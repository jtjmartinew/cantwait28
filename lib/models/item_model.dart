class ItemModel {
  ItemModel({
    required this.id,
    required this.title,
    required this.image_url,
    required this.release_date,
  });

  final String id;
  final String title;
  final String image_url;
  final DateTime release_date;

  String daysleft() {
    return release_date.difference(DateTime.now()).inDays.toString();
  }
}
