class Project
  attr_accessor :backers
  attr_reader :title
  def initialize(title)
    @title = title
    @backers = []
  end
  def add_backer(backer)
    @backers.push(backer)
    backer.back_project(self) unless self.backers.include?(backer)? 
   end
  def backers
    @backers
  end

end
