class StatedIntervals
{

	private var intervalId:Number;
	private var count:Number = 1;
	private var maxCount:Number = 1;
	private var duration:Number = 1797000; //（29分57秒）;//30min//10000（10秒）//600000//1800000（30分）;

	public function StatedIntervals()
	{

		beginInterval();

	}

	private function beginInterval():Void
	{

		if (intervalId != null)
		{

			clearInterval(intervalId);

		}

		intervalId = setInterval(this, "executeCallback", duration);

	}

	public function executeCallback():Void
	{

		if (count >= maxCount ) //カウント内に未終了
		{

			trace("__________" + intervalId)

			clearInterval(intervalId);

			gotoAndPlay("start02"); //リセット(SharedObject判別の直後から)

		}

		count++;

	}

}