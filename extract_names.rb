require 'yaml'
# https://stackoverflow.com/questions/14532959/how-do-you-save-values-into-a-yaml-file
tablenames = []
File.readlines('structure.sql').each do |line|
   tablenames += line.scan(/CREATE TABLE `([^\`]*)`/)
end
tablenames.map!{|x| x[0]}
p tablenames
File.open('names.yml', 'w') {|f| f.write tablenames.to_yaml }