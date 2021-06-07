typedef Point = {
	x:Int,
	y:Int
}

typedef PointF = {
	x:Float,
	y:Float
}

typedef ColorT = {
	r:Float,
	g:Float,
	b:Float,
	a:Float
}

typedef RectT = {
	x:Int,
	y:Int,
	w:Int,
	h:Int
}

typedef VertT = {
	x:Int,
	y:Int,
	u:Int,
	v:Int
}

/**
 * Blending Preset Table for deciding the blend mode.
 */
@:native('blending_preset')
class BlendingPreset {
	/**
	 * Disables the preset altogether.
	 */
	public static var DISABLED:Int;

	/**
	 * Alpha preset
	 */
	public static var ALPHA:Int;

	/**
	 * Sets the preset to premultiplied alpha.
	 */
	public static var PREMULTIPLIED_ALPHA:Int;

	/**
	 * Sets the blending preset to additive.
	 */
	public static var ADDITIVE:Int;

	/**
	 * Sets the preset to multiply.
	 */
	public static var MULTIPLY:Int;
}

typedef UVT = {
	u:Int,
	v:Int
}