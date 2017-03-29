time = Time.now
puts time.year    # => Year of the date 
puts time.month   # => Month of the date (1 to 12)
puts time.day     # => Day of the date (1 to 31 )
puts time.wday    # => 0: Day of week: 0 is Sunday
puts time.yday    # => 365: Day of year
puts time.hour    # => 15
puts time.min     # => 2
puts time.sec     # => 09
puts time.usec    # => 999999: microseconds
puts time.zone    # => "ITC": timezone name
puts time.to_a    # array format[sec,min,hr,day,mnth,yr,wday,yday,isdst,zone]
puts time.to_s    # converst to strng
puts time.strftime("%Y-%m-%d %H:%M:%S")  # shows in format you specified
puts time + 10    # adds 10 secs