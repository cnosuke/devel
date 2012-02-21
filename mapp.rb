module Enumerable
  def map2(op=nil, *args, &block)
    op ? map {  |e| op.intern.to_proc[e, *args]} : map(&block)
  end
end

p [1,2,3,4,5].map2(:**,2)
