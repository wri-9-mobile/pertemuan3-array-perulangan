import 'package:test/test.dart';
import 'package:variable_condition/d_email_pak_toyek.dart';

void main() {
  test('D email pak toyek roger, sumatera, marwoto, acumalaka', () async {
    Set<String> email = {"roger", "sumatera", "marwoto", "acumalaka"};
    String result = fixEmail(email);

    expect(result,
        "roger@gmail.com, sumatera@gmail.com, marwoto@gmail.com, acumalaka@gmail.com");
  });
  test('D email ', () async {
    Set<String> email = {"sukamto", "sukamadi", "agustiktok", "purwoko"};
    String result = fixEmail(email);

    expect(result,
        "sukamto@gmail.com, sukamadi@gmail.com, agustiktok@gmail.com, purwoko@gmail.com");
  });
  test('D email pak toyek test 3', () async {
    Set<String> email = {"Rijal", "Sigit", "Rendang", "tiger"};
    String result = fixEmail(email);

    expect(result,
        "Rijal@gmail.com, Sigit@gmail.com, Rendang@gmail.com, tiger@gmail.com");
  });
  test('D email pak toyek test 4', () async {
    Set<String> email = {"slamet", "kopling", "yanto", "sudjatmiko"};
    String result = fixEmail(email);

    expect(result,
        "slamet@gmail.com, kopling@gmail.com, yanto@gmail.com, sudjatmiko@gmail.com");
  });
  test('D email pak toyek test 5', () async {
    Set<String> email = {"farhan", "kebab", "rusdi", "ambatukam"};
    String result = fixEmail(email);

    expect(result,
        "farhan@gmail.com, kebab@gmail.com, rusdi@gmail.com, ambatukam@gmail.com");
  });
}
