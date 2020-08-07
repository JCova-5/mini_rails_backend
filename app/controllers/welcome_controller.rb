class WelcomeController < ApplicationController
    def index
        render json: { status: 200, message: "Songs API"}
    end
end
