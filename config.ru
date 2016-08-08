# This file is used by Rack-based servers to start the application.

require ::File.expand_path('../config/environment', __FILE__)
run Rails.application

#To podobno sprawia, że logi sie zapisuja na biezaco
#$stdout.sync = true 