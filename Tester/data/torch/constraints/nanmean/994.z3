(declare-fun temp994_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp994_2 () (_ BitVec 64))
(declare-fun temp994_3 () (_ BitVec 64))
(declare-fun var4008049 () (_ BitVec 64))
(assert (= temp994_1 #x0000000000000001))
(assert (= var791270 temp994_1))
(assert (= temp994_2 #x0000000000000001))
(assert (= var791270 temp994_2))
(assert (= temp994_3 #x0000000000000000))
(assert (= var4008049 temp994_3))
(model-add temp994_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp994_2 () (_ BitVec 64) #x0000000000000001)



