# WeatherRssReader(For Japan area)
Weather RSS reader for desktop apps.  
お天気RSSリーダー(デスクトップアプリ、日本全国版)  

**DOWNLOAD**  
右メニューのReleasesからlatestのzipファイルをダウンロード。  

![https://raw.githubusercontent.com/evofan/WeatherRssReader/master/screenshot/pic_locale_sapporo.png](https://raw.githubusercontent.com/evofan/WeatherRssReader/master/screenshot/pic_locale_sapporo.png "image")  

2022/1/24  
・ver.の日付フォントはCentury Gothic(GOTHIC.TTF)  
[https://docs.microsoft.com/ja-jp/typography/font-list/century-gothic](https://docs.microsoft.com/ja-jp/typography/font-list/century-gothic)  
・使用期限を2022/12までに更新

2021/1/27  
・認証エラーを修正(cgiのフォルダにBasic認証が掛かってたので解除)  
・使用期限を2021/12までに更新  

**2020/9からヤフー版のお天気RSSにAPI差し替え**  
[https://weather.yahoo.co.jp/weather/rss/](https://weather.yahoo.co.jp/weather/rss/)  

9/17  
・プルダウン道央のデータがundefinedになってたのを修正  
・Windows Defenderでウイルスチェック  

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

![https://raw.githubusercontent.com/evofan/WeatherRssReader/master/screenshot/pic_livedoor_notice.jpg](https://raw.githubusercontent.com/evofan/WeatherRssReader/master/screenshot/pic_livedoor_notice.jpg "image")  
**↑2020/7でRSSサービス終了**  

memo  

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

reference  

**About releases - GitHub Docs**  
[https://docs.github.com/en/free-pro-team@latest/github/administering-a-repository/about-releases#about-releases](https://docs.github.com/en/free-pro-team@latest/github/administering-a-repository/about-releases#about-releases)  
It looks like you're using GitHub Pages to distribute binary files.  
We strongly suggest that you use releases to ship projects on GitHub.  
