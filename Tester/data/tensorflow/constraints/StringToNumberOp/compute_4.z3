(declare-fun temp3_1 () (_ BitVec 64))
(declare-fun var328720 () (_ BitVec 64))
(declare-fun temp3_2 () (_ BitVec 64))
(declare-fun var66054 () (_ BitVec 64))
(declare-fun var393896 () (_ BitVec 64))
(declare-fun var721603 () (_ BitVec 64))
(declare-fun temp3_3 () (_ BitVec 64))
(declare-fun var66052 () (_ BitVec 64))
(assert (= temp3_1 #x0000000000000001))
(assert (= var328720 temp3_1))
(assert (= temp3_2 #x0000000000000000))
(assert (= var66054 temp3_2))
(assert (= var393896 var66054))
(assert (= var721603 var66054))
(assert (= temp3_3 #x0000000000000001))
(assert (= var66052 (bvadd var66054 temp3_3)))
(model-add temp3_1 () (_ BitVec 64) #x0000000000000001)
(model-add var328720 () (_ BitVec 64) #x0000000000000001)
(model-add temp3_2 () (_ BitVec 64) #x0000000000000000)
(model-add var66054 () (_ BitVec 64) #x0000000000000000)
(model-add var393896 () (_ BitVec 64) #x0000000000000000)
(model-add var721603 () (_ BitVec 64) #x0000000000000000)
(model-add temp3_3 () (_ BitVec 64) #x0000000000000001)
(model-add var66052 () (_ BitVec 64) #x0000000000000001)












