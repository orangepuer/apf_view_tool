module ApfViewTool
  class Renderer
    def self.copyright message
      "&copy; #{Time.now.year} #{message}".html_safe
    end
  end
end