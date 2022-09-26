# app/controllers/application_controller.rb
class ApplicationController < Sinatra::Base

  get '/' do
    '<h2>WHOP <em>that</em> TRICK! GET EM!</h2>'
  end

end