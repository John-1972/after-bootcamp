class ProjectsController < ApplicationController
  def index
    # All section headings are stored in the 2-column 'Heading' table. One column is 'id' and the other is
    # 'heading_text'.

    # The heading text for the section containing the code challenge websites is stored in the
    # 'Heading' table. It's the 1st row and so has an 'id' of 1.
    this_heading = 1
    @challenge_site_headings = Heading.find(this_heading)
    
    # The links for that section are stored in the 'Link' table, and have a matching value in the
    # 'heading_id' column.
    @challenge_site_links = Link.where(heading_id: this_heading)
  end

  def planets
  end

  def prefab
  end
end