# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{auto_html}
  s.version = "1.3.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Dejan Simic"]
  s.date = %q{2010-12-31}
  s.description = %q{Automatically transforms URIs (via domain) and includes the destination resource (Vimeo, YouTube movie, image, ...) in your document}
  s.email = %q{desimic@gmail.com}
  s.files = ["Rakefile", "lib/auto_html/auto_html_for.rb", "lib/auto_html/base.rb", "lib/auto_html/builder.rb", "lib/auto_html/filter.rb", "lib/auto_html/filters/dailymotion.rb", "lib/auto_html/filters/google_video.rb", "lib/auto_html/filters/html_escape.rb", "lib/auto_html/filters/image.rb", "lib/auto_html/filters/link.rb", "lib/auto_html/filters/metacafe.rb", "lib/auto_html/filters/sanitize.rb", "lib/auto_html/filters/simple_format.rb", "lib/auto_html/filters/vimeo.rb", "lib/auto_html/filters/youtube.rb", "lib/auto_html/filters/youtube_js_api.rb", "lib/auto_html.rb", "test/fixture_setup.rb", "test/fixtures/database.yml", "test/fixtures/schema.rb", "test/functional/auto_html_for_options_test.rb", "test/functional/auto_html_for_test.rb", "test/functional/filter_test.rb", "test/test_helper.rb", "test/unit/auto_html_test.rb", "test/unit/filters/dailymotion_test.rb", "test/unit/filters/google_video_test.rb", "test/unit/filters/html_escape_test.rb", "test/unit/filters/image_test.rb", "test/unit/filters/link_test.rb", "test/unit/filters/metacafe_test.rb", "test/unit/filters/sanitize_test.rb", "test/unit/filters/simple_format_test.rb", "test/unit/filters/vimeo_test.rb", "test/unit/filters/youtube_js_api_test.rb", "test/unit/filters/youtube_test.rb", "test/unit/unit_test_helper.rb", "README.md"]
  s.homepage = %q{http://github.com/dejan/auto_html}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Transform URIs to appropriate markup}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
