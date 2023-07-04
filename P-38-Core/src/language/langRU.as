package language {
	

	import blockstream.Message;

	public class langRU extends langConfig {
	
		public function langRU() {
			super();
            
            SelectionFichier = "Выбор файла";
            ErreurMsg = "Ошибка при отправке сообщения: ";
            NewMsg = "Новое сообщение";
            MsgEnregistres = "Сохраненные сообщения";
            ParamsLN = "Настройки Lightning";
            Texte = "Текст";
            Fichier = "Файл";
            Envoyer = "Отправить";
            ClesPrivees = "Приватные ключи";
            SignerMessage = "Подписать сообщение";
            Cle = "Ключ";
            Description = "Описание";
            ID = "Идентификатор";
            Token = "Токен";
            Prix = "Цена";
            Statut = "Статус";
            Date = "Дата";
            Type = "Тип";
            Crypte = "Зашифровано";
            Contenu = "Содержание";
            Ajouter = "Добавить";
            InfosIncorrectes = "Неверная информация";
            Supprimer = "Удалить";
            Rafraichir = "Обновить";
            PasImplemente = "Пока не реализовано";
            EtesVousSur = "Вы уверены?";
            FactureLN = "Счет LN";
            Decryptage = "Расшифровка";
            Copier = "Скопировать ключ";

            ErrDescription[Message.ERR_LIMIT_TOO_LARGE] = "Слишком большой лимит";
            ErrDescription[Message.ERR_BID_TOO_SMALL] = "Слишком низкая ставка";
            ErrDescription[Message.ERR_FILE_MISSING] = "Отсутствует файл";
            ErrDescription[Message.ERR_ORDER_NOT_FOUND] = "Сообщение не найдено";
            ErrDescription[Message.ERR_BID_INCREASE_MISSING] = "Отсутствует увеличение ставки";
            ErrDescription[Message.ERR_INVALID_AUTH_TOKEN] = "Недействительный токен авторизации";
            ErrDescription[Message.ERR_INVALID_DATE] = "Недействительная дата";
            ErrDescription[Message.ERR_MESSAGE_FILENAME_MISSING] = "Отсутствует имя файла сообщения";
            ErrDescription[Message.ERR_MESSAGE_FILE_TOO_SMALL] = "Слишком маленький файл";
            ErrDescription[Message.ERR_MESSAGE_FILE_TOO_LARGE] = "Слишком большой файл";
            ErrDescription[Message.ERR_ORDER_BUMP_ERROR] = "Ошибка при увеличении ставки";
            ErrDescription[Message.ERR_ORDER_CANCELLATION_ERROR] = "Ошибка при отмене";
            ErrDescription[Message.ERR_CHANNELS_EQUALITY] = "Равные каналы";
            ErrDescription[Message.ERR_MESSAGE_TOO_LONG] = "Слишком длинное сообщение";
            ErrDescription[Message.ERR_MESSAGE_MISSING] = "Отсутствует сообщение";
            ErrDescription[Message.ERR_ORDER_CHANNEL_UNAUTHORIZED_OP] = "Неавторизованная операция";
        }
    }
}