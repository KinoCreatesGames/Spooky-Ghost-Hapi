import Structs;
import Structs.PointF;

@:native("")
extern class API {
	/**
	 * Gets the canvas width in pixels.
	 * @return Int
	 */
	@:native('get_canvas_width')
	public static function getCanvasWidth():Int;

	/**
	 * Gets the canvas height in pixels.
	 * @return Int
	 */
	@:native('get_canvas_height')
	public static function getCanvasHeight():Int;

	/**
	 * Returns the sprite texture width in pixels.
	 * @return Int
	 */
	@:native('get_texture_width')
	public static function getTextureWidth():Int;

	/**
	 * Returns the sprite texture height in pixels.
	 * @return Int
	 */
	@:native('get_texture_height')
	public static function getTextureHeight():Int;

	/**
	 * Returns the sprite width in pixels.
	 * @return Int
	 */
	@:native('get_width')
	public static function getWidth():Int;

	/**
	 * Returns the sprite height in pixels.
	 * @return Int
	 */
	@:native('get_height')
	public static function getHeight():Int;

	/**
	 * Returns the position of the sprite in pixels as a table 
	 * with x and y fields.
	 * @return Int
	 */
	@:native('get_position')
	public static function getPosition():Int;

	/**
	 * Returns x component of the position of the sprite in pixels.
	 * @return Int
	 */
	@:native('get_x')
	public static function getX():Int;

	/**
	 * Returns y component of the position of the sprite in pixels.
	 * @return Int
	 */
	@:native('get_y')
	public static function getY():Int;

	/**
	 * Returns the rotation of the sprite in degrees
	 * @return Int
	 */
	@:native('get_rotation')
	public static function getRotation():Int;

	/**
	 * Returns the scale of the sprite as a table
	 * with x and y fields.
	 * @return Float
	 */
	@:native('get_scale')
	public static function getScale():PointF;

	/**
	 * Returns the x component of the scale of the 
	 * scale of the sprite.
	 * @return Float
	 */
	@:native('get_scale_x')
	public static function getScaleX():Float;

	/**
	 * Returns the y component of the scale of the sprite.
	 * @return Int
	 */
	@:native('get_scale_y')
	public static function getScaleY():Float;

	/**
	 * Returns the anchor point of the sprite in pixels
	 * as a table with x, y fields.
	 * @return Point
	 */
	@:native('get_anchor')
	public static function getAnchor():Point;

	/**
	 * Returns the x component of the anchor point of the sprite.
	 * @return Int
	 */
	@:native('get_anchor_x')
	public static function getAnchorX():Int;

	/**
	 * Returns the y component of the anchor point of the sprite.
	 * @return Int
	 */
	@:native('get_anchor_y')
	public static function getAnchorY():Int;

	/**
	 * Returns the color of the sprite as a table with 
	 * `r, g, b and a` fields.
	 * @return ColorT
	 */
	@:native('get_color')
	public static function getColor():ColorT;

	/**
	 * Returns the texture rectangle of the sprite as a table with 
	 * `x, y, w, h` for the position, plus width and height.
	 * @return RectT
	 */
	@:native('get_texrect')
	public static function getTexRect():RectT;

	/**
	 * Returns the horizontal flipping flag of the sprite.
	 * @return Bool
	 */
	@:native('get_flipped_x')
	public static function getFlippedX():Bool;

	/**
	 * Returns the value of the vertical
	 		* flipping flag of the sprite.
	 * @return Bool
	 */
	@:native('get_flipped_y')
	public static function getFlippedY():Bool;

	/**
	 * Returns the number of vertices of the sprite grid.
	 * @return Int
	 */
	@:native('get_num_vertices')
	public static function getNumVertices():Int;

	/**
	 * Returns all the vertices of the sprite grid as an array
	 * of tables with `x, y, u , v`. 
	 * @return Array<VertT>
	 */
	public static function getVertices():Array<VertT>;
}