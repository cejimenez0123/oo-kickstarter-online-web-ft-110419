class Backer
  attr_accessor :backed_projects
  attr_reader :name
  def initialize(name)
    @name = name
    @backed_projects = []
  end
  def back_project(project)

    @backed_projects.push(project)
    project.add_backer(self)
  end
  def backed_projects
    @backed_projects
  end
end
