class VariablesController < ApplicationController
  def create
    @proyecto = Proyecto.find(params[:proyecto_id])
    @variable = @proyecto.variables.build(params[:variable])
    @variable.save
    redirect_to @proyecto
  end

  def destroy
  end
end
