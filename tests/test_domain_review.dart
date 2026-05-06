import '../lib/domain_review.dart';

void main() {
  const item = DomainReview(59, 32, 10, 54);
  assert(DomainReviewLens.score(item) == 174);
  assert(DomainReviewLens.lane(item) == 'ship');
}
