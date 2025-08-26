(declare-fun temp84_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp84_2 () (_ BitVec 64))
(declare-fun var4008049 () (_ BitVec 64))
(assert (= temp84_1 #x0000000000000001))
(assert (= var791270 temp84_1))
(assert (= temp84_2 #x0000000000000000))
(assert (= var4008049 temp84_2))
(model-add temp84_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp84_2 () (_ BitVec 64) #x0000000000000000)
(model-add var4008049 () (_ BitVec 64) #x0000000000000000)




