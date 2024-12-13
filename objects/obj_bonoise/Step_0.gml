if !death
{
	x = mouse_x
	y = mouse_y
}
if tuc >= 60 && death = 0
    sprite_index = boidle2
if tuc >= 100
{
    death = 1
	sprite_index = boidle3
	audio_stop_all()
}