(declare-fun temp1934_2 () (_ BitVec 64))
(declare-fun temp1934_1 () (_ BitVec 64))
(declare-fun temp1934_4 () (_ BitVec 64))
(declare-fun temp1934_3 () (_ BitVec 64))
(declare-fun temp1934_6 () (_ BitVec 64))
(declare-fun temp1934_5 () (_ BitVec 64))
(declare-fun temp1934_8 () (_ BitVec 64))
(declare-fun temp1934_7 () (_ BitVec 64))
(declare-fun temp1934_10 () (_ BitVec 64))
(declare-fun temp1934_9 () (_ BitVec 64))
(declare-fun temp1934_12 () (_ BitVec 64))
(declare-fun temp1934_11 () (_ BitVec 64))
(declare-fun temp1934_14 () (_ BitVec 64))
(declare-fun temp1934_13 () (_ BitVec 64))
(declare-fun temp1934_16 () (_ BitVec 64))
(declare-fun temp1934_15 () (_ BitVec 64))
(declare-fun temp1934_18 () (_ BitVec 64))
(declare-fun temp1934_17 () (_ BitVec 64))
(declare-fun temp1934_19 () (_ BitVec 64))
(declare-fun temp1934_20 () (_ BitVec 64))
(declare-fun temp1934_21 () (_ BitVec 64))
(declare-fun temp1934_22 () (_ BitVec 64))
(declare-fun temp1934_23 () (_ BitVec 64))
(declare-fun var66553 () (_ BitVec 64))
(declare-fun temp1934_24 () (_ BitVec 64))
(declare-fun var66557 () (_ BitVec 64))
(declare-fun temp1934_25 () (_ BitVec 64))
(declare-fun temp1934_27 () (_ BitVec 64))
(declare-fun temp1934_26 () (_ BitVec 64))
(declare-fun temp1934_28 () (_ BitVec 64))
(declare-fun var66617 () (_ BitVec 64))
(declare-fun temp1934_29 () (_ BitVec 64))
(declare-fun var66620 () (_ BitVec 64))
(declare-fun temp1934_30 () (_ BitVec 64))
(declare-fun temp1934_31 () (_ BitVec 64))
(declare-fun temp1934_32 () (_ BitVec 64))
(declare-fun temp1934_33 () (_ BitVec 64))
(declare-fun temp1934_34 () (_ BitVec 64))
(declare-fun temp1934_35 () (_ BitVec 64))
(declare-fun temp1934_36 () (_ BitVec 64))
(assert (= temp1934_2 #x0000000000000000))
(assert (= temp1934_1 temp1934_2))
(assert (= temp1934_4 #x0000000000000004))
(assert (= temp1934_3 temp1934_4))
(assert (= temp1934_6 #x0000000000000001))
(assert (= temp1934_5 temp1934_6))
(assert (= temp1934_8 #x0000000000000001))
(assert (= temp1934_7 temp1934_8))
(assert (= temp1934_10 #x0000000000000000))
(assert (= temp1934_9 temp1934_10))
(assert (= temp1934_12 #x0000000000000001))
(assert (= temp1934_11 temp1934_12))
(assert (= temp1934_14 #x0000000000000000))
(assert (= temp1934_13 temp1934_14))
(assert (= temp1934_16 #x0000000000000000))
(assert (= temp1934_15 temp1934_16))
(assert (= temp1934_18 #x0000000000000000))
(assert (= temp1934_17 temp1934_18))
(assert (= temp1934_19 #x0000000000000001))
(assert (= temp1934_20 #x0000000000000002))
(assert (= temp1934_21 #x0000000000000004))
(assert (= temp1934_22 #x0000000000000008))
(assert (or false
    (= temp1934_7 temp1934_19)
    (= temp1934_7 temp1934_20)
    (= temp1934_7 temp1934_21)
    (= temp1934_7 temp1934_22)))
(assert (= temp1934_23 #x0000000000000000))
(assert (= var66553 temp1934_23))
(assert (= temp1934_24 #x0000000000000000))
(assert (= var66557
   (ite (= var66553 temp1934_24) #x0000000000000001 #x0000000000000000)))
(assert (= temp1934_25 #x0000000000000001))
(assert (= var66557 temp1934_25))
(assert (= temp1934_27 #x0000000000000001))
(assert (= temp1934_26 temp1934_27))
(assert (= temp1934_28 #x0000000000000000))
(assert (= var66617 temp1934_28))
(assert (= temp1934_29 #x0000000000000000))
(assert (= var66620
   (ite (= var66617 temp1934_29) #x0000000000000001 #x0000000000000000)))
(assert (= temp1934_30 #x0000000000000001))
(assert (= var66620 temp1934_30))
(assert (= temp1934_31 #x0000000000000004))
(assert (= temp1934_32 #x0000000000000011))
(assert (or false (= temp1934_3 temp1934_31) (= temp1934_3 temp1934_32)))
(assert (= temp1934_33 #x0000000000000000))
(assert (= temp1934_34 #x0000000000000001))
(assert (= temp1934_35 #x0000000000000003))
(assert (= temp1934_36 #x0000000000000004))
(assert (or false
    (= temp1934_1 temp1934_33)
    (= temp1934_1 temp1934_34)
    (= temp1934_1 temp1934_35)
    (= temp1934_1 temp1934_36)))
(model-add temp1934_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp1934_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp1934_4 () (_ BitVec 64) #x0000000000000004)
(model-add temp1934_3 () (_ BitVec 64) #x0000000000000004)
(model-add temp1934_6 () (_ BitVec 64) #x0000000000000001)
(model-add temp1934_5 () (_ BitVec 64) #x0000000000000001)
(model-add temp1934_8 () (_ BitVec 64) #x0000000000000001)
(model-add temp1934_7 () (_ BitVec 64) #x0000000000000001)
(model-add temp1934_10 () (_ BitVec 64) #x0000000000000000)
(model-add temp1934_9 () (_ BitVec 64) #x0000000000000000)
(model-add temp1934_12 () (_ BitVec 64) #x0000000000000001)
(model-add temp1934_11 () (_ BitVec 64) #x0000000000000001)
(model-add temp1934_14 () (_ BitVec 64) #x0000000000000000)
(model-add temp1934_13 () (_ BitVec 64) #x0000000000000000)
(model-add temp1934_16 () (_ BitVec 64) #x0000000000000000)
(model-add temp1934_15 () (_ BitVec 64) #x0000000000000000)
(model-add temp1934_18 () (_ BitVec 64) #x0000000000000000)
(model-add temp1934_17 () (_ BitVec 64) #x0000000000000000)
(model-add temp1934_19 () (_ BitVec 64) #x0000000000000001)
(model-add temp1934_20 () (_ BitVec 64) #x0000000000000002)
(model-add temp1934_21 () (_ BitVec 64) #x0000000000000004)
(model-add temp1934_22 () (_ BitVec 64) #x0000000000000008)
























