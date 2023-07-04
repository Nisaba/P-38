package language {
	

	import blockstream.Message;

	public class langIT extends langConfig {
	
		public function langIT() {
			super();

            SelectionFichier = "Selezione file";
            ErreurMsg = "Errore durante l'invio del messaggio: ";
            NewMsg = "Nuovo messaggio";
            MsgEnregistres = "Messaggi salvati";
            ParamsLN = "Impostazioni Lightning";
            Texte = "Testo";
            Fichier = "File";
            Envoyer = "Invia";
            ClesPrivees = "Chiavi private";
            SignerMessage = "Firma messaggio";
            Cle = "Chiave";
            Description = "Descrizione";
            ID = "Identificativo";
            Token = "Token";
            Prix = "Prezzo";
            Statut = "Stato";
            Date = "Data";
            Type = "Tipo";
            Crypte = "Cifrato";
            Contenu = "Contenuto";
            Ajouter = "Aggiungi";
            InfosIncorrectes = "Informazioni errate";
            Supprimer = "Elimina";
            Rafraichir = "Aggiorna";
            PasImplemente = "Non ancora implementato";
            EtesVousSur = "Sei sicuro?";
            FactureLN = "Fattura LN";
            Decryptage = "Decrittazione";
            Copier = "Copia chiave";

            ErrDescription[Message.ERR_LIMIT_TOO_LARGE] = "Limite troppo elevato";
            ErrDescription[Message.ERR_BID_TOO_SMALL] = "Offerta troppo bassa";
            ErrDescription[Message.ERR_FILE_MISSING] = "File mancante";
            ErrDescription[Message.ERR_ORDER_NOT_FOUND] = "Messaggio non trovato";
            ErrDescription[Message.ERR_BID_INCREASE_MISSING] = "Aumento dell'offerta mancante";
            ErrDescription[Message.ERR_INVALID_AUTH_TOKEN] = "Token di autorizzazione non valido";
            ErrDescription[Message.ERR_INVALID_DATE] = "Data non valida";
            ErrDescription[Message.ERR_MESSAGE_FILENAME_MISSING] = "Nome del file del messaggio mancante";
            ErrDescription[Message.ERR_MESSAGE_FILE_TOO_SMALL] = "File troppo piccolo";
            ErrDescription[Message.ERR_MESSAGE_FILE_TOO_LARGE] = "File troppo grande";
            ErrDescription[Message.ERR_ORDER_BUMP_ERROR] = "Errore nell'aumentare l'offerta";
            ErrDescription[Message.ERR_ORDER_CANCELLATION_ERROR] = "Errore nella cancellazione";
            ErrDescription[Message.ERR_CHANNELS_EQUALITY] = "Canali uguali";
            ErrDescription[Message.ERR_MESSAGE_TOO_LONG] = "Messaggio troppo lungo";
            ErrDescription[Message.ERR_MESSAGE_MISSING] = "Messaggio mancante";
            ErrDescription[Message.ERR_ORDER_CHANNEL_UNAUTHORIZED_OP] = "Operazione non autorizzata";
        }
    }
}