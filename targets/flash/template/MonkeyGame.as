
package{

	import flash.display.*;
	import flash.events.*;

	[SWF(width="640",height="480")]
	
	public class MonkeyGame extends Sprite{
	
		public function MonkeyGame(){
		
			addEventListener( Event.ADDED_TO_STAGE,OnAddedToStage );
		}
		
		private function OnAddedToStage( e:Event ):void{
		
			BBMonkeyGame.Main( this );
		}
	}
}

final class Config{
//${CONFIG_BEGIN}
//${CONFIG_END}
}

final class Assets{
//${ASSETS_BEGIN}
//${ASSETS_END}
}

//${TRANSCODE_BEGIN}
//${TRANSCODE_END}
