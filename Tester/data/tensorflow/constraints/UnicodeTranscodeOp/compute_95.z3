(declare-fun temp324_2 () (_ BitVec 64))
(declare-fun temp324_1 () (_ BitVec 64))
(declare-fun temp324_4 () (_ BitVec 64))
(declare-fun temp324_3 () (_ BitVec 64))
(declare-fun temp324_5 () (_ BitVec 64))
(declare-fun var396778 () (_ BitVec 64))
(declare-fun var396779 () (_ BitVec 64))
(declare-fun var396776 () (_ BitVec 64))
(declare-fun var200040 () (_ BitVec 64))
(declare-fun temp324_6 () (_ BitVec 64))
(declare-fun var200043 () (_ BitVec 64))
(declare-fun temp324_7 () (_ BitVec 64))
(declare-fun temp324_8 () (_ BitVec 64))
(declare-fun var463269 () (_ BitVec 64))
(declare-fun var528982 () (_ BitVec 64))
(declare-fun var528981 () (_ BitVec 64))
(declare-fun var463301 () (_ BitVec 64))
(declare-fun temp324_9 () (_ BitVec 64))
(declare-fun var594518 () (_ BitVec 64))
(declare-fun var594517 () (_ BitVec 64))
(declare-fun var463305 () (_ BitVec 64))
(assert (= temp324_2 #x0000000000000001))
(assert (= temp324_1 temp324_2))
(assert (= temp324_4 #x0000000000000000))
(assert (= temp324_3 temp324_4))
(assert (= temp324_5 #x0000000000000000))
(assert (= var396778
   (ite (bvsgt temp324_3 temp324_5) #x0000000000000001 #x0000000000000000)))
(assert (= var396779 var396778))
(assert (= var396776 var396779))
(assert (= var200040 var396776))
(assert (= temp324_6 #x0000000000000000))
(assert (= var200043
   (ite (= var200040 temp324_6) #x0000000000000001 #x0000000000000000)))
(assert (= temp324_7 #x0000000000000001))
(assert (= var200043 temp324_7))
(assert (= temp324_8 #x0000000000000000))
(assert (= var463269 temp324_8))
(assert (= var528982 var463269))
(assert (= var528981 var528982))
(assert (= var463301 var528981))
(assert (= temp324_9 #x0000000000000000))
(assert (= var594518 temp324_9))
(assert (= var594517 var594518))
(assert (= var463305 var594517))
(model-add temp324_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp324_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp324_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp324_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp324_5 () (_ BitVec 64) #x0000000000000000)
(model-add var396778 () (_ BitVec 64) #x0000000000000000)
(model-add var396779 () (_ BitVec 64) #x0000000000000000)
(model-add var396776 () (_ BitVec 64) #x0000000000000000)
(model-add var200040 () (_ BitVec 64) #x0000000000000000)
(model-add temp324_6 () (_ BitVec 64) #x0000000000000000)
(model-add var200043 () (_ BitVec 64) #x0000000000000001)
(model-add temp324_7 () (_ BitVec 64) #x0000000000000001)











