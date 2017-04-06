class DashboardController < ApplicationController
  def index
    redirect_to({ action: 'index', controller: 'books'}, alert: "Temporary redirect")
  end
end