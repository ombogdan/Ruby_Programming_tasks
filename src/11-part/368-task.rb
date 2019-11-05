# @param [Object] n
def task_371(n)

  for i in 1..n
    for j in 1..n
      a[i, j] = random(700) / 7
      puts(a[i, j])
    end
  end
  for i in 1..n
    for j in 1..n
      if j >= i
        b[i, j] = a[i, j]
        c[i, j] = -a[i, j]
      else
        b[i, j] = a[j, i]
        c[i, j] = a[i, j]
      end
      for i in 1..n
        for j in 1..n
          puts(b[i, j])
        end
        for i in 1..n
          for j in 1..n
            puts(c[i, j])
          end
        end
      end
    end
  end
end