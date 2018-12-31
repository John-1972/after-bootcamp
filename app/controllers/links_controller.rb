class LinksController < ApplicationController
  def index
  end

  def advice
    @skill_links = Link.where(section: :skills) # ALL 'skill' links from DB --> ONE instance variable
    @wage_links = Link.where(section: :pay_rates)
    @jobsearch_links = Link.where(section: :jobsearch_advice)
    @resume_links = Link.where(section: :resume)
    @portfolio_links = Link.where(section: :portfolio)
    @interview_links = Link.where(section: :interview_prep)
    @data_algo_links = Link.where(section: :data_struct_algo)
    @question_links = Link.where(section: :interview_quests)
    @youtube_links = Link.where(section: :youtube_channels)
  end

  def job_ops
    @international_links = Link.where(section: :int_job_ops) # All 'int_job_ops' links in DB --> ONE inst var
    @american_links = Link.where(section: :us_job_ops)
    @british_links = Link.where(section: :uk_job_ops)
    @canadian_links = Link.where(section: :can_job_ops)
    @australian_links = Link.where(section: :aus_job_ops)
    @new_zealand_links = Link.where(section: :nz_job_ops)
  end

  def courses
    @options_links = Link.where(section: :options_overview) # All 'options_overview' links --> ONE inst var
    @crypto_links = Link.where(section: :crypto_currency)
    @cybersec_links = Link.where(section: :cyber_security)
    @datasci_links = Link.where(section: :data_science)
    @machine_links = Link.where(section: :machine_learning)
    @mobile_links = Link.where(section: :mobile_apps)
    @ux_ui_links = Link.where(section: :ux_ui)
  end
end
