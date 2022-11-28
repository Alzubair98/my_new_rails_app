class GrettingsController < ApplicationController
    def index 
        @greetings = Greeting.all
    end
end