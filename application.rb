class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Yassi."
    resp.finish
  end

end
