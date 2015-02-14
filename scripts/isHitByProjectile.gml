incomingProjectile = instance_place(x, y, oProjectile);

if (instance_exists(incomingProjectile)) {
   if (incomingProjectile.object_index != oPlayerChunk) {
      with (incomingProjectile) instance_destroy();
   }
   return true;
} else {
  return false;
}
