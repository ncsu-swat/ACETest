(declare-fun temp1146_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp1146_2 () (_ BitVec 64))
(declare-fun temp1146_3 () (_ BitVec 64))
(declare-fun var4073585 () (_ BitVec 64))
(assert (= temp1146_1 #x0000000000000001))
(assert (= var791270 temp1146_1))
(assert (= temp1146_2 #x0000000000000001))
(assert (= var791270 temp1146_2))
(assert (= temp1146_3 #x0000000000000000))
(assert (= var4073585 temp1146_3))
(model-add temp1146_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp1146_2 () (_ BitVec 64) #x0000000000000001)






