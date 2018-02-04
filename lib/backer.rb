class Backer
  attr_reader :name, :backed_projects
  # BACKERS = []

  def initialize(name)
    @name = name
    @backed_projects = []
    # BACKERS << self
  end

  def back_project(project)
    @backed_projects << project
    project.add_backer(self)
  end
end
