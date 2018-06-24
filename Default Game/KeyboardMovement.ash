// Script header for module 'KeyboardMovement'

#define KeyboardMovement_VERSION 103

// distance player walks in Tapping mode before he stops
#define DISTANCE 10000

enum KeyboardMovement_Directions {
	eKeyboardMovement_Stop, 
	eKeyboardMovement_DownLeft, 
	eKeyboardMovement_Down, 
	eKeyboardMovement_DownRight, 
	eKeyboardMovement_Left, 
	eKeyboardMovement_Right, 
	eKeyboardMovement_UpLeft, 
	eKeyboardMovement_Up, 
	eKeyboardMovement_UpRight
};

enum KeyboardMovement_Modes {
	eKeyboardMovement_None, 
	eKeyboardMovement_Tapping, 
	eKeyboardMovement_Pressing
};

struct KeyboardMovement {
	import static function SetMode(KeyboardMovement_Modes mode);
};
