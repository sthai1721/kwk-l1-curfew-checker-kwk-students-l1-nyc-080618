def simple_curfew_checker(time)
  # code goes here
  if time>=11
  return "You're in trouble! Better get home quick!"
end
end

def curfew_checker(time)
  # code goes here
   if time>=11
    return "You're in trouble! Better get home quick!"
  else 
    return "Keep having fun!"
  end
end

def complex_curfew_checker(time)
  # code goes here
  if time== 11
 return "Time to apparate!"
elsif time>=11
  return "You're in trouble! Better get home quick!"
else 
  return "Keep having fun!"
  
end
end

def deluxe_curfew_checker(time)
  # code goes here
    if time== 11
 return "Time to apparate!"
elsif time>=11
  return "You're in trouble! Better get home quick!"
else 
  time=11-time.to_i
  return "You have #{time} hour(s) left to keep having fun!"

end
end

def platinum_curfew_checker(current_time, curfew_time)
  
  if curfew_time==current_time
 return "Time to apparate!"
elsif current_time>curfew_time
  return "You're in trouble! Better get back to Hogwarts quick!"
else 
  current_time=curfew_time-current_time.to_i
  return "You have #{current_time} hour(s) left to keep having fun!"

end
end
