// Capture F4 Key to toggle Full screen
if keyboard_check_released(vk_f4) 
{
    window_set_fullscreen(!window_get_fullscreen());
}
