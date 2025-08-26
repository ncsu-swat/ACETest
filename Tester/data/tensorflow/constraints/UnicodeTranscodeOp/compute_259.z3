(declare-fun temp903_2 () (_ BitVec 64))
(declare-fun temp903_1 () (_ BitVec 64))
(declare-fun temp903_3 () (_ BitVec 64))
(declare-fun var396778 () (_ BitVec 64))
(declare-fun var396779 () (_ BitVec 64))
(declare-fun var396776 () (_ BitVec 64))
(declare-fun var200040 () (_ BitVec 64))
(declare-fun temp903_4 () (_ BitVec 64))
(declare-fun var200043 () (_ BitVec 64))
(declare-fun temp903_5 () (_ BitVec 64))
(declare-fun temp903_6 () (_ BitVec 64))
(declare-fun var463269 () (_ BitVec 64))
(declare-fun temp903_8 () (_ BitVec 64))
(declare-fun temp903_7 () (_ BitVec 64))
(declare-fun temp903_10 () (_ BitVec 64))
(declare-fun temp903_9 () (_ BitVec 64))
(declare-fun temp903_12 () (_ BitVec 64))
(declare-fun temp903_11 () (_ BitVec 64))
(declare-fun temp903_14 () (_ BitVec 64))
(declare-fun temp903_13 () (_ BitVec 64))
(declare-fun temp903_15 () (_ BitVec 64))
(declare-fun var69859 () (_ BitVec 64))
(declare-fun temp903_16 () (_ BitVec 64))
(declare-fun var789402 () (_ BitVec 64))
(declare-fun temp903_17 () (_ BitVec 64))
(declare-fun var69870 () (_ BitVec 64))
(assert (= temp903_2 #x0000000000000000))
(assert (= temp903_1 temp903_2))
(assert (= temp903_3 #x0000000000000000))
(assert (= var396778
   (ite (bvsgt temp903_1 temp903_3) #x0000000000000001 #x0000000000000000)))
(assert (= var396779 var396778))
(assert (= var396776 var396779))
(assert (= var200040 var396776))
(assert (= temp903_4 #x0000000000000000))
(assert (= var200043
   (ite (= var200040 temp903_4) #x0000000000000001 #x0000000000000000)))
(assert (= temp903_5 #x0000000000000001))
(assert (= var200043 temp903_5))
(assert (= temp903_6 #x0000000000000000))
(assert (= var463269 temp903_6))
(assert (= temp903_8 #x0000000000000000))
(assert (= temp903_7 temp903_8))
(assert (= temp903_10 #x0000000000000000))
(assert (= temp903_9 temp903_10))
(assert (= temp903_12 #x0000000000000000))
(assert (= temp903_11 temp903_12))
(assert (= temp903_14 #x0000000000000000))
(assert (= temp903_13 temp903_14))
(assert (= temp903_15 #x0000000000000000))
(assert (= var69859 temp903_15))
(assert (= temp903_16 #x0000000000000001))
(assert (= var789402 temp903_16))
(assert (= temp903_17 #x0000000000000000))
(assert (= var69870
   (ite (= temp903_13 temp903_17) #x0000000000000001 #x0000000000000000)))
(model-add temp903_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp903_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp903_3 () (_ BitVec 64) #x0000000000000000)
(model-add var396778 () (_ BitVec 64) #x0000000000000000)
(model-add var396779 () (_ BitVec 64) #x0000000000000000)
(model-add var396776 () (_ BitVec 64) #x0000000000000000)
(model-add var200040 () (_ BitVec 64) #x0000000000000000)
(model-add temp903_4 () (_ BitVec 64) #x0000000000000000)
(model-add var200043 () (_ BitVec 64) #x0000000000000001)
(model-add temp903_5 () (_ BitVec 64) #x0000000000000001)













