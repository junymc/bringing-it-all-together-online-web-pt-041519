class Dog

  attr_accessor :name, :breed

  def initialize(id: nil, name:, breed:)
    @id = id
    @name =name
    @breed = breed
  end

  def self.create_table
    sql 
  end

end
