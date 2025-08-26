(declare-fun temp2_1 () (_ BitVec 64))
(declare-fun var70334 () (_ BitVec 64))
(declare-fun var198192 () (_ BitVec 64))
(declare-fun temp2_2 () (_ BitVec 64))
(declare-fun var70356 () (_ BitVec 64))
(declare-fun temp2_3 () (_ BitVec 64))
(declare-fun var70359 () (_ BitVec 64))
(declare-fun temp2_4 () (_ BitVec 64))
(declare-fun temp2_5 () (_ BitVec 64))
(declare-fun var70415 () (_ BitVec 64))
(declare-fun temp2_6 () (_ BitVec 64))
(declare-fun var70418 () (_ BitVec 64))
(declare-fun temp2_7 () (_ BitVec 64))
(declare-fun temp2_8 () (_ BitVec 64))
(declare-fun var70501 () (_ BitVec 64))
(assert (= temp2_1 #x0000000000000000))
(assert (= var70334 temp2_1))
(assert (= var198192 var70334))
(assert (= temp2_2 #x0000000000000000))
(assert (= var70356 temp2_2))
(assert (= temp2_3 #x0000000000000000))
(assert (= var70359 (ite (= var70356 temp2_3) #x0000000000000001 #x0000000000000000)))
(assert (= temp2_4 #x0000000000000001))
(assert (= var70359 temp2_4))
(assert (= temp2_5 #x0000000000000000))
(assert (= var70415 temp2_5))
(assert (= temp2_6 #x0000000000000000))
(assert (= var70418 (ite (= var70415 temp2_6) #x0000000000000001 #x0000000000000000)))
(assert (= temp2_7 #x0000000000000001))
(assert (= var70418 temp2_7))
(assert (= temp2_8 #x0000000000000009))
(assert (= var70501 temp2_8))
(model-add temp2_1 () (_ BitVec 64) #x0000000000000000)
(model-add var70334 () (_ BitVec 64) #x0000000000000000)
(model-add var198192 () (_ BitVec 64) #x0000000000000000)
(model-add temp2_2 () (_ BitVec 64) #x0000000000000000)
(model-add var70356 () (_ BitVec 64) #x0000000000000000)
(model-add temp2_3 () (_ BitVec 64) #x0000000000000000)
(model-add var70359 () (_ BitVec 64) #x0000000000000001)
(model-add temp2_4 () (_ BitVec 64) #x0000000000000001)












