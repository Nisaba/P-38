package language {

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
		public var ClesPrivees:String;
		public var SignerMessage:String;
		public var Cle:String;
		public var Description:String;
		public var ID:String;
		public var Token:String;
		public var Prix:String;
		public var Statut:String;
		public var Date:String;
		public var Type:String;
		public var Crypte:String;
		public var Contenu:String;
		public var Ajouter:String;
		public var InfosIncorrectes:String;
		public var Supprimer:String
		public var Rafraichir:String;
		public var PasImplemente:String;
		public var EtesVousSur:String;
		public var FactureLN:String;
		public var Decryptage:String;
		public var Copier:String;

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