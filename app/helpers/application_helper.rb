module ApplicationHelper

  def flash_class_helper(type)
    case type.to_sym
    when :notice then "success"
    when :success then "success"
    when :error then "danger"
    when :alert then "danger"
    when :warning then "warning"
    end
  end

  def flash_prefix_helper(type)
    case type.to_sym
    when :notice then "Notice!"
    when :success then "Success!"
    when :error then "Error!"
    when :alert then "Alert!"
    when :warning then "Warning!"
    end 
  end
end
