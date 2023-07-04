package language {
	

	import blockstream.Message;

	public class langEN extends langConfig {
	
		public function langEN() {
			super();

			SelectionFichier = "File Selection";
			ErreurMsg = "Error sending message: ";
			NewMsg = "New message";
			MsgEnregistres = "Saved messages";
			ParamsLN = "Lightning Settings";
			Texte = "Text";
			Fichier = "File";
			Envoyer = "Send";
			ClesPrivees = "Private Keys";
			SignerMessage = "Sign Message";
			Cle = "Key";
			Description = "Description";
			ID = "Identifier";
			Token = "Token";
			Prix = "Price";
			Statut = "Status";
			Date = "Date";
			Type = "Type";
			Crypte = "Encrypted";
			Contenu = "Content";
			Ajouter = "Add";
			InfosIncorrectes = "Incorrect information";
			Supprimer = "Delete";
			Rafraichir = "Refresh";
			PasImplemente = "Not yet implemented";
			EtesVousSur = "Are you sure?";
			FactureLN = "LN Invoice";
			Decryptage = "Decryption";
			Copier = "Copy Key";

			ErrDescription[Message.ERR_LIMIT_TOO_LARGE] = "Limit too high";
			ErrDescription[Message.ERR_BID_TOO_SMALL] = "Bid too low";
			ErrDescription[Message.ERR_FILE_MISSING] = "File missing";
			ErrDescription[Message.ERR_ORDER_NOT_FOUND] = "Message not found";
			ErrDescription[Message.ERR_BID_INCREASE_MISSING] = "Missing bid increase";
			ErrDescription[Message.ERR_INVALID_AUTH_TOKEN] = "Invalid authorization token";
			ErrDescription[Message.ERR_INVALID_DATE] = "Invalid date";
			ErrDescription[Message.ERR_MESSAGE_FILENAME_MISSING] = "Missing message filename";
			ErrDescription[Message.ERR_MESSAGE_FILE_TOO_SMALL] = "File too small";
			ErrDescription[Message.ERR_MESSAGE_FILE_TOO_LARGE] = "File too large";
			ErrDescription[Message.ERR_ORDER_BUMP_ERROR] = "Error bumping bid";
			ErrDescription[Message.ERR_ORDER_CANCELLATION_ERROR] = "Cancellation error";
			ErrDescription[Message.ERR_CHANNELS_EQUALITY] = "Equal channels";
			ErrDescription[Message.ERR_MESSAGE_TOO_LONG] = "Message too long";
			ErrDescription[Message.ERR_MESSAGE_MISSING] = "Missing message";
			ErrDescription[Message.ERR_ORDER_CHANNEL_UNAUTHORIZED_OP] = "Unauthorized operation";
        }
    }
}