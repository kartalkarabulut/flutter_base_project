//!You can delete this file if you dont need user management
class UserModel {
  final String name;
  final String email;
  final String password;
  final String phone;
  final String address;

  UserModel({
    required this.name,
    required this.email,
    required this.password,
    required this.phone,
    required this.address,
  });

  factory UserModel.fromJson(Map<String, dynamic> json) {
    return UserModel(
      name: json['name'],
      email: json['email'],
      password: json['password'],
      phone: json['phone'],
      address: json['address'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'name': name,
      'email': email,
      'password': password,
      'phone': phone,
      'address': address,
    };
  }
}
