class Zuka {
  final Map<String, dynamic> role;
  final Map<String, dynamic> skills;
  final String id;
  final String name;
  final String story;
  final String image;

  Zuka({
    required this.role,
    required this.skills,
    required this.id,
    required this.name,
    required this.story,
    required this.image,
  });

  factory Zuka.fromJson(Map<String, dynamic> json) {
    return Zuka(
      role: json['role'],
      skills: json['skills'],
      id: json['_id'],
      name: json['name'],
      story: json['story'],
      image: json['image'],
    );
  }
}