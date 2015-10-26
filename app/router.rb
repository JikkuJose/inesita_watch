class Router
  include Inesita::Router

  def routes
    route '/', to: Home
    route '/description', to: Description
    route '/clock', to: Clock
    route '/watch', to: Watch
  end
end
