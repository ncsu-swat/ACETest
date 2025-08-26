(declare-fun temp866_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp866_2 () (_ BitVec 64))
(declare-fun temp866_3 () (_ BitVec 64))
(declare-fun var4139121 () (_ BitVec 64))
(assert (= temp866_1 #x0000000000000001))
(assert (= var791270 temp866_1))
(assert (= temp866_2 #x0000000000000001))
(assert (= var791270 temp866_2))
(assert (= temp866_3 #x0000000000000000))
(assert (= var4139121 temp866_3))
(model-add temp866_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp866_2 () (_ BitVec 64) #x0000000000000001)





