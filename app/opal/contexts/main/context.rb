Ruta::Context.define :comics do
  component :search_bar do
    Components::Comics::Search
  end

  component :comics do
    Components::Comics::View
  end

end


