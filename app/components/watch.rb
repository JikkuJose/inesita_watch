class Watch
  include Inesita::Component

  def render
    div class: 'panel panel-default' do
      div class: 'panel-heading' do
        text 'Watch'
      end

      div class: 'panel-body' do
        component Clock
      end
    end
  end
end
