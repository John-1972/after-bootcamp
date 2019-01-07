class ProjectsController < ApplicationController
  def index
    # All section headings are stored in the 2-column 'Heading' table. One column is 'id' and the other is
    # 'heading_text'.

    # The 'id' for the heading at the bottom of the Projects index page is 1.
    this_heading = 1

    # The title of the section containing the code challenge websites is stored in the 'Heading' table in
    # the column called 'heading_text' with an 'id' of 1.
    @challenge_site_heading = Heading.find(this_heading)
    
    # The links for that section are stored in the 'Link' table, and have a matching value in the
    # 'heading_id' column.
    @challenge_site_links = Link.where(heading_id: this_heading)
  end

  def planets
  end
end