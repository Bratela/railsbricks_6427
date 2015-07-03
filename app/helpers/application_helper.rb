module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | Railsbricks6427"
    end
  end
end
