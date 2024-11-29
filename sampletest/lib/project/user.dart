// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:convert';
import 'package:http/http.dart'as http;

class User {
  final int id;
  final String Firstname;
  final String lastname;
  final String email;
  User({
    required this.id,
    required this.Firstname,
    required this.lastname,
    required this.email,
  });

  User copyWith({
    int? id,
    String? Firstname,
    String? lastname,
    String? email,
  }) {
    return User(
      id: id ?? this.id,
      Firstname: Firstname ?? this.Firstname,
      lastname: lastname ?? this.lastname,
      email: email ?? this.email,
    );
  }

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'id': id,
      'Firstname': Firstname,
      'lastname': lastname,
      'email': email,
    };
  }

  factory User.fromMap(Map<String, dynamic> map) {
    return User(
      id: map['id'] as int,
      Firstname: map['Firstname'] as String,
      lastname: map['lastname'] as String,
      email: map['email'] as String,
    );
  }

  String toJson() => json.encode(toMap());

  factory User.fromJson(String source) => User.fromMap(json.decode(source) as Map<String, dynamic>);

  @override
  String toString() {
    return 'User(id: $id, Firstname: $Firstname, lastname: $lastname, email: $email)';
  }

  @override
  bool operator ==(covariant User other) {
    if (identical(this, other)) return true;
  
    return 
      other.id == id &&
      other.Firstname == Firstname &&
      other.lastname == lastname &&
      other.email == email;
  }

  @override
  int get hashCode {
    return id.hashCode ^
      Firstname.hashCode ^
      lastname.hashCode ^
      email.hashCode;
  }
}
