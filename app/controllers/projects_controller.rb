class ProjectsController < ApplicationController
  def index
    @coding_site_links = Link.where(section: :coding_site) # Can my Projects controller pull links from the DB?
  end

  def planets
  end
end