class PassengersController < ApplicationController

  def index
    @passengers = Passenger.all
  end

  def show
    @passengers = Passenger.find(params[:id])
  end

  def new
    @passengers = Passenger.new
  end

  def create
    @passengers = Passenger.new( passenger_params )
    @passengers.save
  end

  def edit
    @passengers = Passenger.find(params[:id])
  end

  def destroy

  end

  private

  def passenger_params
    params.require(:passenger).permit(:name, :age, :gender)
  end

end
