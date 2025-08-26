(declare-fun temp1_1 () (_ BitVec 64))
(declare-fun var133971 () (_ BitVec 64))
(declare-fun var133965 () (_ BitVec 64))
(declare-fun temp1_2 () (_ BitVec 64))
(declare-fun var68080 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_i_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_v_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_x_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var68145 () (_ BitVec 64))
(declare-fun temp1_3 () (_ BitVec 64))
(declare-fun temp1_4 () (_ BitVec 64))
(declare-fun var68202 () (_ BitVec 64))
(declare-fun var68205 () (_ BitVec 64))
(declare-fun temp1_6 () (_ BitVec 64))
(declare-fun ARGNAME_i_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp1_7 () (_ BitVec 64))
(declare-fun temp1_8 () (_ BitVec 64))
(declare-fun temp1_9 () (_ BitVec 64))
(declare-fun temp1_10 () (_ BitVec 64))
(declare-fun temp1_11 () (_ BitVec 64))
(declare-fun temp1_12 () (_ BitVec 64))
(declare-fun temp1_13 () (_ BitVec 64))
(declare-fun temp1_14 () (_ BitVec 64))
(declare-fun temp1_15 () (_ BitVec 64))
(declare-fun temp1_16 () (_ BitVec 64))
(declare-fun temp1_17 () (_ BitVec 64))
(declare-fun temp1_18 () (_ BitVec 64))
(declare-fun temp1_19 () (_ BitVec 64))
(declare-fun var68280 () (_ BitVec 64))
(declare-fun temp1_20 () (_ BitVec 64))
(declare-fun ARGNAME_v_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp1_21 () (_ BitVec 64))
(declare-fun temp1_22 () (_ BitVec 64))
(declare-fun temp1_23 () (_ BitVec 64))
(declare-fun temp1_24 () (_ BitVec 64))
(declare-fun temp1_25 () (_ BitVec 64))
(declare-fun temp1_26 () (_ BitVec 64))
(declare-fun temp1_27 () (_ BitVec 64))
(declare-fun temp1_28 () (_ BitVec 64))
(declare-fun temp1_29 () (_ BitVec 64))
(declare-fun temp1_30 () (_ BitVec 64))
(declare-fun temp1_31 () (_ BitVec 64))
(declare-fun temp1_32 () (_ BitVec 64))
(declare-fun temp1_33 () (_ BitVec 64))
(declare-fun var68281 () (_ BitVec 64))
(declare-fun var68282 () (_ BitVec 64))
(declare-fun temp1_34 () (_ BitVec 64))
(assert (= temp1_1 #x0000000000000001))
(assert (= var133971
   (ite (= ARGNAME_i_NAMEEND_DIM temp1_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133965 var133971))
(assert (= var68080 var133965))
(assert (= temp1_2 #x0000000000000001))
(assert (= var68080 temp1_2))
(assert (= var68145
   (ite (= ARGNAME_x_NAMEEND_DIM ARGNAME_v_NAMEEND_DIM)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1_3 #x0000000000000001))
(assert (= var68145 temp1_3))
(assert (= temp1_4 #x0000000000000001))
(assert (= var68202 temp1_4))
(assert (= var68205
   (ite (bvslt var68202 ARGNAME_x_NAMEEND_DIM)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1_6 #x0000000000000000))
(assert (= temp1_7 (select ARGNAME_i_NAMEEND_DIMSIZE temp1_6)))
(assert (= temp1_8 #x0000000000000001))
(assert (= temp1_9 (select ARGNAME_i_NAMEEND_DIMSIZE temp1_8)))
(assert (= temp1_10 #x0000000000000002))
(assert (= temp1_11 (select ARGNAME_i_NAMEEND_DIMSIZE temp1_10)))
(assert (= temp1_12 #x0000000000000003))
(assert (= temp1_13 (select ARGNAME_i_NAMEEND_DIMSIZE temp1_12)))
(assert (= temp1_14 #x0000000000000004))
(assert (= temp1_15 (select ARGNAME_i_NAMEEND_DIMSIZE temp1_14)))
(assert (= temp1_16 #x0000000000000005))
(assert (= temp1_17 (select ARGNAME_i_NAMEEND_DIMSIZE temp1_16)))
(assert (= temp1_18 #x0000000000000000))
(assert (= temp1_19 (select ARGNAME_i_NAMEEND_DIMSIZE temp1_18)))
(assert (= var68280 temp1_19))
(assert (= temp1_20 #x0000000000000000))
(assert (= temp1_21 (select ARGNAME_v_NAMEEND_DIMSIZE temp1_20)))
(assert (= temp1_22 #x0000000000000001))
(assert (= temp1_23 (select ARGNAME_v_NAMEEND_DIMSIZE temp1_22)))
(assert (= temp1_24 #x0000000000000002))
(assert (= temp1_25 (select ARGNAME_v_NAMEEND_DIMSIZE temp1_24)))
(assert (= temp1_26 #x0000000000000003))
(assert (= temp1_27 (select ARGNAME_v_NAMEEND_DIMSIZE temp1_26)))
(assert (= temp1_28 #x0000000000000004))
(assert (= temp1_29 (select ARGNAME_v_NAMEEND_DIMSIZE temp1_28)))
(assert (= temp1_30 #x0000000000000005))
(assert (= temp1_31 (select ARGNAME_v_NAMEEND_DIMSIZE temp1_30)))
(assert (= temp1_32 #x0000000000000000))
(assert (= temp1_33 (select ARGNAME_v_NAMEEND_DIMSIZE temp1_32)))
(assert (= var68281 temp1_33))
(assert (= var68282 (ite (= var68280 var68281) #x0000000000000001 #x0000000000000000)))
(assert (= temp1_34 #x0000000000000001))
(assert (= var68282 temp1_34))
(model-add temp1_1 () (_ BitVec 64) #x0000000000000001)
(model-add var133971 () (_ BitVec 64) #x0000000000000001)
(model-add var133965 () (_ BitVec 64) #x0000000000000001)
(model-add temp1_2 () (_ BitVec 64) #x0000000000000001)
(model-add var68080 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_i_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))












































