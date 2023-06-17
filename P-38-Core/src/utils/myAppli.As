package utils {
    import blockstream.Message;
	import flash.net.SharedObject;

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

    }
}