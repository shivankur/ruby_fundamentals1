one_to_fifteen = (1..15)
one_to_fifteen.each do |num|

    if num % 3==0 && num % 5==0
        puts "Bitmaker"

    elsif num % 3==0
        puts "Bit"

    elsif num % 5==0
        puts "Maker"

    else
        puts num
  end
end
