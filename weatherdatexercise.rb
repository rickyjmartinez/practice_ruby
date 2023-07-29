# input = file.open("./weather.dat", file::rdonly) { |f| f.read }
# array = input.lines.map(&:split) #dont work yet

# Day: 1  High: 88    Low: 59
#2  79    63

# june = [{ "day" => 1, "high" => 88, "low" => 59 }, { "day" => 2, "high" => 79, "low" => 63 }]

# temp_spread = june[0]["high"] - june[0]["low"]
# p temp_spread

input = File.open("./weather.dat", File::RDONLY) { |f| f.read }
array = input.lines.map(&:split)

#received a weather.date file with a database. Still trying to figure out how to parse through data.
