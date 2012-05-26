require 'sinatra'
require 'barista'

class App < Sinatra::Base
  
  register Barista::Integration::Sinatra
  
  Barista.configure do |c|
    Barista.root        = File.join(File.dirname(__FILE__), 'coffeescripts')
    Barista.output_root = File.join(File.dirname(__FILE__), 'public', "js")
  end
  
  set :public_folder, File.join(File.dirname(__FILE__), 'public')
  set :logging, true

end