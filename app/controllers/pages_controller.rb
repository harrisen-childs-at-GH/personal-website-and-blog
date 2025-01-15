class PagesController < ApplicationController
  def home; end

  def projects
    redirect_to personal_projects_path
  end

  def about; end

  def resume; end
end

# Project
# title - string
# description - text
# body - text
