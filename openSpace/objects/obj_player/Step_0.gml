/// @description Main step program for the player ship

//Make the ship point the right way
image_angle = direction;

//Allows for multiple flight modes
//Physics based flight
if (flight_mode == 0){
	if (keyboard_check(vk_up)){		//(Throttle)
		vy -= directional_speed * dsin(direction)
		vx += directional_speed * dcos(direction)
	}
	if (keyboard_check(vk_down)){	//(Reverse)
		vy += directional_speed * dsin(direction)
		vx -= directional_speed * dcos(direction)
	}
	if (keyboard_check(vk_right))	//(Right)
		direction -= ship_acceleration;
	if (keyboard_check(vk_left))	//(Left)
		direction += ship_acceleration;
	
	//Update X and Y
	x += vx;
	y += vy;
}

//Shooting
/* Creates a new projectile object, sets its direction
 * and gives it an initial velocity.
*/
if (keyboard_check(vk_space) && (projectile_cooldown < 1)){
	var projectile = instance_create_layer(x, y, "ProjectileLayer", obj_pro);
	projectile.direction = direction;
	projectile.vx = vx + projectile_speed * dcos(direction);
	projectile.vy = vy - projectile_speed * dsin(direction);
	projectile_cooldown = 5;
}else {
	projectile_cooldown--;
}

//Bounds checking
if (x > 1000) x = 0;
if (y > 1000) y = 0;
if (x < 0) x = 1000;
if (y < 0) y = 1000;