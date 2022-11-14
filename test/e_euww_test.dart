import 'package:test_process/test_process.dart';
import 'package:test/test.dart';

void main() {
  test('Bonus euww 1', () async {
    final process = await TestProcess.start('dart', ['run', 'lib/e_euww.dart']);

    process.stdin.writeln('11');
    process.stdin.writeln('3');

    final firstLine = await process.stdout.next;
    expect(firstLine.trim(), '1 2 euww 4 5 euww 7 8 euww 10 11');

    await process.shouldExit(0);
  });

  test('Bonus euww 2', () async {
    final process = await TestProcess.start('dart', ['run', 'lib/e_euww.dart']);

    process.stdin.writeln('15');
    process.stdin.writeln('5');

    final firstLine = await process.stdout.next;
    expect(firstLine.trim(), '1 2 3 4 euww 6 7 8 9 euww 11 12 13 14 euww');

    await process.shouldExit(0);
  });

  test('Bonus euww 3', () async {
    final process = await TestProcess.start('dart', ['run', 'lib/e_euww.dart']);

    process.stdin.writeln('20');
    process.stdin.writeln('4');

    final firstLine = await process.stdout.next;
    expect(firstLine.trim(),
        '1 2 3 euww 5 6 7 euww 9 10 11 euww 13 14 15 euww 17 18 19 euww');

    await process.shouldExit(0);
  });
}
