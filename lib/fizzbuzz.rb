class Fizzbuzz
  def calculate number
    if number % 3 == 0 && number % 5 == 0
      'fizzbuzz'
    elsif number % 3 == 0
      'fizz'
    elsif number % 5 == 0
      'buzz'
      elsif number.to_s.include? '7' # add comment.
      'Github'
      elsif number.to_s.include? '9' # add 9 
      'nine is nice'      
    else
      number
    end
  end
end
