mixin HttpAuthString {
  static final Uri tokenUrl = Uri.parse(
      "https://idp.oss.net.bd/auth/realms/test/protocol/openid-connect/token");
  static const ebsClient = "ebs-client101";
  static const secret = "e7ad386c-b3f6-4826-92d5-48fee9e63c71";
}
