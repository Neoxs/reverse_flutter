final String tableSongs = 'songs';

class SongFields {
  static final List<String> values = [
    /// Add all fields
    id, title, songId
  ];

  static final String id = '_id';
  static final String title = 'title';
  static final String songId = 'songid';
}

class Song {
  final int? id;
  final String title;
  final String songId;

  const Song({
    this.id,
    required this.title,
    required this.songId
  });

  Map<String, Object?> toJson() => {
      SongFields.id: id,
      SongFields.title: title,
      SongFields.songId: songId,
  };

  static Song fromJson(Map<String, Object?> json) => Song(
    id: json[SongFields.id] as int?,
    songId: json[SongFields.songId] as String,
    title: json[SongFields.title] as String,
  );
}

