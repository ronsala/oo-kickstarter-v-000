class Backer
  attr_accessor :name, :backed_projects
  BACKERS = []

  def initialize(name)
    @name = name
    @backed_projects = []
    BACKERS << self
  end

  def back_project(title)
    @backed_projects << title
  end

  def method_name

  end

end
