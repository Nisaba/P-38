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

        private var Pad:IPad;
        private var Mode:ICipher;

        public function CryptStr(pStr:String):String {
            PreparePadAndMode();
            var data:ByteArray=  Hex.toArray(Hex.fromString(pStr));				

            Mode.encrypt(data);
            return Base64.encodeByteArray(data);
        }

        public function DecryptStr(pCryptStr:String):String {
            PreparePadAndMode();
            var data:ByteArray = Base64.decodeToByteArray(pCryptStr);

            Mode.decrypt(data);           
            return Hex.toString(Hex.fromArray(data));
        }


        public function CryptBytes(pBytes:ByteArray):void {
            PreparePadAndMode();
            
            Mode.encrypt(pBytes);
        }

        public function DecryptBytes(pCryptBytes:ByteArray):void {
            PreparePadAndMode();

            Mode.decrypt(pCryptBytes);           
        }


        private function get KeyData():ByteArray {
            return Base64.decodeToByteArray(Base64.encodeByteArray(Hex.toArray(Key)));
        }

        private function PreparePadAndMode():void {
            var Pad = new NullPad;
            Mode = Crypto.getCipher("simple-aes", KeyData, Pad);
            Pad.setBlockSize(Mode.getBlockSize());            
        }

    }
}
