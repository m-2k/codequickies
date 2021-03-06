fib = Hash.new { |h, k| h[k] = h[k-2] + h[k-1] }
fib.merge!({0 => 0, 1 => 1})

=begin
>> fib[10]
=> 55
>> fib
=> {0=>0, 1=>1, 2=>1, 3=>2, 4=>3, 5=>5, 6=>8, 7=>13, 8=>21, 9=>34, 10=>55}
=end
