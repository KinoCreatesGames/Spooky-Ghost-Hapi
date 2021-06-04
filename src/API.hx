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

	/**
	 * Returns all the vertices of the sprite grid as an array
	 * of tables with x and y fields for the positions.
	 * @return Arra<Point>
	 */
	@:native('get_vertices_xy')
	public static function getVerticesXY():Array<Point>;

	/**
	 * Returns all the vertices of the sprite grid as an
	 * array of tables with the u and v fields for
	 * the texture coordinates.
	 * @return Array<UVT>
	 */
	@:native('get_vertices_uv')
	public static function getVerticesUV():Array<UVT>;

	/**
	 * Returns all the vertices of the sprite grid as an array
	 * of x components of the position.
	 */
	@:native('get_vertices_x')
	public static function getVerticesX():Array<Int>;

	/**
	 * Returns all the vertices of the sprite grid as an array
	 * of y components of the position.
	 */
	@:native('get_vertices_y')
	public static function getVerticesY():Array<Int>;

	/**
	 * Returns all the vertices of the sprite grid as
	 * an array of u components of the texture coordinates.
	 */
	@:native('get_vertices_u')
	public static function getVerticesU():Array<Int>;

	/**
	 * Returns all the vertices of the sprite grid as an
	 * array of v components for the texture coordinates.
	 */
	@:native('get_verticies_v')
	public static function getVerticesV():Array<Int>;

	/**
	 * Sets the position of the sprite in pixels through a table
	 * with x, y fields.
	 * @param point 
	 */
	@:native('set_position')
	public static function setPosition(point:Point):Void;

	/**
	 * Sets the x component of the position of the sprite in pixels.
	 * @param x 
	 */
	@:native('set_x')
	public static function setX(x:Int):Void;

	/**
	 * Sets the y component of the position of the sprite in pixels.
	 * @param y 
	 */
	@:native('set_y')
	public static function setY(y:Int):Void;

	/**
	 * Sets the rotation of the sprite in degrees.
	 * @param deg 
	 */
	@:native('set_rotation')
	public static function setRotation(deg:Float):Void;

	/**
	 * Sets the scale of the sprite through at able with x and y fields.
	 * @param scale 
	 */
	@:native('set_scale')
	public static function setScale(scale:PointF):Void;

	/**
	 * Sets the x component of the scale.
	 * @param x 
	 */
	@:native('set_scale_x')
	public static function setScaleX(x:Float):Void;

	/**
	 * Sets the y component of the scale.
	 * @param y 
	 */
	@:native('set_scale_y')
	public static function setScaleY(y:Float):Void;
}