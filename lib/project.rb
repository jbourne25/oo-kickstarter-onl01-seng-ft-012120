class Project 
  
  attr_reader :title 
  
  def initialize(title)
    @title = title
    @backers = []
    
  end 
  
  def backers 
    @backers
    @backed_projects << project
  end
  
  def add_backer(backer) 
    @backers << backer
    #@backed_projects << project 
  end 
  

  
  
  
  
end 