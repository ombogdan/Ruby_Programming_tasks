# # @param [Object] a
# # @param [Object] b
# # @param [Object] c
# # @param [Object] d
# def equation(a, b, c, d)
#   d = Math.sqrt(b) - 4 * a * c
#
#   if (d > 0)
#     t1 = (-b - Math.sqrt(d)) / (2 * a)
#     t2 = (-b + Math.sqrt(d)) / (2 * a)
#     if (t1 >= 0)
#       x1 = Math.sqrt(t1)
#       x2 = -Math.sqrt(t1)
#       x3 = Math.sqrt(t2)
#       x4 = -Math.sqrt(t2)
#       puts "Korni= #{x1}, #{x2}"
#
#     elsif (d == 0)
#       x1 = Math.sqrt(-b / 2 * a)
#       x2 = -Math.sqrt(-b / 2 * a)
#       puts "Korni= #{x1}, #{x2}"
#
#       if (d < 0)
#         puts "Net kornei"
#       end
#     end
#   end
# end
#
#
# equation(1, 2, 4, 5)