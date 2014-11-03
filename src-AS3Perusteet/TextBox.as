package
{
	import flash.display.Sprite;
	import flash.sensors.Accelerometer;
	
	public class TextBox extends Sprite
	{
		public function showText():String
		{
			var text:String;
			text = "Terve!";
			return text;
			
		}
		
		public function tehtava1():String
		{
			trace("Outi"); 
			
			
			var text:String = "Outi"
			return text;		
		}
		
		public function tehtava2():String
		{
			
			var text:String = "Hei!\nVaihdetaan riviä."
			return text;
		}
		
		public function tehtava3():String
		{
			
			var kanoja:int = 9000;
			var pekonia:Number = 0.1;
			var traktori:String = "Zetor";
			
			var text:String;
			text = "Kanoja:\n" + kanoja + "\nPekonia:\n" + pekonia + 
				"\nTraktori:\n" + traktori + "\n\nTässä vielä " +
				"tiivistelmä:\n" + kanoja + "\n" + pekonia + "\n" + traktori
			
			return text;	
		}	
		
		
		
		public function tehtava4():String
		{	
			
			var vuosi:int = 365;
			var paiva:int =24;
			var tunti:int = 12;
			var minuutti:int = 60;
			
			var tulos:Number = vuosi * tunti * minuutti * paiva;
			
			
			trace("Vuodessa on " + tulos + "sekuntia.");
			
			
			var text:String;
			text = "Vuodessa on " + tulos + " sekuntia."
			return text;
			
		}
		
		public function tehtava5():String
		{
			
			var viisari:int = 5
			var luku:int = 10
			var jakojaannos:Number = (viisari + luku) % 12;	
			
			var text:String;
			text = 
				"Viisari on kello 5:n kohdalla. " +
				"Missä viisari on 10 tunnin kuluttua? \n\n" +
				"Kello " + jakojaannos + " kohdalla."
			
			return text;
		}	
		
		
		public function tehtava6():String
		{
			
			var viisi:Number = 5
			var nelja:Number = 4
			
			
			var text:String;
			text =  
				"5 + 4 = " + (viisi+nelja) + "\n" +
				"5 * 4 = " + (viisi*nelja) + "\n" +
				"5 ja 4 yhdistettynä = " + viisi + nelja
			
			return text;
		}
		
		public function tehtava7():String
		{
			
			var aste:Number = 15
			var radiaani:Number = 0.60
			var pii:Number = 3
			
			
			
			var text:String;	
			text = "Asteet radiaaneina:\n" + (radiaani/180)*pii + 
				"\nRadiaanit asteina:" + (aste*180)/pii
			
			return text;
		}
		
		
		public function tehtava8():String
		{
			
			var luku:int = 4;
			
			if ( luku > 0 ) {
				trace("Luku on positiivinen.");
			} else {
				trace("Luku on negatiivinen.");
			}
			
			var text:String;	
			text = "tehtävä8"
			
			return text;
			
		}
		
		public function tehtava9():String
		{
			
			
			var luku:int = 14;
			
			if ( luku < 18 ) {
				trace("Et ole täysi-ikäinen!.");
			} else {
				trace("Olet jo täysi-ikäinen.");
			}
			
			var text:String;	
			text = "tehtävä9"
			return text;
		}
		
		
		public function tehtava10():String
		{ 
			
			var luku:int = 2
			
			if ( luku / 2 == 0 ) {
				trace("Annettu luku on parillinen.");
			} else {
				trace("Annettu luku ei ole parillinen.");
			}
			
			var luku2:int = 7
			
			if ( luku2 / 2 == 0 ) {
				trace("Annettu luku on parillinen.");
			} else {
				trace("Annettu luku ei ole parillinen.");
			}
			
			
			var text:String;	
			text = "tehtävä10"
			return text;
		}
		
		public function tehtava11():String
		{
			
			var luku1:int = 5;
			var luku2:int = 3;
			
			if ( luku1 > luku2 ) {
				trace("Ensimmäinen luku:" + luku1 + "\nToinen luku:" + luku2);
			} else if ( luku2 > luku1 ) {
				trace("Ensimmäinen luku:" + luku2 + "\nToinen luku:" + luku1);
			} else if ( luku1 == luku2 ) 
				trace("luku on sama.");
			
			var text:String;	
			text = "tehtävä11"
			return text;
			
		}
		

		
	
		public function tehtava12():String
		{
		
		trace("Pisteet [0-45]: 37" + "/n");
		
		var luku:int = 37;
		
		if ( luku > 0 && luku < 29 ){
			trace("Arvosana: hylätty");
			
			if ( luku > 29 && luku < 35 ) {
				trace("Arvosana: 1");
				
				if ( luku > 34 && luku < 40 ) {
					trace("Arvosana: 2");
					
					if ( luku > 39 && luku < 45 ) {
						trace("Arvosana: 3");
					}
					
	
				}
			}
		}
		var text:String;	
		text = "tehtävä12"
		return text;
	}
			
			public function tehtava13():String
			{
				
				trace("Syötit iäksesi?" + "/n");
				
				var luku:int = 10;
				
				if ( luku > 0 || luku < 120 ){
					trace("OK");
				} else {
					trace("Mahdotonta!")
				}
				
				var text:String;	
				text = "tehtävä13"
				return text;
			}
	



		
		public function tehtava14():String
		{
			trace("Syötetty tunnus:")
			
			var tunnus:String = "aleksi";
			var salasana:String = "tappara";
			
			if ( tunnus == ("aleksi") && salasana == ("tappara")) { 
				trace("Olet kirjautunut järjestelmään");
			} else {
				trace("Virheellinen tunnus tai salasana!");
			}
			
			
			var text:String
			text = "tehtävä14"
			return text;
		}
	
		public function tehtava15():String
		{
			trace("Vuosi: 2011")
			
			var luku:int = 2011;
			
			
			if ( (luku / 100 == 0)|| (luku / 400 == 0) ) {
				trace("Vuosi on karkausvuosi");
			} else {
				trace("Vuosi ei ole karkausvuosi.");
			} 
			
			trace("Vuosi: 2012")
			
			var luku2:int = 2012;
			
			
			if ( (luku2 / 100 == 0)|| (luku2 / 400 == 0) ) {
				trace("Vuosi on karkausvuosi");
			} else {
				trace("Vuosi ei ole karkausvuosi.");
			} 
			
			var text:String;	
			text = "tehtävä15"
			return text;
		}
		
		public function tehtava16():String
		{
			
			while ( true ) {
				trace("Tervetuloa käyttämään laskinta!"); 
				
				trace("Anna komento (summa, erotus, lopetus)" + "\n");
				
				var komento:String = "lopetus";
				if ( komento == ("lopetus")){
					trace(komento);
					trace("Kiitos ja kuulemiin");
				}
				break;
				
				
				var luku1:int = 356;
				var luku2:int = 234;
				
				var komento2:String = "summa";
				if ( komento2 == ("summa")){
					trace("Lukujen summa:" + luku1 + luku2);
					trace("Kiitos ja kuulemiin");
				}
				break;
				
				var komento3:String = "erotus";
				if ( komento3 == ("erotus")){
					trace("Lukujen erotus:" + luku1 - luku2);
					trace("Kiitos ja kuulemiin");
				}
				break;
				
			}
			var text:String;	
			text = "tehtävä16"
			return text;
		}
		
		public function tehtava17():String
		{
			
				
			var luku1:int = 356;
			var luku2:int = 234;
			var tulos:int = luku1 + luku2;
			var i:int = 0;
			
			while ( i < 10 ) {  
				trace(tulos + "_" +i);
				i++;
				
				  
		}	
			var text:String;	
			text = "tehtävä17"
			return text;
		}
		
		public function tehtava18():String
		{
			
			for ( var i:int = 0; i < 10 ; i ++ ) {
				trace( i );
			}
			
			
			
			for ( var i2:int = -2; i2 < 100 ; i2 ++ ) {
				if ( i2 % 2 == 0){
				trace( i2 );
			}
			}
			
		
			var text:String;	
			text = "tehtävä18"
			return text;
		
		}
		
		
		
	}
}
