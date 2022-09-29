class ApplicationController < ActionController::Base
    # Obliga a la app a que para cualquier acción que llegue se tenga que estar logueado antes
    before_action :authenticate_user!
end
