(declare-fun temp1_1 () (_ BitVec 64))
(declare-fun var70334 () (_ BitVec 64))
(declare-fun var198192 () (_ BitVec 64))
(declare-fun temp1_2 () (_ BitVec 64))
(declare-fun var70356 () (_ BitVec 64))
(declare-fun temp1_3 () (_ BitVec 64))
(declare-fun var70359 () (_ BitVec 64))
(declare-fun temp1_4 () (_ BitVec 64))
(declare-fun temp1_5 () (_ BitVec 64))
(declare-fun var70415 () (_ BitVec 64))
(declare-fun temp1_6 () (_ BitVec 64))
(declare-fun var70418 () (_ BitVec 64))
(declare-fun temp1_7 () (_ BitVec 64))
(declare-fun temp1_8 () (_ BitVec 64))
(declare-fun var70448 () (_ BitVec 64))
(declare-fun var70449 () (_ BitVec 64))
(assert (= temp1_1 #x0000000000000000))
(assert (= var70334 temp1_1))
(assert (= var198192 var70334))
(assert (= temp1_2 #x0000000000000000))
(assert (= var70356 temp1_2))
(assert (= temp1_3 #x0000000000000000))
(assert (= var70359 (ite (= var70356 temp1_3) #x0000000000000001 #x0000000000000000)))
(assert (= temp1_4 #x0000000000000001))
(assert (= var70359 temp1_4))
(assert (= temp1_5 #x0000000000000000))
(assert (= var70415 temp1_5))
(assert (= temp1_6 #x0000000000000000))
(assert (= var70418 (ite (= var70415 temp1_6) #x0000000000000001 #x0000000000000000)))
(assert (= temp1_7 #x0000000000000001))
(assert (= var70418 temp1_7))
(assert (= temp1_8 #x0000000000000000))
(assert (= var70448 temp1_8))
(assert (= var70449 var70448))
(model-add temp1_1 () (_ BitVec 64) #x0000000000000000)
(model-add var70334 () (_ BitVec 64) #x0000000000000000)
(model-add var198192 () (_ BitVec 64) #x0000000000000000)
(model-add temp1_2 () (_ BitVec 64) #x0000000000000000)
(model-add var70356 () (_ BitVec 64) #x0000000000000000)
(model-add temp1_3 () (_ BitVec 64) #x0000000000000000)
(model-add var70359 () (_ BitVec 64) #x0000000000000001)
(model-add temp1_4 () (_ BitVec 64) #x0000000000000001)












