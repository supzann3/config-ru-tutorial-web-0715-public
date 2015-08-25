require 'rack'
class HelloRack
  def call(env)
    env["REQUEST_PATH"]
    [200,{"Content-Type" => "text/html"}, ["Hello Rack!"]]
  end
end
