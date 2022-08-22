def password_generator(length, has_special_characters)
  # TO DO: Write a method that generates a password of the specified length.

  # Tabs
  charset = Array('A'..'Z') + Array('a'..'z') + Array('0'..'9')
  charset_special = Array('A'..'Z') + Array('a'..'z') + Array('0'..'9') + ['@','?','!','#','$','€','%','&','/','+','-','*']

  # Code
  if length>=8
    if has_special_characters
      Array.new(length) { charset_special.sample }.join
    else
      Array.new(length) { charset.sample }.join
    end
  else
    "Your password must be at least 8 characters long"
  end
end
