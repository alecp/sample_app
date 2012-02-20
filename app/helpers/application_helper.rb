module ApplicationHelper

    def logo
                   
    logo = image_tag("logo.png", :alt => "Application exemple", :class => "round")
               

    end
  # Retourner un titre basé sur la page.
  def titre
    base_titre = "Simple App du Tutoriel Ruby on Rails"
    if @titre.nil?
      base_titre
    else
      "#{base_titre} | #{@titre}"
    end
  end
end