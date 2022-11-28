
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:mypage/model/entities/contents.dart';

final contentRepositoryProvider = Provider((ref) => ContentRepository());

class ContentRepository {
  List<Contents> getContentsList() {
    // TODO データの取り方を見直す
    return Contents.values;
  }
}