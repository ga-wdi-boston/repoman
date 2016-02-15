module Repoman
  class Planning
    attr_reader :label_name, :color

    def initialize(label_name:, color:)
      @label_name, @color = label_name, color
    end
  end

  PLANNING_LABELS = []
  [
    { label_name: 'icebox',    color: '#ededed' },
    { label_name: 'planning',  color: '#ededed' },
    { label_name: 'scheduled', color: '#ededed' },
    { label_name: 'prepared',  color: '#ededed' },
    { label_name: 'delivered', color: '#ededed' },
  ]. each do |labels|
    PLANNING_LABELS << Planning.new(labels)
  end
end
