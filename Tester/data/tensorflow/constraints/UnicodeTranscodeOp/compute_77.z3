(declare-fun temp261_2 () (_ BitVec 64))
(declare-fun temp261_1 () (_ BitVec 64))
(declare-fun temp261_4 () (_ BitVec 64))
(declare-fun temp261_3 () (_ BitVec 64))
(declare-fun temp261_5 () (_ BitVec 64))
(declare-fun var396778 () (_ BitVec 64))
(declare-fun var396779 () (_ BitVec 64))
(declare-fun var396776 () (_ BitVec 64))
(declare-fun var200040 () (_ BitVec 64))
(declare-fun temp261_6 () (_ BitVec 64))
(declare-fun var200043 () (_ BitVec 64))
(declare-fun temp261_7 () (_ BitVec 64))
(declare-fun temp261_8 () (_ BitVec 64))
(declare-fun var463269 () (_ BitVec 64))
(declare-fun temp261_10 () (_ BitVec 64))
(declare-fun temp261_9 () (_ BitVec 64))
(declare-fun temp261_12 () (_ BitVec 64))
(declare-fun temp261_11 () (_ BitVec 64))
(declare-fun temp261_14 () (_ BitVec 64))
(declare-fun temp261_13 () (_ BitVec 64))
(declare-fun temp261_16 () (_ BitVec 64))
(declare-fun temp261_15 () (_ BitVec 64))
(declare-fun temp261_17 () (_ BitVec 64))
(declare-fun var69859 () (_ BitVec 64))
(declare-fun temp261_18 () (_ BitVec 64))
(declare-fun var789402 () (_ BitVec 64))
(declare-fun temp261_19 () (_ BitVec 64))
(declare-fun var69870 () (_ BitVec 64))
(assert (= temp261_2 #x0000000000000001))
(assert (= temp261_1 temp261_2))
(assert (= temp261_4 #x0000000000000000))
(assert (= temp261_3 temp261_4))
(assert (= temp261_5 #x0000000000000000))
(assert (= var396778
   (ite (bvsgt temp261_3 temp261_5) #x0000000000000001 #x0000000000000000)))
(assert (= var396779 var396778))
(assert (= var396776 var396779))
(assert (= var200040 var396776))
(assert (= temp261_6 #x0000000000000000))
(assert (= var200043
   (ite (= var200040 temp261_6) #x0000000000000001 #x0000000000000000)))
(assert (= temp261_7 #x0000000000000001))
(assert (= var200043 temp261_7))
(assert (= temp261_8 #x0000000000000000))
(assert (= var463269 temp261_8))
(assert (= temp261_10 #x0000000000000000))
(assert (= temp261_9 temp261_10))
(assert (= temp261_12 #x0000000000000000))
(assert (= temp261_11 temp261_12))
(assert (= temp261_14 #x0000000000000000))
(assert (= temp261_13 temp261_14))
(assert (= temp261_16 #x0000000000000000))
(assert (= temp261_15 temp261_16))
(assert (= temp261_17 #x0000000000000000))
(assert (= var69859 temp261_17))
(assert (= temp261_18 #x0000000000000001))
(assert (= var789402 temp261_18))
(assert (= temp261_19 #x0000000000000000))
(assert (= var69870
   (ite (= temp261_15 temp261_19) #x0000000000000001 #x0000000000000000)))
(model-add temp261_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp261_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp261_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp261_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp261_5 () (_ BitVec 64) #x0000000000000000)
(model-add var396778 () (_ BitVec 64) #x0000000000000000)
(model-add var396779 () (_ BitVec 64) #x0000000000000000)
(model-add var396776 () (_ BitVec 64) #x0000000000000000)
(model-add var200040 () (_ BitVec 64) #x0000000000000000)
(model-add temp261_6 () (_ BitVec 64) #x0000000000000000)
(model-add var200043 () (_ BitVec 64) #x0000000000000001)
(model-add temp261_7 () (_ BitVec 64) #x0000000000000001)














