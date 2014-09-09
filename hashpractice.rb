class Person
  attr_accessor :name, :gender, :hair, :height, :vision

  def initialize(people)
    @name = people[:name]
    @gender = people[:gender]
    @hair = people[:hair]
    @height = people[:height]
    @vision = people[:vision]
  end
end

people = [
    {
      :name => "Rachel",
      :gender => "female",
      :hair => "straight",
      :height => "5",
      :vision => "glasses"
      },
    {
      :name => "Daniel",
      :gender => "male",
      :hair => "curly",
      :height => "6",
      :vision => "eyes"
    },
    {
      :name => "Bibi",
      :gender => "female",
      :hair => "fur!",
      :height => "1",
      :vision => "cat eyes"
      }
  ]

people.push(
    {
      :name => "Flip",
      :gender => "male",
      :hair => "fur!",
      :height => "2",
      :vision => "cat eyes"
      }
)

people.each do |hash|
  person = Person.new(hash)
  puts person.name
  puts person.gender
  puts person.hair
  puts person.height
  puts person.vision
  puts "-" * 10
end
