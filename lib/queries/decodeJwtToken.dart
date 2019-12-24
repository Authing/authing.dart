part of authing;

const decodeJwtTokenQuery = r'''
query decodeJwtToken($token: String!){
  decodeJwtToken(token: $token){
    data{
      email
      id
      clientId
      unionid
    }
    status{
      message
      code
      status
    }
    iat
    exp
  }
}
''';
