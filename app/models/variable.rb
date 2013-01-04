class Variable < ActiveRecord::Base
  belongs_to :proyecto
  attr_accessible :etiqueta, :proyecto_id, :significado
end
