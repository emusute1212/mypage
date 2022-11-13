import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mypage/model/entities/contact/contact_entity.dart';

part 'contact_state.freezed.dart';

part 'contact_state.g.dart';

@freezed
abstract class ContactState with _$ContactState {
  const factory ContactState({
    required ContactEntity entity,
  }) = _ContactState;

  factory ContactState.fromJson(Map<String, dynamic> json) =>
      _$ContactStateFromJson(json);
}
