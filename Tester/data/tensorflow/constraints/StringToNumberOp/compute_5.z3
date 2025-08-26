(declare-fun temp4_1 () (_ BitVec 64))
(declare-fun var328720 () (_ BitVec 64))
(declare-fun temp4_2 () (_ BitVec 64))
(declare-fun var66054 () (_ BitVec 64))
(declare-fun var393896 () (_ BitVec 64))
(declare-fun var787139 () (_ BitVec 64))
(declare-fun temp4_3 () (_ BitVec 64))
(declare-fun var66052 () (_ BitVec 64))
(assert (= temp4_1 #x0000000000000001))
(assert (= var328720 temp4_1))
(assert (= temp4_2 #x0000000000000000))
(assert (= var66054 temp4_2))
(assert (= var393896 var66054))
(assert (= var787139 var66054))
(assert (= temp4_3 #x0000000000000001))
(assert (= var66052 (bvadd var66054 temp4_3)))
(model-add temp4_1 () (_ BitVec 64) #x0000000000000001)
(model-add var328720 () (_ BitVec 64) #x0000000000000001)
(model-add temp4_2 () (_ BitVec 64) #x0000000000000000)
(model-add var66054 () (_ BitVec 64) #x0000000000000000)
(model-add var393896 () (_ BitVec 64) #x0000000000000000)
(model-add var787139 () (_ BitVec 64) #x0000000000000000)
(model-add temp4_3 () (_ BitVec 64) #x0000000000000001)
(model-add var66052 () (_ BitVec 64) #x0000000000000001)












