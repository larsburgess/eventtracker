Rhoconnect.configure do |config|

  config.app_endpoint = "http://localhost:3000"
  
  # authenticate allows you to define your own custom authentication.  credentials is a hash = {:login => login, :password => password}.  Leave commented out or return true if you do not wish to authenticate yourself.
  
  config.authenticate = lambda { |credentials| true }
end