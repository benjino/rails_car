class Car
  def initialize(make, model, year, speed)
    @make = make
    @model = model
    @year = year
    @speed = speed
  end

  def car_name
    "#{@make} / #{@model} / #{@year}"
  end

  # Necessary for YAML
  def make= new_make
    @make = new_make
  end

  def model= new_model
    @model = new_model
  end

  def year= new_year
    @year = new_year
  end

  def accelerate
    @speed += 10
  end

  def get_speed
    @speed
  end

end
