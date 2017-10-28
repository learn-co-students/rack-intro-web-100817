class Application
  attr_accessor :hello_string

  @hello_string = "Hello, my name is Matteo Bruni and this is a really crappy lil' webapp that nobody will see but me"

  def string_baby_string(str)
    str
  end

  def numtastic
    i = 0
    until i == 100
      puts i
      i += 1
    end
  end

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Matteo Bruni and this is a really crappy lil' webapp that nobody will see but me"
    # resp.write numtastic
    resp.finish
  end

end
