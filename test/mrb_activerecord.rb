##
## ActiveRecord Test
##

assert("ActiveRecord#hello") do
  t = ActiveRecord.new "hello"
  assert_equal("hello", t.hello)
end

assert("ActiveRecord#bye") do
  t = ActiveRecord.new "hello"
  assert_equal("hello bye", t.bye)
end

assert("ActiveRecord.hi") do
  assert_equal("hi!!", ActiveRecord.hi)
end
