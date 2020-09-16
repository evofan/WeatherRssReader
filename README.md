# WeatherRssReader(For Japan area)
Weather RSS reader for desktop apps.  
お天気RSSリーダー(デスクトップアプリ、日本全国版)  

![https://raw.githubusercontent.com/evofan/WeatherRssReader/master/screenshot/pic_livedoor_notice.jpg](https://raw.githubusercontent.com/evofan/WeatherRssReader/master/screenshot/pic_livedoor_notice.jpg "image")  
**↑2020/7でRSSサービス終了の為、起動しないです(エラー表示になります)。**  

![https://raw.githubusercontent.com/evofan/WeatherRssReader/master/screenshot/pic_screenshot_mpro1.png](https://raw.githubusercontent.com/evofan/WeatherRssReader/master/screenshot/pic_screenshot_mpro1.png "image")  

**ヤフー版のお天気RSSにAPI差し替え中**  
[https://weather.yahoo.co.jp/weather/rss/](https://weather.yahoo.co.jp/weather/rss/)  

9/17  
・プルダウン道央のデータがundefinedになってたのを修正  
・Windows Defenderでウイルスチェック  
![https://raw.githubusercontent.com/evofan/WeatherRssReader/master/screenshot/pic_locale_sapporo.png](https://raw.githubusercontent.com/evofan/WeatherRssReader/master/screenshot/pic_locale_sapporo.png "image")  

9/15 一通りAPI差し替えok  
・プルダウン表示反映、1個ずつ確認する  
・前にあった月表示入れる？  
![https://raw.githubusercontent.com/evofan/WeatherRssReader/master/screenshot/pic_pulldown_test.jpg](https://raw.githubusercontent.com/evofan/WeatherRssReader/master/screenshot/pic_pulldown_test.jpg "image")  

9/14 データ取得＆表示までok  
・livedoorの時にあったdescription(文章の天気概要)が無いのでレイアウト変える  
（代わりに警報が有るが別RSSリンク）  
・「晴一時曇」のように「〇一時〇」のアイコン作成＆遷移  
・日付取得のCGIをPerl→Pythonに変更  
・表示は東京固定でテスト、後々に全国版プルダウン反映  

![https://raw.githubusercontent.com/evofan/WeatherRssReader/master/screenshot/pic_change_yahoo_api.jpg](https://raw.githubusercontent.com/evofan/WeatherRssReader/master/screenshot/pic_change_yahoo_api.jpg "image")  

**DOWNLOAD**  
~~[https://github.com/evofan/WeatherRssReader/raw/master/build/weatherRssReader_2020.exe](https://github.com/evofan/WeatherRssReader/raw/master/build/weatherRssReader_2020.exe)~~  
[https://github.com/evofan/WeatherRssReader/raw/master/build/weatherRssReader_2020_0917.exe](https://github.com/evofan/WeatherRssReader/raw/master/build/weatherRssReader_2020_0917.exe)  

2007年にほぼFlashだけで作れるのが面白そうで作ったデスクトップアプリ。  
今後別技術で似た物を作る可能性があるので、GitHub上に備忘録として保存。  

・デザイン…Flash、Photoshop(Bitmap部分)  
・イラスト…Flash(自由曲線で手書き)  
・アニメーション…Flash(タイムライン)  
・スクリプト…Flash(AS2.0、8割位タイムライン上に記述)  
・認証…cgi(単純にサーバーの日付を返して判別、今回のサンプルは2020年末まで起動可)  
・API…livedoorのWeather Hacksを利用、一度仕様変更時にfla内のXMLパース部分を修正  
・.swf→.exe変換…mProjetor(アプリはWindowsXP・7・10で動作確認)  
・.png→.ico変換…XP時代はフリーソフト、今回はweb上の変換サイトで  
・その他…一度選択した地域をSharedObjectでローカル保存、次回起動時に反映  
・今作るなら…Electron(アニメーションはSpine？)かAir(Adobeから移管)  

![https://raw.githubusercontent.com/evofan/WeatherRssReader/master/screenshot/pic_screenshot_mpro2.png](https://raw.githubusercontent.com/evofan/WeatherRssReader/master/screenshot/pic_screenshot_mpro2.png "image")  
旧デザインver.  

![https://raw.githubusercontent.com/evofan/WeatherRssReader/master/screenshot/pic_screenshot_mpro3.png](https://raw.githubusercontent.com/evofan/WeatherRssReader/master/screenshot/pic_screenshot_mpro3.png "image")  
イラスト  

Angelscript detected as Actionscript #3841  
[https://github.com/github/linguist/issues/3841](https://github.com/github/linguist/issues/3841)  
私の場合、ActionScriptがAngelScript表記になっている。  

ActionScript detected as AngelScript #4580  
[https://github.com/github/linguist/issues/4580](https://github.com/github/linguist/issues/4580)  
↑に書いてある通り、Linguistがどのように機能するかみて、  
.gitattributesファイルで.asの拡張子を強制的にActionScriptとして認識するように上書きで解決😃  
![https://raw.githubusercontent.com/evofan/WeatherRssReader/master/screenshot/pic_angel2action.png](https://raw.githubusercontent.com/evofan/WeatherRssReader/master/screenshot/pic_angel2action.png "image")  
