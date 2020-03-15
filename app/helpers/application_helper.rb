module ApplicationHelper
  include HtmlBuilder

  def document_title
    if @title.present?
      "#{@title} - Customanager"
    else
      "Customanager"
    end
  end
end
