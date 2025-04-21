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
  def square_root_results
    @users_n=params.fetch("users_n")
    @result=@users_n.to_f**0.5.to_f
    render ({:template => "calc_templates/square_root_results"})
  end
  def random_new
    render ({:template => "calc_templates/random_new"})
  end
  def random_results
    @users_n1=params.fetch("users_n1").to_f
    @users_n2=params.fetch("users_n2").to_f
    @result=rand(@users_n1..@users_n2)
    render ({:template => "calc_templates/random_results"})
  end
end
