class ProyectosController < ApplicationController
  # GET /proyectos
  # GET /proyectos.json
  respond_to :html, :json, :xml
  def index
    @proyectos = Proyecto.all
    respond_with @proyectos
  end

  # GET /proyectos/1
  # GET /proyectos/1.json
  def show
    @proyecto = Proyecto.find(params[:id]) 
    respond_with @proyecto
  end

  # GET /proyectos/new
  # GET /proyectos/new.json
  def new
    @proyecto = Proyecto.new 
  end

  # GET /proyectos/1/edit
  def edit
    @proyecto = Proyecto.find(params[:id])
  end

  # POST /proyectos
  # POST /proyectos.json
  def create
    @proyecto = Proyecto.new(params[:proyecto])
    @proyecto.save
    respond_with @proyecto
  end

  # PUT /proyectos/1
  # PUT /proyectos/1.json
  def update
    @proyecto = Proyecto.find(params[:id])
    @proyecto.update_attributes(params[:proyecto]) 
    respond_with @proyecto
  end

  # DELETE /proyectos/1
  # DELETE /proyectos/1.json
  def destroy
    @proyecto = Proyecto.find(params[:id])
    @proyecto.destroy
    respond_with @proyecto
  end
end
