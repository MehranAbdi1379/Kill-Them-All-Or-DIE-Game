/// @description Insert description here
// You can write your code in this editor


if keyboard_check_pressed(vk_escape)
    {
    global.Paused = !global.Paused;
	audio_set_master_gain(0 ,0.3)
    if global.Paused == false
        {
			audio_set_master_gain(0 ,1)
        instance_activate_all();
        surface_free(global.PauseSurface);
                global.PauseSurface = -1;
        }
    }
