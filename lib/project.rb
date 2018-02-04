class Project
  attr_reader :title

  def initialize(title)
    @title = title
  end

  def back_project(title)
    @backed_projects << title
  end
end
