class CustomersController < ApplicationController
  require 'csv'

  def index
    @customers = Customer.all
  end

  def upload
    
  end

end
