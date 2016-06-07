lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

require 'abjad/version'

task :buildgem do
	sh("gem build abjad.gemspec")
end

task :installgem do
	sh("gem install abjad-" + Abjad::VERSION + ".gem")
end

task :test do
	sh("rspec")
end

task :default =>[:buildgem, :installgem] do

end
