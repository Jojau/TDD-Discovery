def warm_greeting(name, time = Time.now)
  # TO DO: Write a method that takes your name as an argument and greets you according to the time of the day.
  if time.hour >= 3 && time.hour < 12
    return "Good morning, #{name}"
  end
  if time.hour >= 3 && time.hour < 12
    return "Good morning, #{name}"
  end
  if time.hour >= 12 && time.hour < 18
    return "Good afternoon, #{name}"
  end
  if time.hour >= 18 && time.hour < 22
    return "Good evening, #{name}"
  end
  if time.hour >= 22 || time.hour < 3
    return "Good night, #{name}"
  end
end
