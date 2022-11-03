class LogLineParser
  def initialize(line)
    @line = line
  end

  def message
    @line = @line.lstrip
    first_index = @line.index(':')
    second_index = @line.size
    @line = @line.slice(first_index+2, second_index)
    @line = @line.chomp('\t')
  end

  def log_level
    if @line.downcase.match?('error') == true or @line.downcase.match?('info') == true or @line.downcase.match?('warning') == true
      first_index = @line.index(']')
      @line = @line.downcase.slice(1, first_index)
      @line = @line.chomp(']')
    end
  end

  def reformat
    raise 'Please implement the LogLineParser#reformat method'
  end
end


p LogLineParser.new('[ERROR]: Stack overflow').message
p LogLineParser.new('[WARNING]: Disk almost full').message
p LogLineParser.new('[INFO]: File moved').message
p LogLineParser.new("[WARNING]:   \tTimezone not set  \r\n").message

p LogLineParser.new('[ERROR]: Disk full').log_level
p LogLineParser.new('[WARNING]: Unsafe password').log_level
