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
  def square_root_new
    render ({:template => "calc_templates/square_root_new"})
  end
  def square_roots_results
    @users_n=params.fetch("users_n")
    @result=@users_n.to_f**0.5.to_f
    render ({:template => "calc_templates/square_root_results"})
  end
end
