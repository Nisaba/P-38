package utils {
    import blockstream.Message;
	import flash.net.SharedObject;
	import blockstream.PrivateKey;

    public class myAppli {

		public static const appName:String = "P-38";

        public static function get Messages():Vector.<Message> {
			var so:SharedObject = SharedObject.getLocal(appName);
			
			if (so.data.Messages == null) { 
				return new Vector.<Message>;
			} else {
                var  vMessages:Vector.<Message> = new Vector.<Message>;
				for each(var obj:Object in so.data.Messages) {
                    var msg:Message = new Message();
                    for (var prop:String in obj) {
                        msg[prop] = obj[prop]
                    }
                    vMessages.push(msg);
    			}
                return vMessages;
            }
        }

		public static function set Messages(pMessages:Vector.<Message>):void {
			var so:SharedObject = SharedObject.getLocal(appName);
			
			so.data.Messages = pMessages;
			so.flush();	
		}

		public static function set PrivateKeys(pKeys:Vector.<PrivateKey>):void {
			var so:SharedObject = SharedObject.getLocal(appName);
			
			so.data.PrivateKeys = pKeys;
			so.flush();	
		}


        public static function get PrivateKeys():Vector.<PrivateKey> {
			var so:SharedObject = SharedObject.getLocal(appName);
			
			if (so.data.PrivateKeys == null) { 
				return new Vector.<PrivateKey>;
			} else {
                var  vKeys:Vector.<PrivateKey> = new Vector.<PrivateKey>;
				for each(var obj:Object in so.data.PrivateKeys) {
                    var key:PrivateKey = new PrivateKey();
                    for (var prop:String in obj) {
                        key[prop] = obj[prop]
                    }
                    vKeys.push(key);
    			}
                return vKeys;
            }
        }

    }
}