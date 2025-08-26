(declare-fun temp1010_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp1010_2 () (_ BitVec 64))
(declare-fun temp1010_3 () (_ BitVec 64))
(declare-fun var4008049 () (_ BitVec 64))
(assert (= temp1010_1 #x0000000000000001))
(assert (= var791270 temp1010_1))
(assert (= temp1010_2 #x0000000000000001))
(assert (= var791270 temp1010_2))
(assert (= temp1010_3 #x0000000000000000))
(assert (= var4008049 temp1010_3))
(model-add temp1010_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp1010_2 () (_ BitVec 64) #x0000000000000001)




