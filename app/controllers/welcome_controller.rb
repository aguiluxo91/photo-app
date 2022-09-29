class WelcomeController < ApplicationController
  # Skipea la necesidad de tener que iniciar sesión para la vista de index
  skip_before_action :authenticate_user!, only: [:index]
  def index
  end
end
