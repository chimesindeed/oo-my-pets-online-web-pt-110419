class Owner
@@all = []
attr_reader :name, :species
def initialize(name)
  @name = name
  @species = "human"
  @@all << self
end

def say_species
  p"I am a #{@species}."
end

def self.all
  @@all
end

def self.count
  @@all.length
end

def self.reset_all
  @@all.clear
end

def cats
  Cat.all.select{|item| item.owner == self}
end

def dogs
 Dog.all.select{|item| item.owner == self}
end

def buy_cat(name)
<<<<<<< HEAD
  name = Cat.new(name, self)
    
end

def buy_dog(name)
  name = Dog.new(name, self)
end

def walk_dogs
  Dog.all.collect{|dog| dog.mood="happy"}
end

def feed_cats
  Cat.all.collect{|cat| cat.mood="happy"}
end

def sell_pets
  Dog.all.each{|dog| dog.mood="nervous"}
  Cat.all.each{|cat| cat.mood="nervous"}
  Dog.all.each{|dog| dog.owner = nil}
  Cat.all.each{|cat| cat.owner = nil}
  
end

def list_pets
  arr = Dog.all.select{|dog| dog.owner == self}
  arr2 = Cat.all.select{|cat| cat.owner == self}
  dog_count = arr.count
  cat_count = arr2.count
  p "I have #{dog_count} dog(s), and #{cat_count} cat(s)."
end
=======
  Cat.all.uniq {|item| item.name}
  Cat.all.select{|cat| cat.name
    if cat.name==name
      cat.owner = self
    end
  }
                 
    p cats
end

def buy_dog(name)
  
end

def walk_cats
end

def walk_dogs
end

def feed_cats
end

def feed_dogs
end

def sell_pets
end


>>>>>>> 9ac4308caa646571a9c7d3a69c21dd44ab51b257
end






<<<<<<< HEAD
=======

>>>>>>> 9ac4308caa646571a9c7d3a69c21dd44ab51b257
