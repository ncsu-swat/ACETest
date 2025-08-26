(declare-fun temp0_1 () (_ BitVec 64))
(declare-fun var132332 () (_ BitVec 64))
(declare-fun var132328 () (_ BitVec 64))
(declare-fun temp0_2 () (_ BitVec 64))
(declare-fun var66112 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_10602 () (_ BitVec 64))
(declare-fun temp0_4 () (_ BitVec 64))
(declare-fun temp0_3 () (_ BitVec 64))
(declare-fun temp0_6 () (_ BitVec 64))
(declare-fun temp0_5 () (_ BitVec 64))
(declare-fun temp0_8 () (_ BitVec 64))
(declare-fun temp0_7 () (_ BitVec 64))
(declare-fun temp0_10 () (_ BitVec 64))
(declare-fun temp0_9 () (_ BitVec 64))
(declare-fun temp0_12 () (_ BitVec 64))
(declare-fun temp0_11 () (_ BitVec 64))
(declare-fun temp0_14 () (_ BitVec 64))
(declare-fun temp0_13 () (_ BitVec 64))
(declare-fun temp0_16 () (_ BitVec 64))
(declare-fun temp0_15 () (_ BitVec 64))
(declare-fun temp0_18 () (_ BitVec 64))
(declare-fun temp0_17 () (_ BitVec 64))
(declare-fun temp0_20 () (_ BitVec 64))
(declare-fun temp0_19 () (_ BitVec 64))
(declare-fun temp0_21 () (_ BitVec 64))
(declare-fun ARGNAME_concat_dim_NAMEEND () (_ BitVec 64))
(declare-fun var66320 () (_ BitVec 64))
(assert (= temp0_1 #x0000000000000000))
(assert (= var132332
   (ite (= extend_10602 temp0_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var132328 var132332))
(assert (= var66112 var132328))
(assert (= temp0_2 #x0000000000000001))
(assert (= var66112 temp0_2))
(assert (= temp0_4 #x0000000000000000))
(assert (= temp0_3 temp0_4))
(assert (= temp0_6 #x0000000000000000))
(assert (= temp0_5 temp0_6))
(assert (= temp0_8 #x0000000000000000))
(assert (= temp0_7 temp0_8))
(assert (= temp0_10 #x0000000000000000))
(assert (= temp0_9 temp0_10))
(assert (= temp0_12 #x0000000000000000))
(assert (= temp0_11 temp0_12))
(assert (= temp0_14 #x0000000000000000))
(assert (= temp0_13 temp0_14))
(assert (= temp0_16 #x0000000000000000))
(assert (= temp0_15 temp0_16))
(assert (= temp0_18 #x0000000000000000))
(assert (= temp0_17 temp0_18))
(assert (= temp0_20 #x0000000000000000))
(assert (= temp0_19 temp0_20))
(assert (= temp0_21 #xffffffffffffffff))
(assert (= var66320
   (ite (bvsgt ARGNAME_concat_dim_NAMEEND temp0_21)
        #x0000000000000001
        #x0000000000000000)))
(model-add temp0_1 () (_ BitVec 64) #x0000000000000000)
(model-add var132332 () (_ BitVec 64) #x0000000000000001)
(model-add var132328 () (_ BitVec 64) #x0000000000000001)
(model-add temp0_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66112 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_10602
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))























