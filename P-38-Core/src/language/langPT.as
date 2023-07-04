package language {
	

	import blockstream.Message;

	public class langPT extends langConfig {
	
		public function langPT() {
			super();

            SelectionFichier = "Seleção de Arquivo";
            ErreurMsg = "Erro ao enviar a mensagem: ";
            NewMsg = "Nova mensagem";
            MsgEnregistres = "Mensagens registradas";
            ParamsLN = "Configurações do Lightning";
            Texte = "Texto";
            Fichier = "Arquivo";
            Envoyer = "Enviar";
            ClesPrivees = "Chaves Privadas";
            SignerMessage = "Assinar Mensagem";
            Cle = "Chave";
            Description = "Descrição";
            ID = "Identificação";
            Token = "Token";
            Prix = "Preço";
            Statut = "Status";
            Date = "Data";
            Type = "Tipo";
            Crypte = "Criptografado";
            Contenu = "Conteúdo";
            Ajouter = "Adicionar";
            InfosIncorrectes = "Informações incorretas";
            Supprimer = "Excluir";
            Rafraichir = "Atualizar";
            PasImplemente = "Ainda não implementado";
            EtesVousSur = "Tem certeza?";
            FactureLN = "Fatura LN";
            Decryptage = "Descriptografar";
            Copier = "Copiar chave";

            ErrDescription[Message.ERR_LIMIT_TOO_LARGE] = "Limite muito alto";
            ErrDescription[Message.ERR_BID_TOO_SMALL] = "Oferta muito baixa";
            ErrDescription[Message.ERR_FILE_MISSING] = "Arquivo ausente";
            ErrDescription[Message.ERR_ORDER_NOT_FOUND] = "Mensagem não encontrada";
            ErrDescription[Message.ERR_BID_INCREASE_MISSING] = "Aumento da oferta ausente";
            ErrDescription[Message.ERR_INVALID_AUTH_TOKEN] = "Token de autenticação inválido";
            ErrDescription[Message.ERR_INVALID_DATE] = "Data inválida";
            ErrDescription[Message.ERR_MESSAGE_FILENAME_MISSING] = "Nome do arquivo da mensagem ausente";
            ErrDescription[Message.ERR_MESSAGE_FILE_TOO_SMALL] = "Arquivo muito pequeno";
            ErrDescription[Message.ERR_MESSAGE_FILE_TOO_LARGE] = "Arquivo muito grande";
            ErrDescription[Message.ERR_ORDER_BUMP_ERROR] = "Erro ao aumentar a oferta";
            ErrDescription[Message.ERR_ORDER_CANCELLATION_ERROR] = "Erro ao cancelar";
            ErrDescription[Message.ERR_CHANNELS_EQUALITY] = "Canais iguais";
            ErrDescription[Message.ERR_MESSAGE_TOO_LONG] = "Mensagem muito longa";
            ErrDescription[Message.ERR_MESSAGE_MISSING] = "Mensagem ausente";
            ErrDescription[Message.ERR_ORDER_CHANNEL_UNAUTHORIZED_OP] = "Operação não autorizada";
        }
    }
}