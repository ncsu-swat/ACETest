(declare-fun temp1_1 () (_ BitVec 64))
(declare-fun temp1_2 () (_ BitVec 64))
(declare-fun var76202 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp1_3 () (_ BitVec 64))
(declare-fun ARGNAME_compute_uv_NAMEEND () (_ BitVec 64))
(declare-fun temp1_4 () (_ BitVec 64))
(declare-fun var67167 () (_ BitVec 64))
(declare-fun temp1_5 () (_ BitVec 64))
(declare-fun temp1_6 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_DIMSIZE
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
(declare-fun temp1_20 () (_ BitVec 64))
(declare-fun temp1_21 () (_ BitVec 64))
(declare-fun temp1_22 () (_ BitVec 64))
(declare-fun temp1_24 () (_ BitVec 64))
(declare-fun temp1_23 () (_ BitVec 64))
(declare-fun temp1_25 () (_ BitVec 64))
(declare-fun temp1_26 () (_ BitVec 64))
(declare-fun var76277 () (_ BitVec 64))
(declare-fun temp1_27 () (_ BitVec 64))
(declare-fun var67163 () (_ BitVec 64))
(declare-fun temp1_29 () (_ BitVec 64))
(declare-fun temp1_28 () (_ BitVec 64))
(declare-fun temp1_30 () (_ BitVec 64))
(declare-fun temp1_31 () (_ BitVec 64))
(declare-fun var76278 () (_ BitVec 64))
(assert (= temp1_1 #x0000000000000002))
(assert (= var76202
   (ite (bvslt ARGNAME_input_NAMEEND_DIM temp1_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1_2 #x0000000000000000))
(assert (= var76202 temp1_2))
(assert (= temp1_3 #x0000000000000000))
(assert (= ARGNAME_compute_uv_NAMEEND temp1_3))
(assert (= temp1_4 #xfffffffffffffffe))
(assert (= var67167 temp1_4))
(assert (= temp1_5 #x0000000000000000))
(assert (= temp1_6 temp1_5))
(assert (= temp1_7 (select ARGNAME_input_NAMEEND_DIMSIZE temp1_6)))
(assert (= temp1_8 #x0000000000000001))
(assert (= temp1_9 temp1_8))
(assert (= temp1_10 (select ARGNAME_input_NAMEEND_DIMSIZE temp1_9)))
(assert (= temp1_11 #x0000000000000002))
(assert (= temp1_12 temp1_11))
(assert (= temp1_13 (select ARGNAME_input_NAMEEND_DIMSIZE temp1_12)))
(assert (= temp1_14 #x0000000000000003))
(assert (= temp1_15 temp1_14))
(assert (= temp1_16 (select ARGNAME_input_NAMEEND_DIMSIZE temp1_15)))
(assert (= temp1_17 #x0000000000000004))
(assert (= temp1_18 temp1_17))
(assert (= temp1_19 (select ARGNAME_input_NAMEEND_DIMSIZE temp1_18)))
(assert (= temp1_20 #x0000000000000005))
(assert (= temp1_21 temp1_20))
(assert (= temp1_22 (select ARGNAME_input_NAMEEND_DIMSIZE temp1_21)))
(assert (= temp1_24 #x0000000000000000))
(assert (= temp1_23
   (ite (bvslt var67167 temp1_24)
        (bvadd ARGNAME_input_NAMEEND_DIM var67167)
        var67167)))
(assert (= temp1_25 temp1_23))
(assert (= temp1_26 (select ARGNAME_input_NAMEEND_DIMSIZE temp1_25)))
(assert (= var76277 temp1_26))
(assert (bvslt temp1_23 ARGNAME_input_NAMEEND_DIM))
(assert (= temp1_27 #xffffffffffffffff))
(assert (= var67163 temp1_27))
(assert (= temp1_29 #x0000000000000000))
(assert (= temp1_28
   (ite (bvslt var67163 temp1_29)
        (bvadd ARGNAME_input_NAMEEND_DIM var67163)
        var67163)))
(assert (= temp1_30 temp1_28))
(assert (= temp1_31 (select ARGNAME_input_NAMEEND_DIMSIZE temp1_30)))
(assert (= var76278 temp1_31))
(assert (bvslt temp1_28 ARGNAME_input_NAMEEND_DIM))
(model-add temp1_1 () (_ BitVec 64) #x0000000000000002)
(model-add temp1_2 () (_ BitVec 64) #x0000000000000000)
(model-add var76202 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_input_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000002 #x8000000000000000))
                #x0000000000000002
                (bvsub #x0000000000000002 #x0000000000000001)))


























