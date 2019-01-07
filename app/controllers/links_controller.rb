class LinksController < ApplicationController
  def index
  end

  def advice
    @headings = Heading.all
    @links = Link.all
  end

  def job_ops
    @headings = Heading.all
    @links = Link.all
  end

  def courses
    @headings = Heading.all
    @links = Link.all
  end
end
