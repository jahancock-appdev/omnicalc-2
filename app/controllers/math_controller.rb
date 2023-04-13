class MathController < ApplicationController
  def add_results
    @first = params.fetch("first_num").to_f
    @second = params.fetch("second_num").to_f
    @result = @first + @second
    render({:template => "math_templates/addition_results.html.erb"})
  end

  def add_form
    render({:template => "math_templates/addition_form.html.erb"})
  end
end
