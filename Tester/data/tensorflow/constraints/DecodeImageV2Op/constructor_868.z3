(declare-fun temp6832_2 () (_ BitVec 64))
(declare-fun temp6832_1 () (_ BitVec 64))
(declare-fun temp6832_4 () (_ BitVec 64))
(declare-fun temp6832_3 () (_ BitVec 64))
(declare-fun temp6832_6 () (_ BitVec 64))
(declare-fun temp6832_5 () (_ BitVec 64))
(declare-fun temp6832_8 () (_ BitVec 64))
(declare-fun temp6832_7 () (_ BitVec 64))
(declare-fun temp6832_10 () (_ BitVec 64))
(declare-fun temp6832_9 () (_ BitVec 64))
(declare-fun temp6832_12 () (_ BitVec 64))
(declare-fun temp6832_11 () (_ BitVec 64))
(declare-fun temp6832_14 () (_ BitVec 64))
(declare-fun temp6832_13 () (_ BitVec 64))
(declare-fun temp6832_16 () (_ BitVec 64))
(declare-fun temp6832_15 () (_ BitVec 64))
(declare-fun temp6832_18 () (_ BitVec 64))
(declare-fun temp6832_17 () (_ BitVec 64))
(declare-fun temp6832_19 () (_ BitVec 64))
(declare-fun temp6832_20 () (_ BitVec 64))
(declare-fun temp6832_21 () (_ BitVec 64))
(declare-fun temp6832_22 () (_ BitVec 64))
(declare-fun temp6832_23 () (_ BitVec 64))
(declare-fun var66553 () (_ BitVec 64))
(declare-fun temp6832_24 () (_ BitVec 64))
(declare-fun var66557 () (_ BitVec 64))
(declare-fun temp6832_25 () (_ BitVec 64))
(declare-fun temp6832_26 () (_ BitVec 64))
(declare-fun var66617 () (_ BitVec 64))
(declare-fun temp6832_27 () (_ BitVec 64))
(declare-fun var66620 () (_ BitVec 64))
(declare-fun temp6832_28 () (_ BitVec 64))
(declare-fun temp6832_29 () (_ BitVec 64))
(declare-fun temp6832_30 () (_ BitVec 64))
(declare-fun temp6832_31 () (_ BitVec 64))
(declare-fun temp6832_32 () (_ BitVec 64))
(declare-fun temp6832_33 () (_ BitVec 64))
(declare-fun temp6832_34 () (_ BitVec 64))
(declare-fun temp6832_35 () (_ BitVec 64))
(assert (= temp6832_2 #x0000000000000000))
(assert (= temp6832_1 temp6832_2))
(assert (= temp6832_4 #x0000000000000004))
(assert (= temp6832_3 temp6832_4))
(assert (= temp6832_6 #x0000000000000001))
(assert (= temp6832_5 temp6832_6))
(assert (= temp6832_8 #x0000000000000001))
(assert (= temp6832_7 temp6832_8))
(assert (= temp6832_10 #x0000000000000000))
(assert (= temp6832_9 temp6832_10))
(assert (= temp6832_12 #x0000000000000001))
(assert (= temp6832_11 temp6832_12))
(assert (= temp6832_14 #x0000000000000000))
(assert (= temp6832_13 temp6832_14))
(assert (= temp6832_16 #x0000000000000000))
(assert (= temp6832_15 temp6832_16))
(assert (= temp6832_18 #x0000000000000000))
(assert (= temp6832_17 temp6832_18))
(assert (= temp6832_19 #x0000000000000001))
(assert (= temp6832_20 #x0000000000000002))
(assert (= temp6832_21 #x0000000000000004))
(assert (= temp6832_22 #x0000000000000008))
(assert (or false
    (= temp6832_7 temp6832_19)
    (= temp6832_7 temp6832_20)
    (= temp6832_7 temp6832_21)
    (= temp6832_7 temp6832_22)))
(assert (= temp6832_23 #x0000000000000000))
(assert (= var66553 temp6832_23))
(assert (= temp6832_24 #x0000000000000000))
(assert (= var66557
   (ite (= var66553 temp6832_24) #x0000000000000001 #x0000000000000000)))
(assert (= temp6832_25 #x0000000000000001))
(assert (= var66557 temp6832_25))
(assert (= temp6832_26 #x0000000000000000))
(assert (= var66617 temp6832_26))
(assert (= temp6832_27 #x0000000000000000))
(assert (= var66620
   (ite (= var66617 temp6832_27) #x0000000000000001 #x0000000000000000)))
(assert (= temp6832_28 #x0000000000000001))
(assert (= var66620 temp6832_28))
(assert (= temp6832_29 #x0000000000000001))
(assert (= temp6832_30 #x0000000000000004))
(assert (= temp6832_31 #x0000000000000011))
(assert (or false
    (= temp6832_3 temp6832_29)
    (= temp6832_3 temp6832_30)
    (= temp6832_3 temp6832_31)))
(assert (= temp6832_32 #x0000000000000000))
(assert (= temp6832_33 #x0000000000000001))
(assert (= temp6832_34 #x0000000000000003))
(assert (= temp6832_35 #x0000000000000004))
(assert (or false
    (= temp6832_1 temp6832_32)
    (= temp6832_1 temp6832_33)
    (= temp6832_1 temp6832_34)
    (= temp6832_1 temp6832_35)))
(model-add temp6832_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp6832_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp6832_4 () (_ BitVec 64) #x0000000000000004)
(model-add temp6832_3 () (_ BitVec 64) #x0000000000000004)
(model-add temp6832_6 () (_ BitVec 64) #x0000000000000001)
(model-add temp6832_5 () (_ BitVec 64) #x0000000000000001)
(model-add temp6832_8 () (_ BitVec 64) #x0000000000000001)
(model-add temp6832_7 () (_ BitVec 64) #x0000000000000001)
(model-add temp6832_10 () (_ BitVec 64) #x0000000000000000)
(model-add temp6832_9 () (_ BitVec 64) #x0000000000000000)
(model-add temp6832_12 () (_ BitVec 64) #x0000000000000001)
(model-add temp6832_11 () (_ BitVec 64) #x0000000000000001)
(model-add temp6832_14 () (_ BitVec 64) #x0000000000000000)
(model-add temp6832_13 () (_ BitVec 64) #x0000000000000000)
(model-add temp6832_16 () (_ BitVec 64) #x0000000000000000)
(model-add temp6832_15 () (_ BitVec 64) #x0000000000000000)
(model-add temp6832_18 () (_ BitVec 64) #x0000000000000000)
(model-add temp6832_17 () (_ BitVec 64) #x0000000000000000)
(model-add temp6832_19 () (_ BitVec 64) #x0000000000000001)
(model-add temp6832_20 () (_ BitVec 64) #x0000000000000002)
(model-add temp6832_21 () (_ BitVec 64) #x0000000000000004)
(model-add temp6832_22 () (_ BitVec 64) #x0000000000000008)























