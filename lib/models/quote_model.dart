// TODO: Modify the model class in accoradance with your database.
// Notes: You may want to add the class with some helper methods for example
//         to calculate the vote count, percentage, star ratings, etc.

class Quote {
  String id;
  String data;
  int like; // How many likes (i.e. thumb up)
  int dislike; // How many dislikes (i.e. thumb down)

  Quote({this.id, this.data, this.like = 0, this.dislike = 0});
  Quote.fromJson(Map<String, dynamic> json)
      : this(
            id: json['id'].toString(),
            data: json['data'],
            like: json['like'],
            dislike: json['dislike']);

  Map<String, dynamic> toJson() =>
      {'id': id, 'data': data, 'like': like, 'dislike': dislike};
}
