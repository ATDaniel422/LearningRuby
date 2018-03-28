require_relative 'file_reader'
require_relative 'csv_reader'
require_relative 'json_reader'

FILENAME = ARGV[0]

def file_extension(filename)
  filename.split('.').last
end

def reader_class
  ext = file_extension(FILENAME)
  return CsvReader if ext == 'csv'
  return JsonReader if ext == 'json'
  return FileReader
end

reder_class.new(FILENAME).read