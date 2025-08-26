(declare-fun temp872_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp872_2 () (_ BitVec 64))
(declare-fun temp872_3 () (_ BitVec 64))
(declare-fun var4008049 () (_ BitVec 64))
(assert (= temp872_1 #x0000000000000001))
(assert (= var791270 temp872_1))
(assert (= temp872_2 #x0000000000000001))
(assert (= var791270 temp872_2))
(assert (= temp872_3 #x0000000000000000))
(assert (= var4008049 temp872_3))
(model-add temp872_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp872_2 () (_ BitVec 64) #x0000000000000001)






