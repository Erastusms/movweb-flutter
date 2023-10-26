formatTime(int time) {
  final int hours = (time / 60).floor();
  final int minutes = time % 60.floor();
  if (hours == 0) return '${minutes}m';
  return '${hours}h ${minutes}m';
}
