require 'factory_girl'

Dir[File.join(RAILS_ROOT, 'test', 'factories' '*.rb')].each { |file| require file }
Dir[File.join(RAILS_ROOT, 'test' 'factories.rb')].each { |file| require file }
Dir[File.join(RAILS_ROOT, 'spec' 'factories' '*.rb')].each { |file| require file }
Dir[File.join(RAILS_ROOT, 'spec' 'factories.rb')].each { |file| require file }