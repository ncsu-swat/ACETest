(declare-fun temp901_2 () (_ BitVec 64))
(declare-fun temp901_1 () (_ BitVec 64))
(declare-fun temp901_3 () (_ BitVec 64))
(declare-fun var396778 () (_ BitVec 64))
(declare-fun var396779 () (_ BitVec 64))
(declare-fun var396776 () (_ BitVec 64))
(declare-fun var200040 () (_ BitVec 64))
(declare-fun temp901_4 () (_ BitVec 64))
(declare-fun var200043 () (_ BitVec 64))
(declare-fun temp901_5 () (_ BitVec 64))
(declare-fun temp901_6 () (_ BitVec 64))
(declare-fun var463269 () (_ BitVec 64))
(declare-fun temp901_8 () (_ BitVec 64))
(declare-fun temp901_7 () (_ BitVec 64))
(declare-fun temp901_10 () (_ BitVec 64))
(declare-fun temp901_9 () (_ BitVec 64))
(declare-fun temp901_12 () (_ BitVec 64))
(declare-fun temp901_11 () (_ BitVec 64))
(declare-fun temp901_14 () (_ BitVec 64))
(declare-fun temp901_13 () (_ BitVec 64))
(declare-fun temp901_15 () (_ BitVec 64))
(declare-fun var69859 () (_ BitVec 64))
(declare-fun temp901_16 () (_ BitVec 64))
(declare-fun var789402 () (_ BitVec 64))
(declare-fun temp901_17 () (_ BitVec 64))
(declare-fun var69870 () (_ BitVec 64))
(assert (= temp901_2 #x0000000000000000))
(assert (= temp901_1 temp901_2))
(assert (= temp901_3 #x0000000000000000))
(assert (= var396778
   (ite (bvsgt temp901_1 temp901_3) #x0000000000000001 #x0000000000000000)))
(assert (= var396779 var396778))
(assert (= var396776 var396779))
(assert (= var200040 var396776))
(assert (= temp901_4 #x0000000000000000))
(assert (= var200043
   (ite (= var200040 temp901_4) #x0000000000000001 #x0000000000000000)))
(assert (= temp901_5 #x0000000000000001))
(assert (= var200043 temp901_5))
(assert (= temp901_6 #x0000000000000000))
(assert (= var463269 temp901_6))
(assert (= temp901_8 #x0000000000000000))
(assert (= temp901_7 temp901_8))
(assert (= temp901_10 #x0000000000000000))
(assert (= temp901_9 temp901_10))
(assert (= temp901_12 #x0000000000000000))
(assert (= temp901_11 temp901_12))
(assert (= temp901_14 #x0000000000000000))
(assert (= temp901_13 temp901_14))
(assert (= temp901_15 #x0000000000000000))
(assert (= var69859 temp901_15))
(assert (= temp901_16 #x0000000000000001))
(assert (= var789402 temp901_16))
(assert (= temp901_17 #x0000000000000000))
(assert (= var69870
   (ite (= temp901_13 temp901_17) #x0000000000000001 #x0000000000000000)))
(model-add temp901_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp901_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp901_3 () (_ BitVec 64) #x0000000000000000)
(model-add var396778 () (_ BitVec 64) #x0000000000000000)
(model-add var396779 () (_ BitVec 64) #x0000000000000000)
(model-add var396776 () (_ BitVec 64) #x0000000000000000)
(model-add var200040 () (_ BitVec 64) #x0000000000000000)
(model-add temp901_4 () (_ BitVec 64) #x0000000000000000)
(model-add var200043 () (_ BitVec 64) #x0000000000000001)
(model-add temp901_5 () (_ BitVec 64) #x0000000000000001)













