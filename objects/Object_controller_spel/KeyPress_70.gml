/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 491DD3A8
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)if window_get_fullscreen()$(13_10)    {$(13_10)        window_set_fullscreen(false);$(13_10)    }$(13_10)    else$(13_10)    {$(13_10)        window_set_fullscreen(true);$(13_10)    }"
/// @description Execute Code
if window_get_fullscreen()
    {
        window_set_fullscreen(false);
    }
    else
    {
        window_set_fullscreen(true);
    }