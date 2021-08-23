class ApplicationController < Sinatra::Base

    get '/' do
        '<h2>Hello <em>humans</em>!</h2>'
    end
end