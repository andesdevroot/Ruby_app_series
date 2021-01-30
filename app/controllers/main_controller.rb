class MainController < ApplicationController
    def  index
        flash.now[:notice] = "Ingreso exitoso"
        flash.now[:alert] = "Email o password inválido"
    end
end




