class SimulatorController < ApplicationController
  def status
    Car
    @car = YAML.load(session[:car])
    @car_speed = @car.get_speed
    session[:car] = @car.to_yaml
  end

  def accelerate_car
    Car
    @car = YAML.load(session[:car])
    @car_speed = @car.accelerate
    session[:car] = @car.to_yaml
    redirect_to '/simulator/status'
  end
end
