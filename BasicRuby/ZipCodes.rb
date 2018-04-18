zip_codes = {
  "New Brunswick" => "08901",
  "New York" => "10012",
  "Eddison" => "08837",
  "Weehauken" => "06903"
}

def get_city_names(hash)
  hash.each {|k,v| puts k}
end

def get_zip(hash, key)
  return hash[key]
end

loop do
  puts "Do you want to look up a zip code? (Y/N)"
  answer = gets.chomp.upcase
  if answer != "Y"
    break
  end
  puts "Which city would you like to look up?"
  get_city_names(zip_codes)
  
  city = gets.chomp
  if zip_codes.include?(city)
    puts "The zip code of #{city} is #{get_zip(zip_codes, city)}"
    puts ""
  else
    puts "That city is not on my list. Can you even read?"
    puts ""
  end

end
