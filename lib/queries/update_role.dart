part of authing;

final String updateRoleQuery = r'''
mutation updateRole($_id:String!,$client:String!, $name:String!,$descriptions: String,$permissions:String){
  updateRole(_id:$_id,client:$client,name:$name,descriptions:$descriptions,permissions:$permissions){
    _id
    name
    descriptions
    client
    permissions
    createdAt
  }
}
''';
