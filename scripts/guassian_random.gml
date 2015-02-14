/*
 * guassian_random(mean, standard_deviation)
 * Returns a random, normally distributed number. The distribution is centered
 * on the supplied mean and has the supplied standard deviation.
 */
return argument0 + argument1*sqrt(-2*ln(1-random(1)))*cos(random(2*pi));
