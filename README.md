# WeatherRssReader(For Japan area)
Weather RSS reader for desktop apps.  
お天気RSSリーダー(デスクトップアプリ、日本全国版)  

![https://raw.githubusercontent.com/evofan/WeatherRssReader/master/pic_livedoor_notice.jpg](https://raw.githubusercontent.com/evofan/WeatherRssReader/master/pic_livedoor_notice.jpg "image")  
**↑2020/7でRSSサービス終了の為、起動しないです(エラー表示になります)。**  

![https://raw.githubusercontent.com/evofan/WeatherRssReader/master/screenshot/pic_screenshot_mpro1.png](https://raw.githubusercontent.com/evofan/WeatherRssReader/master/screenshot/pic_screenshot_mpro1.png "image")  

**DOWNLOAD**  
~~[https://github.com/evofan/WeatherRssReader/raw/master/build/weatherRssReader_2020.exe](https://github.com/evofan/WeatherRssReader/raw/master/build/weatherRssReader_2020.exe)  
※警告が出た場合ご自身の判断で実行して下さい。  
※お約束ですがPCに何らかの損害が出ても当方に責任は無いものとします。~~

大昔にほぼFlashだけで作れるのが面白そうで作ったデスクトップアプリ。  
今後別技術で似た物を作る可能性があるので、GitHub上に備忘録として保存。  

・デザイン…Flash、Photoshop(Bitmap部分)  
・イラスト…Flash(自由曲線で手書き)  
・アニメーション…Flash(タイムライン)  
・スクリプト…Flash(AS2.0、8割位タイムライン上に記述)  
・認証…cgi(単純にサーバーの日付を返して判別、今回のサンプルは2020年末まで起動可)  
・API…livedoorのWeather Hacksを利用、一度仕様変更時にfla内のXMLパース部分を修正  
・.swf→.exe変換…mProjetor(開発販売終了・サイト消滅、アプリはWindowsXP・7・10で動作確認)  
・.png→.ico変換…XP時代はフリーソフト、今回はweb上の変換サイトで  
・その他…一度選択した地域をSharedObjectでローカル保存、次回起動時に反映  
・今作るなら…Electron(アニメーションはSpine？)かAir(Adobeから移管した？)  

![https://raw.githubusercontent.com/evofan/WeatherRssReader/master/screenshot/pic_screenshot_mpro2.png](https://raw.githubusercontent.com/evofan/WeatherRssReader/master/screenshot/pic_screenshot_mpro2.png "image")  
旧デザインver.  

![https://raw.githubusercontent.com/evofan/WeatherRssReader/master/screenshot/pic_screenshot_mpro3.png](https://raw.githubusercontent.com/evofan/WeatherRssReader/master/screenshot/pic_screenshot_mpro3.png "image")  
イラスト  
