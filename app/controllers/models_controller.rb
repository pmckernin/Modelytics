class ModelsController < ApplicationController
  def index
    @models = Model.all
  end

  def show
    @model = Model.find(params['id'])
    @jobs = Job.all
  end

  def search
    @models = Model.all

  end
end
