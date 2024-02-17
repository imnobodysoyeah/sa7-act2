def warn_unless(boolean, message)
    puts message unless boolean
end
  
warn_unless(true, "This is a warning.")
warn_unless(false, "This is a warning.")
  