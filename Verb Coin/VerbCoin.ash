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
  import static attribute int Radius;
  import static attribute int BackgroundTransparency;
  import static attribute int BackgroundColor;
  import static attribute int BorderColor;
  import static attribute int BorderWidth;
  import static function OnClick(GUIControl* control, MouseButton button);
  import static function RegisterButton(GUIControl* control, VerbCoinPosition position, CursorMode mode, String verbtext);
  import static attribute GUI* InterfaceGui;
  import static attribute GUI* InventoryGui;
  import static attribute Label* ActionLabel;
  import static function Enable();
  import static function Disable();
  import static function IsEnabled();
  import static function Open();
  import static function Close();
  import static function IsOpen();
  import static attribute bool ButtonAutoDisable;
};
