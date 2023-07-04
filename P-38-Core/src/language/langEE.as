package language {
	

	import blockstream.Message;

	public class langEE extends langConfig {
	
		public function langEE() {
			super();

            SelectionFichier = "Faili valimine";
            ErreurMsg = "Viga sõnumi saatmisel: ";
            NewMsg = "Uus sõnum";
            MsgEnregistres = "Salvestatud sõnumid";
            ParamsLN = "Lightning seaded";
            Texte = "Tekst";
            Fichier = "Fail";
            Envoyer = "Saada";
            ClesPrivees = "Privaatsed võtmed";
            SignerMessage = "Allkirjasta sõnum";
            Cle = "Võti";
            Description = "Kirjeldus";
            ID = "Tuvastaja";
            Token = "Märk";
            Prix = "Hind";
            Statut = "Staatus";
            Date = "Kuupäev";
            Type = "Tüüp";
            Crypte = "Krüpteeritud";
            Contenu = "Sisu";
            Ajouter = "Lisa";
            InfosIncorrectes = "Vigased andmed";
            Supprimer = "Kustuta";
            Rafraichir = "Värskenda";
            PasImplemente = "Pole veel rakendatud";
            EtesVousSur = "Olete kindel?";
            FactureLN = "LN arve";
            Decryptage = "Dekrüpteerimine";
            Copier = "Kopeeri võti";

            ErrDescription[Message.ERR_LIMIT_TOO_LARGE] = "Liiga suur limiit";
            ErrDescription[Message.ERR_BID_TOO_SMALL] = "Liiga väike pakkumine";
            ErrDescription[Message.ERR_FILE_MISSING] = "Fail puudub";
            ErrDescription[Message.ERR_ORDER_NOT_FOUND] = "Sõnumit ei leitud";
            ErrDescription[Message.ERR_BID_INCREASE_MISSING] = "Pakkumise suurendamine puudub";
            ErrDescription[Message.ERR_INVALID_AUTH_TOKEN] = "Vigane autentimismärk";
            ErrDescription[Message.ERR_INVALID_DATE] = "Vigane kuupäev";
            ErrDescription[Message.ERR_MESSAGE_FILENAME_MISSING] = "Sõnumi failinimi puudub";
            ErrDescription[Message.ERR_MESSAGE_FILE_TOO_SMALL] = "Fail on liiga väike";
            ErrDescription[Message.ERR_MESSAGE_FILE_TOO_LARGE] = "Fail on liiga suur";
            ErrDescription[Message.ERR_ORDER_BUMP_ERROR] = "Viga pakkumise tõstmisel";
            ErrDescription[Message.ERR_ORDER_CANCELLATION_ERROR] = "Tühistamise viga";
            ErrDescription[Message.ERR_CHANNELS_EQUALITY] = "Võrdsete kanalite viga";
            ErrDescription[Message.ERR_MESSAGE_TOO_LONG] = "Liiga pikk sõnum";
            ErrDescription[Message.ERR_MESSAGE_MISSING] = "Sõnum puudub";
            ErrDescription[Message.ERR_ORDER_CHANNEL_UNAUTHORIZED_OP] = "Volitamata toiming";
        }
    }
}