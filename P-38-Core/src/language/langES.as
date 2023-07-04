package language {
	

	import blockstream.Message;

	public class langES extends langConfig {
	
		public function langES() {
			super();

            SelectionFichier = "Selección de archivo";
            ErreurMsg = "Error al enviar el mensaje: ";
            NewMsg = "Nuevo mensaje";
            MsgEnregistres = "Mensajes guardados";
            ParamsLN = "Configuración de Lightning";
            Texte = "Texto";
            Fichier = "Archivo";
            Envoyer = "Enviar";
            ClesPrivees = "Claves privadas";
            SignerMessage = "Firmar mensaje";
            Cle = "Clave";
            Description = "Descripción";
            ID = "Identificador";
            Token = "Token";
            Prix = "Precio";
            Statut = "Estado";
            Date = "Fecha";
            Type = "Tipo";
            Crypte = "Cifrado";
            Contenu = "Contenido";
            Ajouter = "Agregar";
            InfosIncorrectes = "Información incorrecta";
            Supprimer = "Eliminar";
            Rafraichir = "Actualizar";
            PasImplemente = "Todavía no implementado";
            EtesVousSur = "¿Estás seguro?";
            FactureLN = "Factura LN";
            Decryptage = "Descifrado";
            Copier = "Copiar clave";

            ErrDescription[Message.ERR_LIMIT_TOO_LARGE] = "Límite demasiado alto";
            ErrDescription[Message.ERR_BID_TOO_SMALL] = "Oferta demasiado baja";
            ErrDescription[Message.ERR_FILE_MISSING] = "Archivo faltante";
            ErrDescription[Message.ERR_ORDER_NOT_FOUND] = "Mensaje no encontrado";
            ErrDescription[Message.ERR_BID_INCREASE_MISSING] = "Falta el incremento de la oferta";
            ErrDescription[Message.ERR_INVALID_AUTH_TOKEN] = "Token de autorización inválido";
            ErrDescription[Message.ERR_INVALID_DATE] = "Fecha inválida";
            ErrDescription[Message.ERR_MESSAGE_FILENAME_MISSING] = "Falta el nombre de archivo del mensaje";
            ErrDescription[Message.ERR_MESSAGE_FILE_TOO_SMALL] = "Archivo demasiado pequeño";
            ErrDescription[Message.ERR_MESSAGE_FILE_TOO_LARGE] = "Archivo demasiado grande";
            ErrDescription[Message.ERR_ORDER_BUMP_ERROR] = "Error al aumentar la oferta";
            ErrDescription[Message.ERR_ORDER_CANCELLATION_ERROR] = "Error de cancelación";
            ErrDescription[Message.ERR_CHANNELS_EQUALITY] = "Canales iguales";
            ErrDescription[Message.ERR_MESSAGE_TOO_LONG] = "Mensaje demasiado largo";
            ErrDescription[Message.ERR_MESSAGE_MISSING] = "Mensaje faltante";
            ErrDescription[Message.ERR_ORDER_CHANNEL_UNAUTHORIZED_OP] = "Operación no autorizada";
        }
    }
}