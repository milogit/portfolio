module ApplicationHelper
  #retourner un titre de base
  def titre
    base_titre="portfolio"
    if @titre.nil?
      base_titre
    else
      "#{base_titre}->#{@titre}"
    end
  end 
end
