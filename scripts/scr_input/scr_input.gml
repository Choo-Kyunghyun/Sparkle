/// @desc Input manager.
function InputManager() constructor
{
    // List of all input presets.
    presets = [];

    // List of all input actions.
    input =
    {
        left : function() { return keyboard_check(ord("A")); },
        right : function() { return keyboard_check(ord("D")); },
        up : function() { return keyboard_check(ord("W")); },
        down : function() { return keyboard_check(ord("S")); },
        jump : function() { return keyboard_check(vk_space); },
        attack : function() { return mouse_check_button(mb_left); },
        interact : function() { return keyboard_check_pressed(ord("E")); },
        pause : function() { return keyboard_check_pressed(vk_escape); },
        scan : function() { return keyboard_check_pressed(ord("F")); },
        screenshot : function() { return keyboard_check_pressed(vk_printscreen); }
    };
    
    /// @desc Check if the input is pressed.
    /// @param {String} _input The input to check.
    static check = function(_input)
    {
        return input[$ _input]();
    };
}
