class LogLineParser
  def initialize(line)
    @line = line
  end

  def message
    @line = @line.lstrip
    first_index = @line.index(':')
    second_index = @line.size
    @line = @line.slice(first_index + 2, second_index)
    @line.strip
  end

  def log_level
    return unless @line.downcase.match?('error') || @line.downcase.match?('info') || @line.downcase.match?('warning')

    first_index = @line.index(']')
    @line = @line.downcase.slice(1, first_index)
    @line = @line.chomp(']')
    @line.strip
  end

  def reformat
    messages = @line
    log = log_level
    @line = messages
    @line = "#{message} (#{log})"
  end
end
