package blockstream
{
    
    import flash.net.URLLoader;
    import flash.net.URLVariables;
    import flash.net.URLRequest;
    import flash.net.URLRequestMethod;
    import flash.events.Event;
    import flash.events.ErrorEvent;
    import flash.events.SecurityErrorEvent;
    import flash.events.IOErrorEvent;
    import flash.events.HTTPStatusEvent;
    import flash.events.EventDispatcher;
	import flash.filesystem.File;
	import flash.filesystem.FileStream;
	import flash.filesystem.FileMode;
	import flash.utils.ByteArray;
	import flash.net.URLLoaderDataFormat;
	import models.UploadPostHelper;


    public class Message extends EventDispatcher {

        public static const ERR_LIMIT_TOO_LARGE:uint = 101;
        public static const ERR_BID_TOO_SMALL:uint = 102;
        public static const ERR_FILE_MISSING:uint = 103;
        public static const ERR_ORDER_NOT_FOUND:uint = 104;
        public static const ERR_BID_INCREASE_MISSING:uint = 105;
        public static const ERR_INVALID_AUTH_TOKEN:uint = 109;
        public static const ERR_INVALID_DATE:uint = 113;
        public static const ERR_MESSAGE_FILENAME_MISSING:uint = 116;
        public static const ERR_MESSAGE_FILE_TOO_SMALL:uint = 117;
        public static const ERR_MESSAGE_FILE_TOO_LARGE:uint = 118;
        public static const ERR_ORDER_BUMP_ERROR:uint = 119;
        public static const ERR_ORDER_CANCELLATION_ERROR:uint = 120;
        public static const ERR_CHANNELS_EQUALITY:uint = 124;
        public static const ERR_MESSAGE_TOO_LONG:uint = 125;
        public static const ERR_MESSAGE_MISSING:uint = 126;
        public static const ERR_ORDER_CHANNEL_UNAUTHORIZED_OP:uint = 130;

		public static const TYPE_MSG_TXT:String = "txt";
		public static const TYPE_MSG_FILE:String = "file";
		

		private const URL_BASE:String = "https://api.blockstream.space/";

        private var myLdr:URLLoader;

        public var Type:String;
        public var JsonReponse:Object;
		public var MsgID:String;
		public var MsgToken:String;
		public var LightningInvoice:String;
		public var mSatoshi:uint;
		public var errMsg:String;

        public function SendTxt(pMessage:String, pBid:int):void {
			Type = TYPE_MSG_TXT;
            var formVars:URLVariables = new URLVariables();
            formVars.bid = pBid.toString();
            formVars.message = pMessage;
			
			var req:URLRequest = new URLRequest(URL_BASE + "order");
			req.method = URLRequestMethod.POST;
			req.data = formVars;
            req.contentType = "application/x-www-form-urlencoded";

			myLdr = new URLLoader();
			AddErrorListeners();
			myLdr.addEventListener(Event.COMPLETE, onSendComplete);
			myLdr.load(req);

        }


		public function SendFile(pFile:File, pBid:int):void {
			Type = TYPE_MSG_FILE;	

			var fs:FileStream = new FileStream();
			fs.open(pFile, FileMode.READ);
			var ba:ByteArray = new ByteArray();
			fs.readBytes(ba);
			fs.close();

            /*var formVars:URLVariables = new URLVariables();
            formVars.bid = pBid.toString();
			formVars.file = ba;*/

			//https://stackoverflow.com/questions/12245682/upload-file-to-server-in-as3
			
			var req:URLRequest = new URLRequest(URL_BASE + "order");
			req.method = URLRequestMethod.POST;
            req.contentType = "multipart/form-data; boundary=" + UploadPostHelper.getBoundary();
			req.data = UploadPostHelper.getPostData(pFile.name, ba, {bid: pBid.toString()} );

			myLdr = new URLLoader();
			AddErrorListeners();
			myLdr.addEventListener(Event.COMPLETE, onSendComplete);
			myLdr.dataFormat = URLLoaderDataFormat.BINARY;
			myLdr.load( req );
		}

            
        private function onSendComplete(e:Event):void {
            removeListeners();
            JsonReponse = JSON.parse(e.target.data);
            trace (JsonReponse);
			MsgToken = JsonReponse.auth_token;
			MsgID = JsonReponse.uuid;
			LightningInvoice = JsonReponse.lightning_invoice.payreq;
			mSatoshi = JsonReponse.lightning_invoice.msatoshi as uint;
			dispatchEvent(new Event(Event.COMPLETE));
        }

		private function onError(e:ErrorEvent) : void {
			removeListeners();
			trace ("OnError() : " + e.text);			
			dispatchEvent(e);
		}

		
		private function onErrorUpload(e:IOErrorEvent) : void {
			removeListeners();
			trace ("onErrorUpload() : " + e.text);		
			dispatchEvent(new ErrorEvent(ErrorEvent.ERROR, false, false, e.text));	
		}
		
		private function onSecurityErrorUpload(e:SecurityErrorEvent) : void {
			removeListeners();
			trace ("onSecurityErrorUpload() : " + e.text);			
			dispatchEvent(new ErrorEvent(ErrorEvent.ERROR, false, false, e.text));	
		}
		
		private function onStatus(e:HTTPStatusEvent): void {
			trace ("onStatus() : " + e.status);			
		}
		
		private function AddErrorListeners(): void {
			myLdr.addEventListener(ErrorEvent.ERROR, onError);
			myLdr.addEventListener(HTTPStatusEvent.HTTP_STATUS, onStatus);
			myLdr.addEventListener(SecurityErrorEvent.SECURITY_ERROR, onSecurityErrorUpload);
			myLdr.addEventListener(IOErrorEvent.IO_ERROR, onErrorUpload);
		}		
				
		private function removeListeners(): void {
			myLdr.removeEventListener(Event.COMPLETE, onSendComplete);
			myLdr.removeEventListener(ErrorEvent.ERROR, onError);
			myLdr.removeEventListener(HTTPStatusEvent.HTTP_STATUS, onStatus);
			myLdr.removeEventListener(SecurityErrorEvent.SECURITY_ERROR, onSecurityErrorUpload);
			myLdr.removeEventListener(IOErrorEvent.IO_ERROR, onErrorUpload);		
			myLdr = null;	
		}

    }
}