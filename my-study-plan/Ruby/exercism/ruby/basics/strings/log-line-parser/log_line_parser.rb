class LogLineParser
  def initialize(line)
    @line = line.slice(10, 23)
  end

  def message
    @line
  end

  def log_level
    raise 'Please implement the LogLineParser#log_level method'
  end

  def reformat
    raise 'Please implement the LogLineParser#reformat method'
  end
end
