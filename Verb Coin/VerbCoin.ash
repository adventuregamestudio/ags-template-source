// Script header for VerbCoin script module
#define VERBCOIN_DEFAULT_RADIUS 38
#define VERBCOIN_DEFAULT_BACKGROUND_TRANSPARENCY 80
#define VERBCOIN_DEFAULT_BACKGROUND_COLOR 32089
#define VERBCOIN_DEFAULT_BORDER_COLOR 19248
#define VERBCOIN_DEFAULT_BORDER_WIDTH 1

enum VerbCoinPosition {
  eVerbCoinPositionNorth,
  eVerbCoinPositionEast,
  eVerbCoinPositionSouth,
  eVerbCoinPositionWest
};

struct VerbCoin {
	import static function SetRadius(int newradius);
  import static function SetBackgroundTransparency(int transparency);
  import static function SetBackgroundColor(int color);
  import static function SetBorderColor(int color);
  import static function SetBorderWidth(int width);
  import static function OnClick(GUIControl* control, MouseButton button);
  import static function RegisterButton(GUIControl* control, VerbCoinPosition position, CursorMode mode, String verbtext);
  import static function RegisterGui(GUI* interface_gui);
  import static function Open();
  import static function Close();
};
