// Script header for VerbCoin script module

// This script is compatible with AGS 4

#define VERBCOIN_DEFAULT_RADIUS 38
#define VERBCOIN_DEFAULT_BACKGROUND_TRANSPARENCY 80
#define VERBCOIN_DEFAULT_BACKGROUND_COLOR 32089
#define VERBCOIN_DEFAULT_BORDER_COLOR 19248
#define VERBCOIN_DEFAULT_BORDER_WIDTH 1

#ifdef SCRIPT_API_v3507
#define SCREEN_WIDTH Screen.Width
#define SCREEN_HEIGHT Screen.Height
#else
#define SCREEN_WIDTH System.ViewportWidth
#define SCREEN_HEIGHT System.ViewportHeight
#endif

enum VerbCoinPosition {
  eVerbCoinPositionNorth,
  eVerbCoinPositionEast,
  eVerbCoinPositionSouth,
  eVerbCoinPositionWest
};

struct VerbCoin {
  import static attribute CursorMode DefaultCursorMode;
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
  import static function CleanUp();
  import static attribute bool ButtonAutoDisable;
  import static attribute bool ShowOnlyIfInteractionAvailable;
};
