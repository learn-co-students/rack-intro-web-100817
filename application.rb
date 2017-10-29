class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Liam's server"
    resp.finish
  end

end
