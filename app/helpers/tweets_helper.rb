module TweetsHelper
  def getPercent(number)
  if number.present?
    percent = [(number / 5.to_f * 100).round, 100].min
    return percent.to_s
  else
    return "0"
  end
  end

end

