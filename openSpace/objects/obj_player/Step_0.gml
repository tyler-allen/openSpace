/// @description Insert description here
// You can write your code in this editor
image_angle = direction;
if (flight_mode == 1){
	if (keyboard_check(vk_up)){
		vy -= dspd * dsin(direction)
		vx += dspd * dcos(direction)
	}
	if (keyboard_check(vk_down)){
		vy += dspd * dsin(direction)
		vx -= dspd * dcos(direction)
	}
	if (keyboard_check(vk_right))
		direction -= spd;
	if (keyboard_check(vk_left))
		direction += spd;
	
	x += vx;
	y += vy;
}

if (x > 1000) x = 0;
if (y > 1000) y = 0;
if (x < 0) x = 1000;
if (y < 0) y = 1000;

//Shoot
if (keyboard_check(vk_space) && (cooldown < 1)){
	var projectile = instance_create_layer(x, y, "ProjectileLayer", obj_pro);
	projectile.direction = direction;
	projectile.vx = vx + prospd * dcos(direction);
	projectile.vy = vy - prospd * dsin(direction);
	cooldown = 5;
}else {
	cooldown--;
}