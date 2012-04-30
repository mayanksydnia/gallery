class DibgalleriesController < ApplicationController
  # GET /dibgalleries
  # GET /dibgalleries.json
  def index
    @dibgalleries = Dibgallery.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @dibgalleries }
    end
  end

  # GET /dibgalleries/1
  # GET /dibgalleries/1.json
  def show
    @dibgallery = Dibgallery.find(params[:id])
    
    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @dibgallery }
    end
  end
  
  def dispall
    @dibgalleries = Dibgallery.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @dibgalleries }
    end
  end

  # GET /dibgalleries/new
  # GET /dibgalleries/new.json
  def new
    @dibgallery = Dibgallery.new
    
    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @dibgallery }
    end
  end

  # GET /dibgalleries/1/edit
  def edit
    @dibgallery = Dibgallery.find(params[:id])
  end

  # POST /dibgalleries
  # POST /dibgalleries.json
  def create
    @dibgallery = Dibgallery.new(params[:dibgallery])

    respond_to do |format|
      if @dibgallery.save
        format.html { redirect_to @dibgallery, notice: 'Dibgallery was successfully created.' }
        format.json { render json: @dibgallery, status: :created, location: @dibgallery }
      else
        format.html { render action: "new" }
        format.json { render json: @dibgallery.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /dibgalleries/1
  # PUT /dibgalleries/1.json
  def update
    @dibgallery = Dibgallery.find(params[:id])

    respond_to do |format|
      if @dibgallery.update_attributes(params[:dibgallery])
        format.html { redirect_to @dibgallery, notice: 'Dibgallery was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @dibgallery.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /dibgalleries/1
  # DELETE /dibgalleries/1.json
  def destroy
    @dibgallery = Dibgallery.find(params[:id])
    @dibgallery.destroy

    respond_to do |format|
      format.html { redirect_to dibgalleries_url }
      format.json { head :no_content }
    end
  end
end
