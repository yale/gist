class DefinitionsController < ApplicationController
  before_filter :find_definition, :only => [:show, :edit, :update, :destroy]

  # GET /definitions
  # GET /definitions.xml
  def index
    @definitions = Definition.all

    respond_to do |wants|
      wants.html # index.html.erb
      wants.xml  { render :xml => @definitions }
    end
  end

  def add_vote
    
  end

  # GET /definitions/1
  # GET /definitions/1.xml
  def show
    respond_to do |wants|
      wants.html # show.html.erb
      wants.xml  { render :xml => @definition }
    end
  end

  # GET /definitions/new
  # GET /definitions/new.xml
  def new
    @definition = Definition.new

    respond_to do |wants|
      wants.html # new.html.erb
      wants.xml  { render :xml => @definition }
    end
  end

  # GET /definitions/1/edit
  def edit
  end

  # POST /definitions
  # POST /definitions.xml
  def create
    @definition = Definition.new(params[:definition])

    respond_to do |wants|
      if @definition.save
        flash[:notice] = 'Definition was successfully created.'
        wants.html { redirect_to(@definition) }
        wants.xml  { render :xml => @definition, :status => :created, :location => @definition }
      else
        wants.html { render :action => "new" }
        wants.xml  { render :xml => @definition.errors, :status => :unprocessable_entity }
      end
    end
  end

  # PUT /definitions/1
  # PUT /definitions/1.xml
  def update
    respond_to do |wants|
      if @definition.update_attributes(params[:definition])
        flash[:notice] = 'Definition was successfully updated.'
        wants.html { redirect_to(@definition) }
        wants.xml  { head :ok }
      else
        wants.html { render :action => "edit" }
        wants.xml  { render :xml => @definition.errors, :status => :unprocessable_entity }
      end
    end
  end

  # DELETE /definitions/1
  # DELETE /definitions/1.xml
  def destroy
    @definition.destroy

    respond_to do |wants|
      wants.html { redirect_to(definitions_url) }
      wants.xml  { head :ok }
    end
  end

  private
    def find_definition
      @definition = Definition.find(params[:id])
    end

end
