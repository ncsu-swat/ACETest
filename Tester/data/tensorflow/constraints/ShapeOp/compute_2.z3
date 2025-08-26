(declare-fun temp1_1 () (_ BitVec 64))
(declare-fun var132656 () (_ BitVec 64))
(declare-fun temp1_2 () (_ BitVec 64))
(declare-fun var70963 () (_ BitVec 64))
(declare-fun var70965 () (_ BitVec 64))
(assert (= temp1_1 #x0000000000000000))
(assert (= var132656 temp1_1))
(assert (= temp1_2 #x0000000000000000))
(assert (= var70963 temp1_2))
(assert (= var70965 var70963))
(model-add temp1_1 () (_ BitVec 64) #x0000000000000000)
(model-add var132656 () (_ BitVec 64) #x0000000000000000)
(model-add temp1_2 () (_ BitVec 64) #x0000000000000000)
(model-add var70963 () (_ BitVec 64) #x0000000000000000)
(model-add var70965 () (_ BitVec 64) #x0000000000000000)











