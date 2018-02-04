# class Project
#   attr_reader :title, :backers
# 
#   def initialize(title)
#     @title = title
#     @backers = []
#   end
# 
#   def add_backer(backer)
#     @backers << backer
#     backer.back_project(self) unless backer.backed_projects.include?(self)
#   end
# end

class Project
  attr_reader :title, :backers

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer)
    backers << backer
    backer.backed_projects << self
  end

end