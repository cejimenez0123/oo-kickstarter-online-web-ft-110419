class Project
  attr_accessor :backers
  attr_reader :title
  def initialize(title)
    @title = title
    @backers = []
  end
  def add_backer(backer)
    @backers.push(backer)
     self.backers.include?(backer)? nil : backer.back_project(backer)
      
      
  end
  def backers
    @backers
  end

end
