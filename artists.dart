class Artists {
  String name;
  String imageUrl;
  String description;

  Artists({
    required this.name,
    required this.imageUrl,
    required this.description,
  });

  @override
  String toString() {
    return 'Artists{name: $name, imageUrl: $imageUrl, description: $description}';
  }
}
