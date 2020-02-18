# frozen_string_literal:true

# Concern with default page content
module DefaultPageContent
  extend ActiveSupport::Concern

  included do
    before_filter :set_page_defaults
  end

  def set_page_defaults
    @page_title = 'Devcamp Portfolio | My portfolio Website'
    @seo_keywords = 'Martin Haisma portfolio'
  end
end
