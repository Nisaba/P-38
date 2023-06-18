package blockstream
{

    import flash.utils.ByteArray;
    import com.hurlant.util.Base64;
    import com.hurlant.util.Hex;
    import com.hurlant.crypto.symmetric.IPad;
    import com.hurlant.crypto.symmetric.ICipher;
			import com.hurlant.crypto.Crypto;
			import com.hurlant.crypto.symmetric.PKCS5;

    public class PrivateKey  {
        public var Desc:String;
        public var Key:String;

        public static function CryptStr(pStr:String, pKey:String):String {
                var kdata:ByteArray = Base64.decodeToByteArray(pKey); 
                var data:ByteArray=  Base64.decodeToByteArray(pStr)				
                var pad:IPad = new PKCS5;
                var mode:ICipher = Crypto.getCipher("aes", kdata, pad);
                pad.setBlockSize(mode.getBlockSize());
                mode.encrypt(data);
                return Base64.encodeByteArray(data);
            }

    }
}
