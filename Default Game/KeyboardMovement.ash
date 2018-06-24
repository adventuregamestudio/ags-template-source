// Script header for module 'KeyboardMovement'

#define KeyboardMovement_VERSION 103

// distance player walks in Tapping mode before he stops
#define DISTANCE 10000

enum KeyboardMovementDirection {
	eKeyboardMovementStop, 
	eKeyboardMovementDownLeft, 
	eKeyboardMovementDown, 
	eKeyboardMovementDownRight, 
	eKeyboardMovementLeft, 
	eKeyboardMovementRight, 
	eKeyboardMovementUpLeft, 
	eKeyboardMovementUp, 
	eKeyboardMovementUpRight
};

enum KeyboardMovementMode {
	eKeyboardMovementModeNone, 
	eKeyboardMovementModeTapping, 
	eKeyboardMovementModePressing
};

struct KeyboardMovementKeymap {
  eKeyCode KeyDown;
  eKeyCode KeyLeft;
  eKeyCode KeyRight;
  eKeyCode KeyUp;
  eKeyCode KeyDownRight;
  eKeyCode KeyUpRight;
  eKeyCode KeyDownLeft;
  eKeyCode KeyUpLeft;
  eKeyCode KeyStop;
};

struct KeyboardMovement {
	import static function SetMode(KeyboardMovementMode newmode);
};
