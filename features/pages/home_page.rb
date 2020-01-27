module Pages
  class Home < Pages::Base
    path '/'

    def search_field
      source.find('.gsfi')
    end

    def submit_search_button
      source.find('.gNO89b')
    end

    def search(value)
      search_field.set(value)
    end

    def submit_search
      submit_search_button.visible?
    end

    def search_results
      source.all('.sA5rQ')
    end

    def link_number(value)
      search_results[value - 1].text
    end

  end
end