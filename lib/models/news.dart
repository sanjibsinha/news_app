class News {
  final String id;
  final List<String> categories;
  final String title;
  final String detail;
  final String imageURL;

  const News({
    required this.id,
    required this.categories,
    required this.title,
    required this.detail,
    required this.imageURL,
  });
}
