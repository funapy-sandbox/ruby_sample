class Duration
  def initialize(since, till)
    @since = since
    @till = till
  end
  attr_accessor :since, :till
end

duration = Duration.new(Time.now, Time.now + 3000)
p duration.since
p duration.till
