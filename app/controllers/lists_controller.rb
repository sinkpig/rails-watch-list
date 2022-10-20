class ListsController < ApplicationController
  before_action :find, except: %i[index new create]

  def index
    @lists = List.all
  end

  def show
    @review = Review.new(list: @list)
  end

  def new
    @list = List.new
  end

  def create
    @list = List.new(list_params)
    if @list.save
      redirect_to lists_path
    else
      render :new, status: :unprocessable_entity
    end
  end

  def destroy
    @list.destroy
    redirect_to lists_path, status: :see_other
  end

  private

  def list_params
    params.require(:list).permit(:name, :photo)
  end

  def find
    @list = List.find(params[:id])
  end
end
