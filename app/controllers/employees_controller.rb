class EmployeesController < ApplicationController
  def index
    @employees = Unirest.get("localhost:3000/api/v2/employees.json").body
  end

  def show
    @employee = Unirest.get("localhost:3000/api/v2/employees/#{params[:id]}.json").body
  end
end
