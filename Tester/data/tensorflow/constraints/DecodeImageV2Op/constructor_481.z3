(declare-fun temp3790_2 () (_ BitVec 64))
(declare-fun temp3790_1 () (_ BitVec 64))
(declare-fun temp3790_4 () (_ BitVec 64))
(declare-fun temp3790_3 () (_ BitVec 64))
(declare-fun temp3790_6 () (_ BitVec 64))
(declare-fun temp3790_5 () (_ BitVec 64))
(declare-fun temp3790_8 () (_ BitVec 64))
(declare-fun temp3790_7 () (_ BitVec 64))
(declare-fun temp3790_10 () (_ BitVec 64))
(declare-fun temp3790_9 () (_ BitVec 64))
(declare-fun temp3790_12 () (_ BitVec 64))
(declare-fun temp3790_11 () (_ BitVec 64))
(declare-fun temp3790_14 () (_ BitVec 64))
(declare-fun temp3790_13 () (_ BitVec 64))
(declare-fun temp3790_16 () (_ BitVec 64))
(declare-fun temp3790_15 () (_ BitVec 64))
(declare-fun temp3790_18 () (_ BitVec 64))
(declare-fun temp3790_17 () (_ BitVec 64))
(declare-fun temp3790_19 () (_ BitVec 64))
(declare-fun temp3790_20 () (_ BitVec 64))
(declare-fun temp3790_21 () (_ BitVec 64))
(declare-fun temp3790_22 () (_ BitVec 64))
(declare-fun temp3790_23 () (_ BitVec 64))
(declare-fun var66553 () (_ BitVec 64))
(declare-fun temp3790_24 () (_ BitVec 64))
(declare-fun var66557 () (_ BitVec 64))
(declare-fun temp3790_25 () (_ BitVec 64))
(declare-fun temp3790_26 () (_ BitVec 64))
(declare-fun var66617 () (_ BitVec 64))
(declare-fun temp3790_27 () (_ BitVec 64))
(declare-fun var66620 () (_ BitVec 64))
(declare-fun temp3790_28 () (_ BitVec 64))
(declare-fun temp3790_29 () (_ BitVec 64))
(declare-fun temp3790_30 () (_ BitVec 64))
(declare-fun temp3790_31 () (_ BitVec 64))
(declare-fun temp3790_32 () (_ BitVec 64))
(declare-fun temp3790_33 () (_ BitVec 64))
(declare-fun temp3790_34 () (_ BitVec 64))
(declare-fun temp3790_35 () (_ BitVec 64))
(assert (= temp3790_2 #x0000000000000000))
(assert (= temp3790_1 temp3790_2))
(assert (= temp3790_4 #x0000000000000004))
(assert (= temp3790_3 temp3790_4))
(assert (= temp3790_6 #x0000000000000001))
(assert (= temp3790_5 temp3790_6))
(assert (= temp3790_8 #x0000000000000001))
(assert (= temp3790_7 temp3790_8))
(assert (= temp3790_10 #x0000000000000000))
(assert (= temp3790_9 temp3790_10))
(assert (= temp3790_12 #x0000000000000001))
(assert (= temp3790_11 temp3790_12))
(assert (= temp3790_14 #x0000000000000000))
(assert (= temp3790_13 temp3790_14))
(assert (= temp3790_16 #x0000000000000000))
(assert (= temp3790_15 temp3790_16))
(assert (= temp3790_18 #x0000000000000000))
(assert (= temp3790_17 temp3790_18))
(assert (= temp3790_19 #x0000000000000001))
(assert (= temp3790_20 #x0000000000000002))
(assert (= temp3790_21 #x0000000000000004))
(assert (= temp3790_22 #x0000000000000008))
(assert (or false
    (= temp3790_7 temp3790_19)
    (= temp3790_7 temp3790_20)
    (= temp3790_7 temp3790_21)
    (= temp3790_7 temp3790_22)))
(assert (= temp3790_23 #x0000000000000000))
(assert (= var66553 temp3790_23))
(assert (= temp3790_24 #x0000000000000000))
(assert (= var66557
   (ite (= var66553 temp3790_24) #x0000000000000001 #x0000000000000000)))
(assert (= temp3790_25 #x0000000000000001))
(assert (= var66557 temp3790_25))
(assert (= temp3790_26 #x0000000000000000))
(assert (= var66617 temp3790_26))
(assert (= temp3790_27 #x0000000000000000))
(assert (= var66620
   (ite (= var66617 temp3790_27) #x0000000000000001 #x0000000000000000)))
(assert (= temp3790_28 #x0000000000000001))
(assert (= var66620 temp3790_28))
(assert (= temp3790_29 #x0000000000000001))
(assert (= temp3790_30 #x0000000000000004))
(assert (= temp3790_31 #x0000000000000011))
(assert (or false
    (= temp3790_3 temp3790_29)
    (= temp3790_3 temp3790_30)
    (= temp3790_3 temp3790_31)))
(assert (= temp3790_32 #x0000000000000000))
(assert (= temp3790_33 #x0000000000000001))
(assert (= temp3790_34 #x0000000000000003))
(assert (= temp3790_35 #x0000000000000004))
(assert (or false
    (= temp3790_1 temp3790_32)
    (= temp3790_1 temp3790_33)
    (= temp3790_1 temp3790_34)
    (= temp3790_1 temp3790_35)))
(model-add temp3790_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp3790_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp3790_4 () (_ BitVec 64) #x0000000000000004)
(model-add temp3790_3 () (_ BitVec 64) #x0000000000000004)
(model-add temp3790_6 () (_ BitVec 64) #x0000000000000001)
(model-add temp3790_5 () (_ BitVec 64) #x0000000000000001)
(model-add temp3790_8 () (_ BitVec 64) #x0000000000000001)
(model-add temp3790_7 () (_ BitVec 64) #x0000000000000001)
(model-add temp3790_10 () (_ BitVec 64) #x0000000000000000)
(model-add temp3790_9 () (_ BitVec 64) #x0000000000000000)
(model-add temp3790_12 () (_ BitVec 64) #x0000000000000001)
(model-add temp3790_11 () (_ BitVec 64) #x0000000000000001)
(model-add temp3790_14 () (_ BitVec 64) #x0000000000000000)
(model-add temp3790_13 () (_ BitVec 64) #x0000000000000000)
(model-add temp3790_16 () (_ BitVec 64) #x0000000000000000)
(model-add temp3790_15 () (_ BitVec 64) #x0000000000000000)
(model-add temp3790_18 () (_ BitVec 64) #x0000000000000000)
(model-add temp3790_17 () (_ BitVec 64) #x0000000000000000)
(model-add temp3790_19 () (_ BitVec 64) #x0000000000000001)
(model-add temp3790_20 () (_ BitVec 64) #x0000000000000002)
(model-add temp3790_21 () (_ BitVec 64) #x0000000000000004)
(model-add temp3790_22 () (_ BitVec 64) #x0000000000000008)
























