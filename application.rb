class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Emily Jo."
    resp.finish
  end

end

