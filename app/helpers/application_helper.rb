module ApplicationHelper
  def body_class
    [controller.controller_name, controller.action_name].join(" ")
  end

  def page_title
    "Git With It"
  end
end
