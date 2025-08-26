(declare-fun temp781_2 () (_ BitVec 64))
(declare-fun temp781_1 () (_ BitVec 64))
(declare-fun temp781_3 () (_ BitVec 64))
(declare-fun var396778 () (_ BitVec 64))
(declare-fun var396779 () (_ BitVec 64))
(declare-fun var396776 () (_ BitVec 64))
(declare-fun var200040 () (_ BitVec 64))
(declare-fun temp781_4 () (_ BitVec 64))
(declare-fun var200043 () (_ BitVec 64))
(declare-fun temp781_5 () (_ BitVec 64))
(declare-fun temp781_6 () (_ BitVec 64))
(declare-fun var463269 () (_ BitVec 64))
(declare-fun temp781_8 () (_ BitVec 64))
(declare-fun temp781_7 () (_ BitVec 64))
(declare-fun temp781_10 () (_ BitVec 64))
(declare-fun temp781_9 () (_ BitVec 64))
(declare-fun temp781_12 () (_ BitVec 64))
(declare-fun temp781_11 () (_ BitVec 64))
(declare-fun temp781_14 () (_ BitVec 64))
(declare-fun temp781_13 () (_ BitVec 64))
(declare-fun temp781_15 () (_ BitVec 64))
(declare-fun var69859 () (_ BitVec 64))
(declare-fun temp781_16 () (_ BitVec 64))
(declare-fun var789402 () (_ BitVec 64))
(declare-fun temp781_17 () (_ BitVec 64))
(declare-fun var69870 () (_ BitVec 64))
(assert (= temp781_2 #x0000000000000000))
(assert (= temp781_1 temp781_2))
(assert (= temp781_3 #x0000000000000000))
(assert (= var396778
   (ite (bvsgt temp781_1 temp781_3) #x0000000000000001 #x0000000000000000)))
(assert (= var396779 var396778))
(assert (= var396776 var396779))
(assert (= var200040 var396776))
(assert (= temp781_4 #x0000000000000000))
(assert (= var200043
   (ite (= var200040 temp781_4) #x0000000000000001 #x0000000000000000)))
(assert (= temp781_5 #x0000000000000001))
(assert (= var200043 temp781_5))
(assert (= temp781_6 #x0000000000000000))
(assert (= var463269 temp781_6))
(assert (= temp781_8 #x0000000000000000))
(assert (= temp781_7 temp781_8))
(assert (= temp781_10 #x0000000000000000))
(assert (= temp781_9 temp781_10))
(assert (= temp781_12 #x0000000000000000))
(assert (= temp781_11 temp781_12))
(assert (= temp781_14 #x0000000000000000))
(assert (= temp781_13 temp781_14))
(assert (= temp781_15 #x0000000000000000))
(assert (= var69859 temp781_15))
(assert (= temp781_16 #x0000000000000001))
(assert (= var789402 temp781_16))
(assert (= temp781_17 #x0000000000000000))
(assert (= var69870
   (ite (= temp781_13 temp781_17) #x0000000000000001 #x0000000000000000)))
(model-add temp781_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp781_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp781_3 () (_ BitVec 64) #x0000000000000000)
(model-add var396778 () (_ BitVec 64) #x0000000000000000)
(model-add var396779 () (_ BitVec 64) #x0000000000000000)
(model-add var396776 () (_ BitVec 64) #x0000000000000000)
(model-add var200040 () (_ BitVec 64) #x0000000000000000)
(model-add temp781_4 () (_ BitVec 64) #x0000000000000000)
(model-add var200043 () (_ BitVec 64) #x0000000000000001)
(model-add temp781_5 () (_ BitVec 64) #x0000000000000001)












