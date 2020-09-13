class CertifyDate
{

	var my_lv:LoadVars;
	var data_cgi:String;

	public function CertifyDate(i:Number)
	{

		my_lv = new LoadVars();

		my_lv.onData = function(src:String)
		{

			if (src == undefined)  //エラー時処理
			{
				gotoAndPlay("error02")//通信エラー表示
				return;
			}

			data_cgi=("cgiview"+i);

			var my_array:Array = src.split(".");
			trace("my_array:" + my_array);

			var year:String=String(my_array[0]);
			trace("year:"+year);

			var month:String=String(my_array[1]);
			trace("month:"+month);

			var date:String=String(my_array[2]);
			trace("date:"+date);

			var hour:String=String(my_array[4]);
			trace("week:"+hour);

			var minute:String=String(my_array[5]);
			trace("minute:"+minute);

			if (year == 2020 && month <= 12)
			{
				trace("GOOD!!!")
				gotoAndPlay("xml_load_start")//xmlデータ読み込み中表示
			}
			else
			{
				trace("BAD!!!")
				gotoAndPlay("error04")//使用期限終了エラー表示

			}

		}
		var use_url:String = _global.urlLog;
		my_lv.load(use_url);
	}
}
