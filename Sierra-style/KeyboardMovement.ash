// Script header for module 'KeyboardMovement'

#define KeyboardMovement_VERSION 103

enum KeyboardMovementMode {
	eKeyboardMovementModeNone, 
	eKeyboardMovementModeTapping, 
	eKeyboardMovementModePressing
};

struct KeyboardMovementKeymap {
  eKeyCode KeyUp;
  eKeyCode KeyDown;
  eKeyCode KeyLeft;
  eKeyCode KeyRight;
};

managed struct Vector {
  int x;
  int y;
};

struct KeyboardMovementDirection {
  Vector* Up;
  Vector* Down;
  Vector* Left;
  Vector* Right; 
};

struct KeyboardMovement {
	import static function SetMode(KeyboardMovementMode newmode);
};
