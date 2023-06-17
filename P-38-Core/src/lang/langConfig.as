package lang {

	import flash.system.Capabilities;
	//import com.distriqt.extension.gyroscope.Gyroscope;
	//import geo.Position;
	//import com.distriqt.extension.share._ApplicationsImpl;

	public class langConfig {

		public var SelectionFichier:String;
		public var ErreurMsg:String;
		public var NewMsg:String;
		public var MsgEnregistres:String;
		public var ParamsLN:String;
		public var Texte:String;
		public var Fichier:String;
		public var Envoyer:String;

		public var ErrDescription:Object = new Object();
		

		public function langConfig() {
		}

		public static function Factory(pLang:String):langConfig {	
			switch(pLang) {
				case "fr":
					return new langFR()
					break;
				/*case "de":
					return new langDE()
					break;
				case "ee":
					return new langEE()
					break;
				case "es":
					return new langES()
					break;
				case "it":
					return new langIT()
					break;
				case "pt":
					return new langPT()
					break;
				case "ru":
					return new langRU()
					break;
				case "ua":
					return new langUA()
					break;*/
				default:
					return new langEN();
			}
		}
    }
}