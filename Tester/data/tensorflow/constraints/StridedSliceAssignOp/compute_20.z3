(declare-fun temp32_2 () (_ BitVec 64))
(declare-fun temp32_1 () (_ BitVec 64))
(declare-fun temp32_4 () (_ BitVec 64))
(declare-fun temp32_3 () (_ BitVec 64))
(declare-fun temp32_6 () (_ BitVec 64))
(declare-fun temp32_5 () (_ BitVec 64))
(declare-fun temp32_8 () (_ BitVec 64))
(declare-fun temp32_7 () (_ BitVec 64))
(declare-fun temp32_9 () (_ BitVec 64))
(declare-fun var68281 () (_ BitVec 64))
(declare-fun temp32_10 () (_ BitVec 64))
(declare-fun var68285 () (_ BitVec 64))
(declare-fun temp32_11 () (_ BitVec 64))
(declare-fun temp32_12 () (_ BitVec 64))
(declare-fun var68332 () (_ BitVec 64))
(declare-fun temp32_13 () (_ BitVec 64))
(declare-fun var68334 () (_ BitVec 64))
(declare-fun temp32_14 () (_ BitVec 64))
(assert (= temp32_2 #x0000000000000001))
(assert (= temp32_1 temp32_2))
(assert (= temp32_4 #x0000000000000001))
(assert (= temp32_3 temp32_4))
(assert (= temp32_6 #x0000000000000001))
(assert (= temp32_5 temp32_6))
(assert (= temp32_8 #x0000000000000000))
(assert (= temp32_7 temp32_8))
(assert (= temp32_9 #x0000000000000000))
(assert (= var68281 temp32_9))
(assert (= temp32_10 #x0000000000000000))
(assert (= var68285 (ite (= var68281 temp32_10) #x0000000000000001 #x0000000000000000)))
(assert (= temp32_11 #x0000000000000001))
(assert (= var68285 temp32_11))
(assert (= temp32_12 #x0000000000000000))
(assert (= var68332 temp32_12))
(assert (= temp32_13 #x0000000000000000))
(assert (= var68334 (ite (= var68332 temp32_13) #x0000000000000001 #x0000000000000000)))
(assert (= temp32_14 #x0000000000000001))
(assert (= var68334 temp32_14))
(model-add temp32_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp32_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp32_4 () (_ BitVec 64) #x0000000000000001)
(model-add temp32_3 () (_ BitVec 64) #x0000000000000001)
(model-add temp32_6 () (_ BitVec 64) #x0000000000000001)
(model-add temp32_5 () (_ BitVec 64) #x0000000000000001)
(model-add temp32_8 () (_ BitVec 64) #x0000000000000000)
(model-add temp32_7 () (_ BitVec 64) #x0000000000000000)
(model-add temp32_9 () (_ BitVec 64) #x0000000000000000)
(model-add var68281 () (_ BitVec 64) #x0000000000000000)
(model-add temp32_10 () (_ BitVec 64) #x0000000000000000)
(model-add var68285 () (_ BitVec 64) #x0000000000000001)
(model-add temp32_11 () (_ BitVec 64) #x0000000000000001)














