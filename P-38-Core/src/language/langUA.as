package language {
	

	import blockstream.Message;

	public class langUA extends langConfig {
	
		public function langUA() {
			super();

            SelectionFichier = "Вибір файлу";
            ErreurMsg = "Помилка під час відправлення повідомлення: ";
            NewMsg = "Нове повідомлення";
            MsgEnregistres = "Збережені повідомлення";
            ParamsLN = "Параметри Lightning";
            Texte = "Текст";
            Fichier = "Файл";
            Envoyer = "Надіслати";
            ClesPrivees = "Приватні ключі";
            SignerMessage = "Підписати повідомлення";
            Cle = "Ключ";
            Description = "Опис";
            ID = "Ідентифікатор";
            Token = "Токен";
            Prix = "Ціна";
            Statut = "Статус";
            Date = "Дата";
            Type = "Тип";
            Crypte = "Зашифровано";
            Contenu = "Зміст";
            Ajouter = "Додати";
            InfosIncorrectes = "Невірна інформація";
            Supprimer = "Видалити";
            Rafraichir = "Оновити";
            PasImplemente = "Ще не реалізовано";
            EtesVousSur = "Ви впевнені?";
            FactureLN = "Рахунок LN";
            Decryptage = "Розшифрування";
            Copier = "Скопіювати ключ";

            ErrDescription[Message.ERR_LIMIT_TOO_LARGE] = "Занадто велике обмеження";
            ErrDescription[Message.ERR_BID_TOO_SMALL] = "Занадто низька пропозиція";
            ErrDescription[Message.ERR_FILE_MISSING] = "Відсутній файл";
            ErrDescription[Message.ERR_ORDER_NOT_FOUND] = "Повідомлення не знайдено";
            ErrDescription[Message.ERR_BID_INCREASE_MISSING] = "Відсутнє збільшення пропозиції";
            ErrDescription[Message.ERR_INVALID_AUTH_TOKEN] = "Недійсний токен авторизації";
            ErrDescription[Message.ERR_INVALID_DATE] = "Недійсна дата";
            ErrDescription[Message.ERR_MESSAGE_FILENAME_MISSING] = "Відсутнє ім'я файлу повідомлення";
            ErrDescription[Message.ERR_MESSAGE_FILE_TOO_SMALL] = "Занадто малий файл";
            ErrDescription[Message.ERR_MESSAGE_FILE_TOO_LARGE] = "Занадто великий файл";
            ErrDescription[Message.ERR_ORDER_BUMP_ERROR] = "Помилка під час збільшення пропозиції";
            ErrDescription[Message.ERR_ORDER_CANCELLATION_ERROR] = "Помилка скасування";
            ErrDescription[Message.ERR_CHANNELS_EQUALITY] = "Рівні канали";
            ErrDescription[Message.ERR_MESSAGE_TOO_LONG] = "Занадто довге повідомлення";
            ErrDescription[Message.ERR_MESSAGE_MISSING] = "Відсутнє повідомлення";
            ErrDescription[Message.ERR_ORDER_CHANNEL_UNAUTHORIZED_OP] = "Неавторизована операція";
        }
    }
}