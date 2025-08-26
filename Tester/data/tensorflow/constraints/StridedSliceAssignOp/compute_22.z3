(declare-fun temp34_2 () (_ BitVec 64))
(declare-fun temp34_1 () (_ BitVec 64))
(declare-fun temp34_4 () (_ BitVec 64))
(declare-fun temp34_3 () (_ BitVec 64))
(declare-fun temp34_6 () (_ BitVec 64))
(declare-fun temp34_5 () (_ BitVec 64))
(declare-fun temp34_8 () (_ BitVec 64))
(declare-fun temp34_7 () (_ BitVec 64))
(declare-fun temp34_9 () (_ BitVec 64))
(declare-fun var68281 () (_ BitVec 64))
(declare-fun temp34_10 () (_ BitVec 64))
(declare-fun var68285 () (_ BitVec 64))
(declare-fun temp34_11 () (_ BitVec 64))
(declare-fun temp34_12 () (_ BitVec 64))
(declare-fun var68332 () (_ BitVec 64))
(declare-fun temp34_13 () (_ BitVec 64))
(declare-fun var68334 () (_ BitVec 64))
(declare-fun temp34_14 () (_ BitVec 64))
(assert (= temp34_2 #x0000000000000001))
(assert (= temp34_1 temp34_2))
(assert (= temp34_4 #x0000000000000001))
(assert (= temp34_3 temp34_4))
(assert (= temp34_6 #x0000000000000001))
(assert (= temp34_5 temp34_6))
(assert (= temp34_8 #x0000000000000000))
(assert (= temp34_7 temp34_8))
(assert (= temp34_9 #x0000000000000000))
(assert (= var68281 temp34_9))
(assert (= temp34_10 #x0000000000000000))
(assert (= var68285 (ite (= var68281 temp34_10) #x0000000000000001 #x0000000000000000)))
(assert (= temp34_11 #x0000000000000001))
(assert (= var68285 temp34_11))
(assert (= temp34_12 #x0000000000000000))
(assert (= var68332 temp34_12))
(assert (= temp34_13 #x0000000000000000))
(assert (= var68334 (ite (= var68332 temp34_13) #x0000000000000001 #x0000000000000000)))
(assert (= temp34_14 #x0000000000000001))
(assert (= var68334 temp34_14))
(model-add temp34_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp34_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp34_4 () (_ BitVec 64) #x0000000000000001)
(model-add temp34_3 () (_ BitVec 64) #x0000000000000001)
(model-add temp34_6 () (_ BitVec 64) #x0000000000000001)
(model-add temp34_5 () (_ BitVec 64) #x0000000000000001)
(model-add temp34_8 () (_ BitVec 64) #x0000000000000000)
(model-add temp34_7 () (_ BitVec 64) #x0000000000000000)
(model-add temp34_9 () (_ BitVec 64) #x0000000000000000)
(model-add var68281 () (_ BitVec 64) #x0000000000000000)
(model-add temp34_10 () (_ BitVec 64) #x0000000000000000)
(model-add var68285 () (_ BitVec 64) #x0000000000000001)
(model-add temp34_11 () (_ BitVec 64) #x0000000000000001)














