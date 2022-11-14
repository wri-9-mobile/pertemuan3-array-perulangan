import 'package:test/test.dart';
import 'package:test_process/test_process.dart';

void main() {
  test('Bonus sum yang benere', () async {
    final process =
        await TestProcess.start('dart', ['run', 'lib/bonus_sum.dart']);

    process.stdin.writeln('4');
    process.stdin.writeln('8');
    process.stdin.writeln('1');
    process.stdin.writeln('5');
    process.stdin.writeln('7');
    process.stdin.writeln('6');

    final firstLine = await process.stdout.next;
    expect(firstLine.trim(), '1 dan 5');

    await process.shouldExit(0);
  });

  test('Bonus sum yang benere', () async {
    final process =
        await TestProcess.start('dart', ['run', 'lib/bonus_sum.dart']);

    process.stdin.writeln('3');
    process.stdin.writeln('1');
    process.stdin.writeln('2');
    process.stdin.writeln('3');
    process.stdin.writeln('10');

    final firstLine = await process.stdout.next;
    expect(firstLine.trim(), 'ga ada bang');

    await process.shouldExit(0);
  });
}
