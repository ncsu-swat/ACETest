(declare-fun temp1148_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp1148_2 () (_ BitVec 64))
(declare-fun temp1148_3 () (_ BitVec 64))
(declare-fun var4008049 () (_ BitVec 64))
(assert (= temp1148_1 #x0000000000000001))
(assert (= var791270 temp1148_1))
(assert (= temp1148_2 #x0000000000000001))
(assert (= var791270 temp1148_2))
(assert (= temp1148_3 #x0000000000000000))
(assert (= var4008049 temp1148_3))
(model-add temp1148_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp1148_2 () (_ BitVec 64) #x0000000000000001)






