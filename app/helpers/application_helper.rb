module ApplicationHelper

  def here(name,path)
    content_tag :li,class: current_page?(path) ? 'nav-item active' : 'nav-item' do 
      link_to name,path,class: 'nav-link'
    end
  end
end
