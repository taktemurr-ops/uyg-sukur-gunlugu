import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_sukur_gunlugu/uyg_sukur_gunlugu.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(sukurGunluguTool.id, sukurGunluguId);
    expect(sukurGunluguTool.title.length, 33);
    expect(sukurGunluguTool.tagline.length, 33);
  });
}
