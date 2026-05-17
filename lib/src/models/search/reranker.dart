import 'package:meta/meta.dart';

/// Reranking strategy for hybrid search.
///
/// Use [WeightedRanker] to combine results by weighted scores, or [RRFRanker]
/// for Reciprocal Rank Fusion.
sealed class Reranker {
  const Reranker();

  Map<String, dynamic> toJson();
}

/// Combines scores from multiple ANN searches using per-search weights.
///
/// [weights] must have one entry per [AnnSearchRequest] in the
/// [HybridSearchRequest]. Values should sum to ≤ 1.
@immutable
final class WeightedRanker extends Reranker {
  final List<double> weights;

  const WeightedRanker(this.weights);

  @override
  Map<String, dynamic> toJson() => {
        'strategy': 'weighted',
        'params': {'weights': weights},
      };
}

/// Combines results using Reciprocal Rank Fusion.
///
/// [k] is the smoothing constant; valid range (0, 16384), default 60.
@immutable
final class RRFRanker extends Reranker {
  final int k;

  const RRFRanker({this.k = 60});

  @override
  Map<String, dynamic> toJson() => {
        'strategy': 'rrf',
        'params': {'k': k},
      };
}
