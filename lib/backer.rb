 class Backer
  attr_reader :name, :backed_projects
  
  def initialize(name)
    @name = name
    @backed_projects = []
  end
  
  def back_project(project)
    #which is better @backed_projects or backed_projects
    @backed_projects << project
    project.backers << self
  end
end