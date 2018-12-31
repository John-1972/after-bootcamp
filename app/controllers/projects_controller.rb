class ProjectsController < ApplicationController
  def index
    @coding_site_links = Link.where(section: :coding_site) # My Projects controller can pull links from the DB!
  end

  def planets
  end
end