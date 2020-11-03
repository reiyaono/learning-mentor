class TodolistsController < ApplicationController
  def new
    @list = List.new
  end

  def index
    @lists = List.all
    p '-------------'
    p @lists
    p '-------------'
  end

  def create
    list = List.new(list_params)
    list.save
    # redirect_to '/top'
    redirect_to todolist_path(list.id)
  end

  def show
    @list = List.find(params[:id])
  end

  def edit
    @list = List.find(params[:id])
  end

  def update
    list = List.find(params[:id])
    list.update(list_params)
    redirect_to todolist_path(list.id)
  end

  def destroy
    list = List.find(params[:id])
    list.destroy
    redirect_to todolists_path
  end

  private
  # ストロングパラメータ
  def list_params
    params.require(:list).permit(:title, :body, :image)
  end
end
