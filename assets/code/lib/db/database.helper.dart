import 'package:path/path.dart';
import 'package:sqflite/sqflite.dart';

import '../model/song.dart';

class LikedDatabase {
  static final LikedDatabase instance = LikedDatabase._init();

  static Database? _database;

  LikedDatabase._init();

  Future<Database> get database async {
    if (_database != null) return _database!;

    _database = await _initDB('notes.db');
    return _database!;
  }

  Future<Database> _initDB(String filePath) async {
    final dbPath = await getDatabasesPath();
    final path = join(dbPath, filePath);

    return await openDatabase(path, version: 1, onCreate: _createDB);
  }

  Future _createDB(Database db, int version) async {
    final idType = 'INTEGER PRIMARY KEY AUTOINCREMENT';
    final textType = 'TEXT NOT NULL';
    final integerType = 'INTEGER NOT NULL';

    await db.execute('''
    CREATE TABLE $tableSongs ( 
      ${SongFields.id} $idType, 
      ${SongFields.title} $textType,
      ${SongFields.songId} $textType
      )
    ''');
  }

  Future addToFavorite(Song song) async {
    final db = await instance.database;

    final maps = await db.query(
      tableSongs,
      columns: SongFields.values,
      where: '${SongFields.songId} = ?',
      whereArgs: [song.songId],
    );

    if (maps.isNotEmpty) {
      throw Exception('Song already exist');
    } else {
      await db.insert(tableSongs, song.toJson());
    }
  }

  Future<Song> getSong(String id) async {
    final db = await instance.database;

    final maps = await db.query(
      tableSongs,
      columns: SongFields.values,
      where: '${SongFields.songId} = ?',
      whereArgs: [id],
    );

    if (maps.isNotEmpty) {
      return Song.fromJson(maps.first);
    } else {
      throw Exception('ID $id not found');
    }
  }

  Future<List<Song>> getAllSongs() async {
    final db = await instance.database;

    final orderBy = '${SongFields.title} ASC';
    // final result =
    //     await db.rawQuery('SELECT * FROM $tableNotes ORDER BY $orderBy');

    final result = await db.query(tableSongs, orderBy: orderBy);

    return result.map((json) => Song.fromJson(json)).toList();
  }

  Future<int> removeFromFavorite(String id) async {
    final db = await instance.database;

    return await db.delete(
      tableSongs,
      where: '${SongFields.songId} = ?',
      whereArgs: [id],
    );
  }

  Future close() async {
    final db = await instance.database;

    db.close();
  }
}