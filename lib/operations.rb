
def unsafe?(speed)
if speed < 40
  true
elsif speed > 60
  true
else
  false
end
end



def not_safe?(speed)

speed < 40? a = true : a = false
speed > 60? b = true : b = false
#a == true && b == true? true : false
end
