
if (gunEquipped = true)
{
	instance_destroy(oGun);
	gunEquipped = false;
}
 else
 {
	instance_create_layer(x,y,"Gun",oGun);
	gunEquipped = true;
 }
