class DramasController < ApplicationController
  helper_method :my_tag

  def my_tag(drama_id)
    DramasTag.where(drama_id: drama_id)
  end

  def index
    @dramas = Drama.all
    @people = Person.all
  end

  def show
  end

  def new
    @drama = Drama.new
  end

  def create
    @drama = Drama.new(drama_params)
    respond_to do |format|
      if @drama.save!
        format.html { redirect_to @drama, notice: '登録しました' }
        format.json { render :show, status: :created, location: @drama }
      else
        format.html { render :new }
        format.json { render json: @task.errors, status: :unprocessable_entity }
      end
    end
  end


  def edit
  end

  def delete
  end

  private
    def drama_params
      params.require(:drama).permit(:title, :category_id, :releae_date, :producer_id, :main_cast_id, :sub_cast_id, :set_in_location_id, :set_in_era_id )
    end
end

