class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
end

# rails g migration add_taxi_id_to_rides taxi_id:integer --no-test-framework
# rails g migration add_passenger_id_to_rides passenger_id:integer --no-test-framework
