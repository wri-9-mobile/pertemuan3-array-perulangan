import 'package:test/test.dart';
import 'package:variable_condition/b_statistika.dart';

void main() {
  test('B statistika test 1', () async {
    final nums = [1, 2, 3, 4, 5];
    final result = programStatistik(nums);

    expect(result, '3.0 3.0');
  });

  test('B statistika test 2', () async {
    final nums = [1, 2, 3, 4, 5, 6];
    final result = programStatistik(nums);

    expect(result, '3.5 3.5');
  });

  test('B statistika test 3', () async {
    final nums = [1, 2, 3, 4, 5, 6, 7];
    final result = programStatistik(nums);

    expect(result, '4.0 4.0');
  });

  test('B statistika test 4', () async {
    final nums = [1, 2, 3, 4, 5, 6, 7, 8];
    final result = programStatistik(nums);

    expect(result, '4.5 4.5');
  });

  test('B statistika test 5', () async {
    final nums = [1, 2, 3, 4, 5, 6, 7, 8, 9];
    final result = programStatistik(nums);

    expect(result, '5.0 5.0');
  });
}
