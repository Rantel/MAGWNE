incomingProjectile = instance_place(x, y, oProjectile);

if (instance_exists(incomingProjectile)) {
   return true;
} else {
  return false;
}
