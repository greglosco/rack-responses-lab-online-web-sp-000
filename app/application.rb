class Application
  
  def call(env)
    resp = Rack::Response.new
    
    if Time 
      resp.write "Good Morning!"
    else 
  end
  
end