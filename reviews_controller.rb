class ReviewsController < ApplicationController
  before_action :authenticate_user!
  before_action :set_review, only: %i[ show edit update destroy delete_modal ]

  # GET /reviews or /reviews.json
  def index
    @reviews = Review.all
  end

  def restaurant_reviews_index
    @restaurant = Restaurant.find(params[:restaurant_id])
    @reviews = @restaurant.reviews
  end

  # GET /reviews/1 or /reviews/1.json
  def show
  end

  # GET /reviews/new
  def new
    @restaurant = Restaurant.find(params[:restaurant_id])
    @review = Review.new
    @review.restaurant_id = params[:restaurant_id]
  end

  # GET /reviews/1/edit
  def edit
  end

  # POST /reviews or /reviews.json
  def create
    @restaurant = Restaurant.find(params[:restaurant_id])
    @review = Review.new(review_params)
    @review.restaurant_id = @restaurant.id
    @review.user_id = current_user.id

    respond_to do |format|
      if @review.save
        format.html { redirect_to restaurant_reviews_index_path(id: @restaurant.id), notice: "レビューを登録しました" }
        format.json { render :show, status: :created, location: @review }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @review.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /reviews/1 or /reviews/1.json
  def update
    respond_to do |format|
      if @review.update(review_params)
        format.html { redirect_to restaurant_reviews_index_path(id: @restaurant.id), notice: "レビューを編集しました" }
        format.json { render :show, status: :ok, location: @review }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @review.errors, status: :unprocessable_entity }
      end
    end
  end

  def delete_modal
    respond_to do |format|
      format.js
    end
  end

  # DELETE /reviews/1 or /reviews/1.json
  def destroy
    @review.destroy

    respond_to do |format|
      format.html { redirect_to restaurant_reviews_index_path(id: @restaurant.id), notice: "レビューを削除しました" }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_review
      @restaurant = Restaurant.find(params[:restaurant_id])
      @review = @restaurant.reviews.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def review_params
      params.require(:review).permit(:content, :score, :restaurant_id, :user_id)
    end
end
