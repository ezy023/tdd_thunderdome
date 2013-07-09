# guard :rspec, :cli => "--format json" do
#   watch(%r{^*\.rb}) { "spec" }
# end

guard :shell do
  watch(%r{^*\.rb}) { `bundle exec rspec spec/ --format json > results.txt`; `ruby test.rb` }
end
