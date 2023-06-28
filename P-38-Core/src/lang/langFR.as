package lang {
	
	import blockstream.Message;

	public class langFR extends langConfig {
	
		public function langFR() {
			super();

			SelectionFichier = "Sélection Fichier";
			ErreurMsg = "Erreur lors de l'envoi du message : ";
			NewMsg = "Nouveau message";
			MsgEnregistres = "Messages enregistrés";
			ParamsLN = "Paramètres Lightning";
			Texte = "Texte";
			Fichier = "Fichier";
			Envoyer = "Envoyer";
			ClesPrivees = "Clés Privées";
			SignerMessage = "Signer Message";
			Cle = "Clé";
			Description = "Description";
			ID = "Identifiant";
			Token = "Jeton";
			Prix = "Prix";
			Statut = "Statut";
			Date = "Date";
			Type = "Type";
			Crypte = "Crypté";
			Contenu = "Contenu";
			Ajouter = "Ajouter";
			InfosIncorrectes = "Informations incorrectes";
			Supprimer = "Supprimer";
			Rafraichir = "Rafraichir";
			PasImplemente = "Pas encore implémenté";
			EtesVousSur = "Etes-vous sûr ?";
			FactureLN = "Facture LN";

			ErrDescription[Message.ERR_LIMIT_TOO_LARGE] = "Limite trop élevée";
 			ErrDescription[Message.ERR_BID_TOO_SMALL] = "Offre trop basse";
 			ErrDescription[Message.ERR_FILE_MISSING] = "Fichier manquant";
 			ErrDescription[Message.ERR_ORDER_NOT_FOUND] = "Message non trouvé";
 			ErrDescription[Message.ERR_BID_INCREASE_MISSING] = "Augmentation manquante de l'offre";
 			ErrDescription[Message.ERR_INVALID_AUTH_TOKEN] = "Jeton d'autorisation invalide";
 			ErrDescription[Message.ERR_INVALID_DATE] = "Date invalide";
 			ErrDescription[Message.ERR_MESSAGE_FILENAME_MISSING] = "Nom de fichier manquant";
 			ErrDescription[Message.ERR_MESSAGE_FILE_TOO_SMALL] = "Fichier trop petit";
 			ErrDescription[Message.ERR_MESSAGE_FILE_TOO_LARGE] = "Fichier trop grand";
 			ErrDescription[Message.ERR_ORDER_BUMP_ERROR] = "Erreur lors de l'augmentation de l'offre";
 			ErrDescription[Message.ERR_ORDER_CANCELLATION_ERROR] = "Erreur lors de l'annulation";
 			ErrDescription[Message.ERR_CHANNELS_EQUALITY] = "Canaux équivalents";
 			ErrDescription[Message.ERR_MESSAGE_TOO_LONG] = "Message trop long";
 			ErrDescription[Message.ERR_MESSAGE_MISSING] = "Message manquant";
 			ErrDescription[Message.ERR_ORDER_CHANNEL_UNAUTHORIZED_OP] = "Opération non autorisée";

        }
    }
}