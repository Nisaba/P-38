# P-38
Use Lightning Network to send satellite messages with Blockstream

For several years, BlockStream has been offering an infrastructure for synchronizing a bitcoin node via satellite, independent of the internet. But also to send messages and files by satellite by paying only a few satoshis by the Lightning Network. These messages can be received through specialized antennas, which means that it is possible to send messages or documents to specially equipped recipients who are deprived of the internet...

P-38 is an application that manages the sending of these messages. Basically, this application does nothing more than the dedicated API offered by Blockstream. But it makes it easier to manage this activity.

P-38 was designed under the **Adobe Air** cross-platform framework (taken over by Harman, a Samsung group company). The application works on **Windows PC** and **Macintosh**. A mobile version (Android and Apple) will be offered later.

To install the application, simply download and install the AIR runtime version 50.2 minimum at this address:
https://airsdk.harman.com/runtime

Then install the P-38 application by downloading and running this air file:
https://github.com/Nisaba/P-38/releases/download/initial-release1/P-38.air
(this air file was generated with a valid production certificate)


P-38 has the following features:

- Sending Text or File messages, unencrypted or encrypted
- Ability to set encryption keys (in the "Private Keys" tab) and encrypt message
- Automatic calculation of the price to be paid according to a defined threshold (1 milli-satoshi per byte is more often than not sufficient, with a minimum threshold of 1 satoshi).
- Display of the Lightning bill to pay and display of the QR Code to flash to instantly pay the Lighting bill
- Storage of messages with detail display and possible status refresh
- Ability to decrypt messages or files received by satellite

![image](https://github.com/Nisaba/P-38/assets/34550856/74d53d4c-da1f-4a5e-9b57-37b3325d9576)


Currently the following languages are available: French, English, Italian, Spanish, Portuguese, German, Estonian, Ukrainian, Russian, If you want other languages, please ask.
