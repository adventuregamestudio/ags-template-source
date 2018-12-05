// Script header for the "Lightweight BASS Template"
//
//
// Version: 2.2
//
//
// Author(s): 
// Ghost
// AGS Team
//
//
// Abstract: 
// This template implements a simple "two mouse buttons" interface, as seen in "Beneath A Steel Sky"
// Left-click is "walk/interact", right-click is "examine" 
//
//
// Contact and Support:
// The current thread for this template is http://www.adventuregamestudio.co.uk/forums/index.php?topic=48441.0
//
//
// Dependencies:
//   AGS 3.2 or later
//
//
// Licence:
//
//
// Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated 
// documentation files (the "Software"), to deal in the Software without restriction, including without limitation 
// the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and 
// to permit persons to whom the Software is furnished to do so, subject to the following conditions:
//
//
// The above copyright notice and this permission notice shall be included in all copies or substantial portions of 
// the Software.
//
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO 
// THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE 
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, 
// TORT OR OTHERWISE, ARISING  FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER  DEALINGS IN THE 
// SOFTWARE*.
//
//
// *It's been tested a lot though, and we have established it will not turn your computer into a steaming pile of 
// pumpkins.

// change this to the y position the mouse most be at to make the inventory GUI visible
#define INVENTORY_POPUP_POSITION 15

enum TwoClickMouseMode {
	eTwoClickMouseModeNormal, 
	eTwoClickMouseModeClassic
};

struct TwoClickHandler {
  import static function RegisterInventoryGui(GUI* inventory_gui);
  import static function RegisterActionLabel(Label* label);
  import static function SetMouseMode(TwoClickMouseMode mode);
};
