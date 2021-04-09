import 'dart:io';
import 'package:moor/ffi.dart';
import 'package:moor/moor.dart';
import 'package:path/path.dart';
import 'package:path_provider/path_provider.dart';
import 'package:places/data/database/favorite_places/favorite_dao.dart';
import 'package:places/data/database/favorite_places/favorite_table.dart';
import 'package:places/data/database/search_history/search_history_dao.dart';
import 'package:places/data/database/search_history/search_history_table.dart';

part 'database.g.dart';

@UseMoor(
    tables: [SearchHistorys, Favorites],
    daos: [SearchHistorysDao, FavoritesDao])
class AppDB extends _$AppDB {
  AppDB() : super(_openConnection());

  @override
  int get schemaVersion => 1;
}

LazyDatabase _openConnection() {
  return LazyDatabase(() async {
    final dbPath = await getApplicationDocumentsDirectory();
    final file = File(join(dbPath.path, "places2.sql"));
    return VmDatabase(file);
  });
}
