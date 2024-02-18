# Problem 8: The unless keyword

def warn_unless(condition, warn_mess)
  puts warn_mess unless condition
end

warn_unless(true, "This is a warning.")
warn_unless(false, "This is a warning.")
