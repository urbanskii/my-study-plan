class LogLineParser
  def initialize(line)
    @line = line
  end

  def message
    @line = @line.lstrip
    first_index = @line.index(':')
    second_index = @line.size
    @line = @line.slice(first_index+2, second_index)
    @line.strip
  end

  def log_level
    log= ''

    if @line.downcase.match?('error') == true or @line.downcase.match?('info') == true or @line.downcase.match?('warning') == true
      first_index = @line.index(']')
      @line = @line.downcase.slice(1, first_index)
      @line = @line.chomp(']')
      @line.strip
    end
  end

  def reformat
    messages = @line
    log= log_level
    @line = messages
    @line = "#{message} (#{log})"
  end
end


p LogLineParser.new("[WARNING]:   \tTimezone not set  \r\n").message
p LogLineParser.new("[ERROR]: \t Corrupt disk\t \t \r\n").reformat