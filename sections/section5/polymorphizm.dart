void main(List<String> args) {
  User user = User();
  User adminUser = AdminUser();
  User normalUser = NormalUser();
  adminUser.userId = 56;
  normalUser.userId = 26;

  List<User> allUsers = [];
  allUsers.add(user);
  allUsers.add(adminUser);
  allUsers.add(normalUser);

  for (User i in allUsers) {
    print(i.userId);
  }

  void test(User user) {
    print(user.userId);
  }

  test(user);
  test(adminUser);
  test(normalUser);
}

class User {
  int userId = 10;
}

class AdminUser extends User {
  @override
  set userId(int _userId) {
    // TODO: implement userId
    super.userId = _userId;
  }

  int adminUserId = 20;
}

class NormalUser extends User {
  @override
  set userId(int _userId) {
    // TODO: implement userId
    super.userId = _userId;
  }

  int normalUserId = 30;
}
