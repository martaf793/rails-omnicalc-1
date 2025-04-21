class CalculatorsController < ApplicationController
  def home
    render ({:template => "calc_templates/home"})
  end
  def square_new
    render ({:template => "calc_templates/square_new"})
  end
  def square_results
    @users_n=params.fetch("users_number")
    @result=@users_n.to_f**2.to_f
    render ({:template => "calc_templates/square_results"})
  end

end
