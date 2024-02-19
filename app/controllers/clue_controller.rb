class ClueController < ActionController::Base
  def create
    # binding.pry

    # params = {word: 'test'}

    clue = Clue.new(params)
    if clue.save
      "TEST"
    else
      "ERROR"
    end

      # application = Application.new(application_params)
      # application.progress = "in progress"
      #
      # if application.save
      #   redirect_to "/applications/#{application.id}"
      # else
      #   flash[:name] = "please fill in all fields"
      #
      #   render :new
      # end

      #     pet = Pet.find(params[:pet_id])
      # application = Application.find(params[:app_id])
      # application_pets = ApplicationPet.create(pet: pet, application: application)
      # redirect_to "/applications/#{application.id}"

      # origin = params[:origin]
      # destination = params[:destination]
      #
      #   trip_time = CoordinateFacade.destination_info(origin, destination)
      #
      #   # binding.pry
      #   weather_at_eta = WeatherFacade.weather_at_arrival(trip_time)
      #
      #   test = {start_city: origin,
      #   end_city: destination,
      #   time: trip_time[:time][:formated_time],
      #   weather_at_eta: weather_at_eta
      #   }

      #   trip_poro = RoadTripPoro.new(test)
      #
      #   new_trip = RoadTrip.create(start_city: origin, end_city: destination)
      #
      #   render json: RoadTripSerializer.new(trip_poro)
  end

end
