module PeopleHelper
  
  def buttons(model_name, target_property, button_source)
    html=''
    list = button_source.sort
    
    # This if/else statement helps keep the interface clean by restricting it to no more than 3 radio buttons. Any more and it will switch to a pull-down
    if list.length < 4
      list.each { |x|
        html << radio_button(model_name, target_property, x[1])
        html << h(x[0])
        html << '<br />'
      }
    else
      html << select(model_name, target_property, list)
    end
    
    return html
  end
  
end
