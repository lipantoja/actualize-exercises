# QUESTION 1
# Annotate the code below (you can mark the values on each line as shown).
# Although it seems like a lot of lines to annotate, 
# there are large amounts of code that never get run!
v = 1             # 1 (v is 1)
w = 2             # 2 (v is 1, w is 2)
x = 3             # 3 (v is 1, w is 2, x is 3)
y = 4             # 4 (y is 4)
z = 5             # 5 (z is 5)

if 2 > 3          # 6. 2 is not greater than 3
  x = 10          
  if 2 == 2       
    y = 20        
    if 3 == 3     
      z = 30      
    end           
  end             # end
  w = 9           
elsif 2 == 2      # 7. 2 does = 2, continue
  x = 70          # 8. x was 3, x is now 70
  if 2 > 1        # 9. 2 is greater, y is now 80
    y = 80        
  else            
    z = 90        
  end             # end
  if x < 100      # 10. x is now 70, and therefore less than 100, continue
    w = 8         # 11. w is now 8
    if z == 30    # z is 5 and will not run
      y = 100     
    else          
      y = 14      # 12. y is now 14
      if w > 10   # w is not greater than 10
        v = 1000  
      end         # end
    end           
  else            
    w = 19        
    if z == 200   
      y = 87      
    else          
      y = 33      
      if w > 4    
        v = 10000 
      end         
    end           
  end             
else              # won't run as elsif was met
  w = 100         
  x = x + x       
  y = 10          
  if z < w        
    if x < y      
      if z < v    
        z = y     
      end         
    end           
  end             
end               

p v               # 13. v is 1
p w               # 14. w is 8
p x               # 15. x is 70
p y               # 16. y is 14
p z               # 17. z is 5

# QUESTION 2
# Fix the indentation of the code below.
apple = 1
banana = 2
carrot = 3

if apple > carrot
     if apple > 1
        p 1
    else
        p 2
        if banana == 2
            p 3
        else
            p 4
        end
    end
elsif apple == carrot
    if apple > 1
        p 5
    else
        p 6
        if banana == 2
            p 7
        else
            p 8
        end
    end
else
    if apple > 1
        p 9
    else
        p 10
        if banana == 2
            p 11
        else
            p 12
        end
    end
end
