(declare-fun temp1150_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp1150_2 () (_ BitVec 64))
(declare-fun temp1150_3 () (_ BitVec 64))
(declare-fun var4008049 () (_ BitVec 64))
(assert (= temp1150_1 #x0000000000000001))
(assert (= var791270 temp1150_1))
(assert (= temp1150_2 #x0000000000000001))
(assert (= var791270 temp1150_2))
(assert (= temp1150_3 #x0000000000000000))
(assert (= var4008049 temp1150_3))
(model-add temp1150_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp1150_2 () (_ BitVec 64) #x0000000000000001)




