(declare-fun temp1020_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp1020_2 () (_ BitVec 64))
(declare-fun temp1020_3 () (_ BitVec 64))
(declare-fun var4008049 () (_ BitVec 64))
(assert (= temp1020_1 #x0000000000000001))
(assert (= var791270 temp1020_1))
(assert (= temp1020_2 #x0000000000000001))
(assert (= var791270 temp1020_2))
(assert (= temp1020_3 #x0000000000000000))
(assert (= var4008049 temp1020_3))
(model-add temp1020_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp1020_2 () (_ BitVec 64) #x0000000000000001)






