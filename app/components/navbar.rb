class NavBar
  include Inesita::Component

  def render
    nav class: 'navbar navbar-default' do
      div class: 'container' do
        div class: 'navbar-header' do
          span class: 'navbar-brand' do
            text 'Clock App'
          end

          ul class: 'nav navbar-nav' do
            li class: "#{"active" if router.current_url?(:home)}" do
              a href: router.url_for(:home) do
                text 'Home'
              end
            end

            li class: "#{"active" if router.current_url?(:description)}" do
              a href: router.url_for(:description) do
                text 'Description'
              end
            end

            li class: "inactive" do
              a href: router.url_for(:label_clock) do
                text 'Label Clock'
              end
            end
          end
        end
      end
    end
  end
end
