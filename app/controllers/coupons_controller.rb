class CouponsController < ApplicationController
  def index
    @students = Student.all
  end

end