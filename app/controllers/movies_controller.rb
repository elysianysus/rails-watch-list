class MoviesController < ApplicationController
  before_action :set_movie, only: [:show, :edit, :update, :destroy]

  def create
    @movie = Movie.new(Movie_params)
    @movie.save
    if @movie.save
      redirect_to @movie, notice: "Movie was successfully created."
    else
      render :new, status: :unprocessable_entity
    end
  end

  def index
    @movies = Movie.all
  end

  def new
    @movie = Movie.new
  end

  def show
    #@bookmark = Bookmark.new
  end

  def edit
  end

  def update
    @movie.update(Movie_params)
    # No need for app/views/Movies/update.html.erb
    redirect_to Movie_path(@movie)
  end

  def destroy
    @movie.destroy
    redirect_to Movies_path, status: :see_other
  end

  private

  def Movie_params
    params.require(:Movie).permit(:name, :address, :phone_number, :category)
  end

  def set_movie
    @movie = Movie.find(params[:id])
  end

end
