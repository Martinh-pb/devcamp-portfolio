module CopyrightHelper
  # Some method for rendering stuff on the page
  class Renderer
    def self.copyright(name, msg)
      "&copy; #{Time.now.year} | <b>#{name}</b> #{msg}".html_safe
    end
  end
end