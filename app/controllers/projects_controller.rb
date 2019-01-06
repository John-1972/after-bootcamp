class ProjectsController < ApplicationController
  def index
    # The title of the section containing the code challenge websites is stored in the 'Heading' table in
    # the column called 'heading_text' with an 'id' of 1.
    @coding_site_heading = Heading.where(id: 1)
    
    # The links for that section are stored in the 'Link' table, and also have a value of 1 in the
    # 'heading_id' column.
    @coding_site_links = Link.where(heading_id: 1) # My Projects controller can pull links from the DB!
  end

  def planets
  end
end