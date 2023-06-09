#!usr/bin/ruby

module M1; end

module M2
  include M1
end

module M3; end

module M4
  include M2
  prepend M3
end

module M5
  prepend M2
  include M3
end

puts "M4 Ancestors = #{M4.ancestors}"

puts "M5 Ancestors = #{M5.ancestors}"