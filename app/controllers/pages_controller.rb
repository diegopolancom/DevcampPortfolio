class PagesController < ApplicationController
  def home
    #in the file app/models/blog.rb I can see the model name: "class Blog..."
    @posts = Blog.all
    #in the file app/models/skill.rb I can see the model name: "class Skill..."
    @skills = Skill.all 
  end

  def about
  end

  def contact
  end
end
