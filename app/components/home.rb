class Home
  include Inesita::Component

  def render
    div class: 'jumbotron text-center' do
      img src: 'http://avatars.githubusercontent.com/inesita-rb'

      h1 do
        text "Simple princess on b/w rob"
      end

      h4 do
        text 'Just a simple modification'
      end
    end
  end
end
