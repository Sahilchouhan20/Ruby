class Perfect
  def check(a)
    @sum = 0
    for i in 1...a
      if(a%i == 0)
        @sum+=i
      end
    end
    if(@sum==a)
      puts("It is perfect number")
    else
      puts("It is not perfect number")
    end
  end

end

perf=Perfect.new
perf.check(10)

