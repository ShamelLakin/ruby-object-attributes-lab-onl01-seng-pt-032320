class Dog 
  def name= (dogs_name)
    @my_name = dogs_name
  end 
  
  def name 
    @my_name
  end 
  
fido = Dog.new("Fido")
fido.name
end 

