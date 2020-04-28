class Project 
  
  attr_reader :title, :backers, :project, :backed_projects, :name
 
  def initialize(title)
    @title = title 
    @backers = []
  end 

  def add_backer(backer)
    @backers << backer 
   backer.backed_projects << self 
   end 
end