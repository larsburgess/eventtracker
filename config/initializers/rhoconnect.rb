Rhoconnect.configure do |config|

	#config.uri          = "http://90f99da064374193b1eb185e112324e7@localhost:9292"
	config.app_endpoint = "http://localhost:3000"
	#config.app_endpoint  = "http://rho-fat-free.heroku.com"
	config.authenticate = lambda { |credentials| true }
end