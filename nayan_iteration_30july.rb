class Iteration
 
	def input
		@array=Array.new()
      puts "enter elemetn of array for exit enter % "
      i=0
      x=gets.chomp
      while(x!='%')
      	@array[i]=x
          i=i+1
	    x=gets.chomp
	   end
  end

  def check
    length = @array.length
    if length % 3 == 0 and length % 5 == 0
      puts "MagicHappens"
    elsif length % 5 == 0
      puts "Banta"
    elsif length % 3 == 0 
      puts "Santa"
    end
  end
end

a=Iteration.new
a.input
a.check

   

