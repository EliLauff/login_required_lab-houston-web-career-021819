class SecretsController < ApplicationController
  before_action :require_login

  def new
  end

  def show
  end

  def require_login
    redirect_to '/sessions/new' unless session.include? :name
  end
end
