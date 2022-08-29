class UsuariosController < ApplicationController

    def new
        @user = Usuario.new        
    end

    def create
        @user = Usuario.new(properties)
        if @user.save
            #flash[:notice] = "Bienvenido #{@user.username}!"
            redirect_to "/"
        else
            render 'new'
        end     
    end

    private
    def properties
        params.require(:usuario).permit(:nombre, :email, :password)
    end
end
