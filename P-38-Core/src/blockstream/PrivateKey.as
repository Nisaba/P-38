package blockstream
{

    import flash.utils.ByteArray;
    import com.hurlant.util.Base64;
    import com.hurlant.util.Hex;
    import com.hurlant.crypto.symmetric.IPad;
    import com.hurlant.crypto.symmetric.ICipher;
    import com.hurlant.crypto.Crypto;
    import com.hurlant.crypto.symmetric.NullPad;


    public class PrivateKey  {
        public var Desc:String;
        public var Key:String;

        public function CryptStr(pStr:String):String {
            var key:String = Base64.encodeByteArray(Hex.toArray(Key));
            var kdata:ByteArray = Base64.decodeToByteArray(key); 
            var data:ByteArray=  Hex.toArray(Hex.fromString(pStr));				
            var pad:IPad = new NullPad;
            var mode:ICipher = Crypto.getCipher("simple-aes", kdata, pad);
            pad.setBlockSize(mode.getBlockSize());
            mode.encrypt(data);
            return Base64.encodeByteArray(data);
        }

        public function DecryptStr(pCryptStr:String):String {
            var key:String = Base64.encodeByteArray(Hex.toArray(Key));
            var kdata:ByteArray = Base64.decodeToByteArray(key);
            var data:ByteArray = Base64.decodeToByteArray(pCryptStr);
            var pad:IPad = new NullPad;
            var mode:ICipher = Crypto.getCipher("simple-aes", kdata, pad);
            pad.setBlockSize(mode.getBlockSize());
            mode.decrypt(data);
            
            return Hex.toString(Hex.fromArray(data));
        }

    }
}
