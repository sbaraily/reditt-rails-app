class SunsController < ApplicationController

  # skinny controllers, fat models
  # controller can be as slim as possible
    # D.R.Y and onlyw worry about actions
    # CRUD, CREATE READ UPDATE and DELETE

    # eg: index @ppl = Ppl.all
    # new       @person = Ppl.new
    # create    @person = Ppl.create(ppl_params)
    # edit      @person = Ppl.find(params[:id])
    # update    @person = Ppl.find(params[:id]).update(ppl_params)
    # delete    @person = Ppl.find(params[:id]).destroy

  # Model, all logical code
    # eg: Ordering, Printing etc, anything logical

  def index
  end

  def show
  end

  def new
  end

  def edit
  end
end
