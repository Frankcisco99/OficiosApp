class OficiosController < ApplicationController

    def index
        @oficios = Oficio.all
    end



end
