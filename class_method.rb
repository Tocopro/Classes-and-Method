
# Classes and methods
class Vehicle
def make
  p 'This ia an AUDI'
end
def model
  p 'Powered by a Turbo Engine'
end
def color(choice)
  p "colored #{choice}"
end
end

makeType = Vehicle.new
modelType = Vehicle.new
colorType = Vehicle.new

makeType.make
modelType.model
colorType.color('GREY')
