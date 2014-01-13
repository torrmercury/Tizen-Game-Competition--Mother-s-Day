//testing the global variable with touch input
{
    //global variable for the input will rise as you touch
    globalvar input;
    input = 0;
    
    //using device_mouse_check_button to get touch inputs
    if device_mouse_check_button(0, mb_left)
        input += 1;
    
}
