extension StringExt on String {
  Uri toUri() {
    return Uri.parse(this);
  }
}
