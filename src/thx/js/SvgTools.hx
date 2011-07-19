package thx.js;
import thx.js.Selection;
import thx.js.AccessAttribute;
class SvgTools {
	public static function translate<A,B>(ad:BoundSelection<A,B>, x:Float,y:Float) : BoundSelection<A,B> {
		ad.attr("transform").string("translate(" + x + "," + y + ")");
		return ad;
	}

}
class UnboundSVGTools{
	public static function translate(ad:Selection, x:Float,y:Float) : Selection  {
		return cast SvgTools.translate(cast ad, x, y);
	}
}

class AccessDataAttributeSVGTools{
	public static function pct<A,B>(att:AccessDataAttribute<A,B>, v:Float, ?priority:String){ return att.string(v+"%");}
	public static function inches<A,B>(att:AccessDataAttribute<A,B>, v:Float, ?priority:String){ return att.string(v+'in');}
	public static function cm<A,B>(att:AccessDataAttribute<A,B>, v:Float, ?priority:String){ return att.string(v+'cm');}
	public static function mm<A,B>(att:AccessDataAttribute<A,B>, v:Float, ?priority:String){ return att.string(v+'mm');}
	public static function em<A,B>(att:AccessDataAttribute<A,B>, v:Float, ?priority:String){ return att.string(v+'em');}
	public static function ex<A,B>(att:AccessDataAttribute<A,B>, v:Float, ?priority:String){ return att.string(v+'ex');}
	public static function pt<A,B>(att:AccessDataAttribute<A,B>, v:Float, ?priority:String){ return att.string(v+'pt');}
	public static function pc<A,B>(att:AccessDataAttribute<A,B>, v:Float, ?priority:String){ return att.string(v+'pc');}
	public static function px<A,B>(att:AccessDataAttribute<A,B>, v:Float, ?priority:String){ return att.string(v+'px');}
}
class AccessAttributeSVGTools{
	public static function pct<A>(att:AccessAttribute<A>, v:Float, ?priority:String){ return att.string(v+"%");}
	public static function inches<A>(att:AccessAttribute<A>, v:Float, ?priority:String){ return att.string(v+'in');}
	public static function cm<A>(att:AccessAttribute<A>, v:Float, ?priority:String){ return att.string(v+'cm');}
	public static function mm<A>(att:AccessAttribute<A>, v:Float, ?priority:String){ return att.string(v+'mm');}
	public static function em<A>(att:AccessAttribute<A>, v:Float, ?priority:String){ return att.string(v+'em');}
	public static function ex<A>(att:AccessAttribute<A>, v:Float, ?priority:String){ return att.string(v+'ex');}
	public static function pt<A>(att:AccessAttribute<A>, v:Float, ?priority:String){ return att.string(v+'pt');}
	public static function pc<A>(att:AccessAttribute<A>, v:Float, ?priority:String){ return att.string(v+'pc');}
	public static function px<A>(att:AccessAttribute<A>, v:Float, ?priority:String){ return att.string(v+'px');}
}
