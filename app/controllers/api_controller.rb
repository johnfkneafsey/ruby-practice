class APIController < ApplicationController
    def make_api_call
        RubyGemsApi.new(params[:string]).results
    end
end
