require 'csv'
require_relative 'file_reader'

class CsvReader < FileReader
  
  def read
    puts "Reading in the CSV file"
    contents = CSV.read(@file)
    puts contents
  end
end