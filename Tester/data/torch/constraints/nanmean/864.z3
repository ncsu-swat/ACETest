(declare-fun temp864_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp864_2 () (_ BitVec 64))
(declare-fun temp864_3 () (_ BitVec 64))
(declare-fun var4008049 () (_ BitVec 64))
(assert (= temp864_1 #x0000000000000001))
(assert (= var791270 temp864_1))
(assert (= temp864_2 #x0000000000000001))
(assert (= var791270 temp864_2))
(assert (= temp864_3 #x0000000000000000))
(assert (= var4008049 temp864_3))
(model-add temp864_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp864_2 () (_ BitVec 64) #x0000000000000001)






