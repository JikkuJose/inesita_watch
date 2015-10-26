class Clock
  include Inesita::Component

  def initialize
    @time = Time.now
  end

  def render
    every 1 do
      @time = Time.now
      update_dom
    end

    div class: 'clock' do
      text @time.strftime('%r')
    end
  end
end
