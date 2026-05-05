import '../lib/policy.dart';

void main() {
  const signalcase_1 = Signal(59, 76, 21, 18, 5);
  assert(Policy.score(signalcase_1) == 17);
  assert(Policy.classify(signalcase_1) == 'review');
  const signalcase_2 = Signal(61, 75, 26, 9, 4);
  assert(Policy.score(signalcase_2) == 51);
  assert(Policy.classify(signalcase_2) == 'review');
  const signalcase_3 = Signal(99, 90, 12, 15, 13);
  assert(Policy.score(signalcase_3) == 189);
  assert(Policy.classify(signalcase_3) == 'accept');
}
