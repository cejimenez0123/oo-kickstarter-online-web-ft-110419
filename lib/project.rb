class Project
  attr_accessor :backers
  attr_reader :title
  def initialize(title)
    @title = title
    @backers = []
  end
  def add_backer(backer)
    @backers.push(backer)
    Backer.back_project(self)
  end
  def backers
    @backers
  end

end
