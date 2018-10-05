function pillars(num_pill, dist, width) {
  var distanceInMeters = dist * 100;

  if (num_pill == 1) {
    return 0;
  } else if (num_pill == 2) {
    return distanceInMeters;
  } else {
    return ((num_pill - 1) * distanceInMeters) + ((num_pill - 2) * width)
  }
}
