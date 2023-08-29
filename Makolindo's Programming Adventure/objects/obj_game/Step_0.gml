//Checking axis every frame
global.hAxis = (keyboard_check(global.KeyRight) or  keyboard_check(global.ArrowRight)) - (keyboard_check(global.KeyLeft) or  keyboard_check(global.ArrowLeft));
global.vAxis = (keyboard_check(global.KeyDown) or  keyboard_check(global.ArrowDown)) - (keyboard_check(global.KeyUp) or  keyboard_check(global.ArrowUp));
