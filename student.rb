require './person'

class Student < Person
  attr_accessor :classroom

  def initialize(classroom, age, name: 'Unknown', parent_permission: true, id: nil)
    super(age, name: name, parent_permission: parent_permission, id: id)
    @classroom = classroom
  end

  def add_classroom(classroom)
    @classroom = classroom
  end

  def play_hooky
    "¯\(ツ)/¯"
  end
end
