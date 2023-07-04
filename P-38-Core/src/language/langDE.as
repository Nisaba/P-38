package language {
	

	import blockstream.Message;

	public class langDE extends langConfig {
	
		public function langDE() {
			super();

            SelectionFichier = "Dateiauswahl";
            ErreurMsg = "Fehler beim Senden der Nachricht: ";
            NewMsg = "Neue Nachricht";
            MsgEnregistres = "Gespeicherte Nachrichten";
            ParamsLN = "Lightning-Einstellungen";
            Texte = "Text";
            Fichier = "Datei";
            Envoyer = "Senden";
            ClesPrivees = "Private Schlüssel";
            SignerMessage = "Nachricht signieren";
            Cle = "Schlüssel";
            Description = "Beschreibung";
            ID = "Kennung";
            Token = "Token";
            Prix = "Preis";
            Statut = "Status";
            Date = "Datum";
            Type = "Typ";
            Crypte = "Verschlüsselt";
            Contenu = "Inhalt";
            Ajouter = "Hinzufügen";
            InfosIncorrectes = "Falsche Informationen";
            Supprimer = "Löschen";
            Rafraichir = "Aktualisieren";
            PasImplemente = "Noch nicht implementiert";
            EtesVousSur = "Sind Sie sicher?";
            FactureLN = "LN-Rechnung";
            Decryptage = "Entschlüsselung";
            Copier = "Schlüssel kopieren";

            ErrDescription[Message.ERR_LIMIT_TOO_LARGE] = "Grenzwert zu hoch";
            ErrDescription[Message.ERR_BID_TOO_SMALL] = "Gebot zu niedrig";
            ErrDescription[Message.ERR_FILE_MISSING] = "Datei fehlt";
            ErrDescription[Message.ERR_ORDER_NOT_FOUND] = "Nachricht nicht gefunden";
            ErrDescription[Message.ERR_BID_INCREASE_MISSING] = "Fehlende Gebotserhöhung";
            ErrDescription[Message.ERR_INVALID_AUTH_TOKEN] = "Ungültiges Autorisierungstoken";
            ErrDescription[Message.ERR_INVALID_DATE] = "Ungültiges Datum";
            ErrDescription[Message.ERR_MESSAGE_FILENAME_MISSING] = "Fehlender Nachrichten-Dateiname";
            ErrDescription[Message.ERR_MESSAGE_FILE_TOO_SMALL] = "Datei zu klein";
            ErrDescription[Message.ERR_MESSAGE_FILE_TOO_LARGE] = "Datei zu groß";
            ErrDescription[Message.ERR_ORDER_BUMP_ERROR] = "Fehler beim Erhöhen des Gebots";
            ErrDescription[Message.ERR_ORDER_CANCELLATION_ERROR] = "Fehler bei der Stornierung";
            ErrDescription[Message.ERR_CHANNELS_EQUALITY] = "Gleiche Kanäle";
            ErrDescription[Message.ERR_MESSAGE_TOO_LONG] = "Nachricht zu lang";
            ErrDescription[Message.ERR_MESSAGE_MISSING] = "Nachricht fehlt";
            ErrDescription[Message.ERR_ORDER_CHANNEL_UNAUTHORIZED_OP] = "Nicht autorisierte Operation";
        }
    }
}