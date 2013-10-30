class WelcomeController < ApplicationController
	def index
		@people = Person.order('created_at DESC') 
		@states = State.all 
		@person = Person.new
	end
end	