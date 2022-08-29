class Oficio < ApplicationRecord
    validates :titulo, presence: true, length:{minimum: 5, maximum: 100}
    validates :descripcion, presence: true, length:{minimum: 10, maximum: 350}
    belongs_to :usuario
end
