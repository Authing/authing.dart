part of authing;

const unbindEmailQuery = r'''
mutation unbindEmail($user: String, $client: String) {
  unbindEmail(user: $user, client: $client) {
    _id
    email
  }
}
''';
