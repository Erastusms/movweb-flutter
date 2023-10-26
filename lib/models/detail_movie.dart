class DetailMovie {
  int id;
  String title;
  String backDropPath;
  String overview;
  String posterPath;
  String releaseDate;
  int runtime;
  double voteAverage;

  DetailMovie({
    required this.id,
    required this.title,
    required this.backDropPath,
    required this.overview,
    required this.posterPath,
    required this.releaseDate,
    required this.runtime,
    required this.voteAverage,
  });

  factory DetailMovie.fromJson(Map<String, dynamic> json) {
    return DetailMovie(
      id: json["id"],
      title: json["title"],
      backDropPath: json["backdrop_path"],
      overview: json["overview"],
      posterPath: json["poster_path"],
      releaseDate: json["release_date"],
      runtime: json["runtime"],
      voteAverage: json["vote_average"],
    );
  }
}