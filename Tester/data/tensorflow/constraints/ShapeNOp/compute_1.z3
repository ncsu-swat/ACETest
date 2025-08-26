(declare-fun temp0_1 () (_ BitVec 64))
(declare-fun var70334 () (_ BitVec 64))
(declare-fun var198192 () (_ BitVec 64))
(declare-fun temp0_2 () (_ BitVec 64))
(declare-fun var70356 () (_ BitVec 64))
(declare-fun temp0_3 () (_ BitVec 64))
(declare-fun var70359 () (_ BitVec 64))
(declare-fun temp0_4 () (_ BitVec 64))
(declare-fun temp0_5 () (_ BitVec 64))
(declare-fun var70415 () (_ BitVec 64))
(declare-fun temp0_6 () (_ BitVec 64))
(declare-fun var70418 () (_ BitVec 64))
(declare-fun temp0_7 () (_ BitVec 64))
(declare-fun temp0_8 () (_ BitVec 64))
(declare-fun var70448 () (_ BitVec 64))
(declare-fun var70449 () (_ BitVec 64))
(declare-fun temp0_9 () (_ BitVec 64))
(declare-fun var332248 () (_ BitVec 64))
(declare-fun var70455 () (_ BitVec 64))
(declare-fun var70456 () (_ BitVec 64))
(assert (= temp0_1 #x0000000000000000))
(assert (= var70334 temp0_1))
(assert (= var198192 var70334))
(assert (= temp0_2 #x0000000000000000))
(assert (= var70356 temp0_2))
(assert (= temp0_3 #x0000000000000000))
(assert (= var70359 (ite (= var70356 temp0_3) #x0000000000000001 #x0000000000000000)))
(assert (= temp0_4 #x0000000000000001))
(assert (= var70359 temp0_4))
(assert (= temp0_5 #x0000000000000000))
(assert (= var70415 temp0_5))
(assert (= temp0_6 #x0000000000000000))
(assert (= var70418 (ite (= var70415 temp0_6) #x0000000000000001 #x0000000000000000)))
(assert (= temp0_7 #x0000000000000001))
(assert (= var70418 temp0_7))
(assert (= temp0_8 #x0000000000000000))
(assert (= var70448 temp0_8))
(assert (= var70449 var70448))
(assert (= temp0_9 #x000000007fffffff))
(assert (= var332248 temp0_9))
(assert (= var70455 var332248))
(assert (= var70456 var70455))
(model-add temp0_1 () (_ BitVec 64) #x0000000000000000)
(model-add var70334 () (_ BitVec 64) #x0000000000000000)
(model-add var198192 () (_ BitVec 64) #x0000000000000000)
(model-add temp0_2 () (_ BitVec 64) #x0000000000000000)
(model-add var70356 () (_ BitVec 64) #x0000000000000000)
(model-add temp0_3 () (_ BitVec 64) #x0000000000000000)
(model-add var70359 () (_ BitVec 64) #x0000000000000001)
(model-add temp0_4 () (_ BitVec 64) #x0000000000000001)












