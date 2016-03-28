module Repoman
  class Estimate
    attr_reader :points, :kind, :color
    private :points, :kind

    def initialize(points:, kind:, color:)
      @points, @kind, @color = points, kind, color
    end

    def label_name
      "#{points} #{kind}"
    end
  end

  ESTIMATE_LABELS = [
    { points: 1, kind: :estimate, color: '#333333' },
    { points: 2, kind: :estimate, color: '#333333' },
    { points: 3, kind: :estimate, color: '#333333' },
    { points: 4, kind: :estimate, color: '#333333' },
    { points: 5, kind: :estimate, color: '#333333' },
    { points: 1, kind: :actual,   color: '#bfe5bf' },
    { points: 2, kind: :actual,   color: '#bfe5bf' },
    { points: 3, kind: :actual,   color: '#bfe5bf' },
    { points: 4, kind: :actual,   color: '#bfe5bf' },
    { points: 5, kind: :actual,   color: '#bfe5bf' },
    { points: 6, kind: :actual,   color: '#bfe5bf' }
  ].each_with_object([]) do |label, labels|
    labels << Estimate.new(label)
  end
end
