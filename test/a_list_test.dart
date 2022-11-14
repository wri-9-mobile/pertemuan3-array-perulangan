import 'package:test/test.dart';
import 'package:variable_condition/a_list.dart';

void main() {
  test('A. Buat list Mata Kuliah', () async {
    final result = daftarMataKuliah();

    expect(result, isA<List<String>>(), reason: 'Harus List<String>');
  });

  test('A. Buat list IP Semester', () async {
    final result = daftarIPSemester();

    expect(result, isA<List<double>>(), reason: 'Harusnya List<double>');
    expect(result.length, 8, reason: 'Harusnya 8 nilai');
  });
}
