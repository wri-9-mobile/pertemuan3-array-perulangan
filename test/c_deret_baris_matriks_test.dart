import 'package:test/test.dart';
import 'package:variable_condition/c_deret_baris_matriks.dart';

void main() {
  test('c deret baris matriks test 1', () async {
    final nums = [
      [1, 2, 3],
      [4, 5, 6]
    ];
    final result = hitungTotalPerBaris(nums);

    expect(result, 90);
  });

  test('c deret baris matriks test 2', () async {
    final nums = [
      [4, 1, 3],
      [1, 1, 2]
    ];
    final result = hitungTotalPerBaris(nums);

    expect(result, 32);
  });

  test('c deret baris matriks test 3', () async {
    final nums = [
      [5, 5, 5],
      [2, 1, 0]
    ];
    final result = hitungTotalPerBaris(nums);

    expect(result, 45);
  });
  test('c deret baris matriks test 4', () async {
    final nums = [
      [2, 2, 2],
      [3, 3, 3],
      [1, 1, 1]
    ];
    final result = hitungTotalPerBaris(nums);

    expect(result, 162);
  });
  test('c deret baris matriks test 5', () async {
    final nums = [
      [10, 12, 100],
    ];
    final result = hitungTotalPerBaris(nums);

    expect(result, 122);
  });
}
