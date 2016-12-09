class Jekyll::Converters::Markdown::NullParser
  def initialize(config)
    @config = config
  end

  def convert(content)
  	content
  end
end
