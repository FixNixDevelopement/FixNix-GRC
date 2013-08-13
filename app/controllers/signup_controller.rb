class SignupController < ApplicationController
	layout 'welcome'
	skip_before_filter :require_user
	def index
		@signup = Account.new
	end
	def signup
		@signup = Account.new(params[:signup])
		if @signup.save
			redirect_to root_url
		else
			redirect_to :signup
		end
	end
end
