#CUPS
#hole only on top
#flat bottom
#holdstuff - quantity

#classes are CAPITALIZED

#peek inside - quantity
#fill a cup
#empty a cup
#sip/drink

#@ = an instance variable

class Cup

  def initialize
    puts "I'm alive *SPARKLE*"
    @drink_amount = 0
  end

  def fill
    puts "I'm filled up!"
    @drink_amount = 100
  end

  def empty
    puts "All gone!"
    @drink_amount = 0
  end

  def sip(sip_amount=5)
    puts "Just took a sip!"
    if sip_amount < 0
      puts "Ewwwww, that's just NASTY!"
    if sip_amount > @drink_amount
      @drink_amount = 0
    else
      @drink_amount -= sip_amount
    #@drink_amount = @drink_amount - 5
  end
end


  def look_inside
    puts "Your cup is #{@drink_amount}% full."
  end

end
