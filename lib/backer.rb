class Backer 
  
  attr_reader :name 
  
  def initialize(name)
    @name = name 
    @backed_projects = []
    @backed_projects << @backers 
  end
  
  def backed_projects
    @backed_projects
    
  end 
  
  def back_project(project)
    @backed_projects << project
    #@backers << backer 
  end
  
end 