
sprite_index = sPlayerTestTired

playerSpeed = 5;

if (gunEquipped = false)
{
	instance_create_layer(x,y,"Gun",oGun)
	gunEquipped = true;
}
keyboard_key_release(ord("D"));
alarm[1] = room_speed * 4; //Timer to recharge dodge
