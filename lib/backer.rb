class Backer
  attr_reader :name
  def initialize(name)
    @name = name
    @back_projects = []
  end
end
