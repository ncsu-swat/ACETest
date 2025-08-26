(declare-fun temp1130_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp1130_2 () (_ BitVec 64))
(declare-fun temp1130_3 () (_ BitVec 64))
(declare-fun var4073585 () (_ BitVec 64))
(assert (= temp1130_1 #x0000000000000001))
(assert (= var791270 temp1130_1))
(assert (= temp1130_2 #x0000000000000001))
(assert (= var791270 temp1130_2))
(assert (= temp1130_3 #x0000000000000000))
(assert (= var4073585 temp1130_3))
(model-add temp1130_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp1130_2 () (_ BitVec 64) #x0000000000000001)





