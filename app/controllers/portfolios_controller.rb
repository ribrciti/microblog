class PortfoliosController < ApplicationController
  before_action :set_portfolio_item, only: [:show, :edit, :update, :destroy]
  layout "portfolios"
  access all: [:show, :index, :angular], user: {except: [:destroy, :new, :create, :update, :edit]}, site_admin: :all

  def index
    @portfolio_items = Portfolio.all
    @page_title = "My Portfolio"
    #@portfolio_items = Portfolio.angular      #angular comes from custom scoped model def angular
    #@portfolio_items = Portfolio.all.where(subtitle: 'Angular')  #asc for ascending order   .order(updated_at: :desc)
  end

  def angular
    @angular_portfolio_items = Portfolio.angular
  end

  def show
  end

  def new
     @portfolio_item = Portfolio.new
     3.times { @portfolio_item.technologies.build }

  end

  def edit
    3.times { @portfolio_item.technologies.build }
  end

  def create
    @portfolio_item = Portfolio.new(portfolio_item_params)

    respond_to do |format|
      if @portfolio_item.save
        format.html { redirect_to portfolios_path, notice: 'Portfolio item was successfully created.' }
        format.json { render :show, status: :created, location: @portfolio_item }
      else
        format.html { render :new }
        format.json { render json: @portfolio_item.errors, status: :unprocessable_entity }
      end
    end
  end

  def update
    respond_to do |format|
      if @portfolio_item.update(portfolio_item_params)
        format.html { redirect_to @portfolio_item, notice: 'Portfolio item was successfully updated.' }
        format.json { render :show, status: :ok, location: @portfolio_item }
      else
        format.html { render :edit }
        format.json { render json: @portfolio_item.errors, status: :unprocessable_entity }
      end
    end
  end

  def destroy
    @portfolio_item.destroy
    respond_to do |format|
      format.html { redirect_to portfolios_url, notice: 'Portfolio item was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    def set_portfolio_item
      @portfolio_item = Portfolio.find(params[:id])
    end

    def portfolio_item_params
      params.require(:portfolio).permit(:title,
                                        :subtitle,
                                        :body,
                                        :main_image,
                                        technologies_attributes: [:name]
                                        )
    end
end


