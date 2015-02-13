var incoming_projectile = instance_place(x, y, obj_projectile);

if (instance_exists(incoming_projectile)) {
   return true;
} else {
  return false;
}
