def equation(a, b, c)
  if (b * b * 4 * a * c) > 0
    x1 = (-b - Math.sqrt(b * b * 4 * a * c)) / (2 * a)
    x2 = (-b + Math.sqrt(b * b * 4 * a * c)) / (2 * a)
    puts "x1= #{x1}"
    puts "x2= #{x2}"
  else
    puts 'Дійсних коренів немає'
  end
end

equation(0, 2, 3)

