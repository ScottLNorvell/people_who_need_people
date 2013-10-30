class PeopleController < ApplicationController
	def create
		person = Person.create params[:person]
		render json: {name: person.name, state: person.state.abbreviation}
	end
end