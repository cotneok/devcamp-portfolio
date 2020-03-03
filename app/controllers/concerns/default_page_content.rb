module DefaultPageContent
  extend ActiveSupport::Concern

  included do
    before_action :set_page_defaults
  end

  def set_page_defaults
    @page_title = "Tsotne's Portfolio Website"
    @seo_keywords = "Tsotne Okrostsvaridze portfolio"
  end
end