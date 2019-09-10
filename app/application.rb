class Application
  
  def call(env)
    resp = Rack::Response.new
    
    if Time.between?(0..6)
      resp.write "Good Morning!"
    else 
      resp.write "Good Afternoon!"
  end
  
end