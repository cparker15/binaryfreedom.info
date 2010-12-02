require 'action_view'

AutoHtml.add_filter(:simple_format).with({}) do |text, html_options|
  args = [text, {}, {:sanitize => false}]
  begin
    ActionView::Base.new.simple_format(*args) 
  rescue ArgumentError
    # Rails 2 support
    args.pop
    retry
  end
end
