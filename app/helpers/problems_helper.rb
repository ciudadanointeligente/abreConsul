module ProblemsHelper

  def valid_problems
    Problem.all.where('"starts_at" < ? AND "ends_at" > ? AND admin', Date.today, Date.today)
  end

end
