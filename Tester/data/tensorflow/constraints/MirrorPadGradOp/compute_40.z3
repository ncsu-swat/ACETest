(declare-fun temp44_1 () (_ BitVec 64))
(declare-fun temp44_2 () (_ BitVec 64))
(declare-fun var67840 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp44_3 () (_ BitVec 64))
(declare-fun ARGNAME_paddings_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var134186 () (_ BitVec 64))
(declare-fun var134182 () (_ BitVec 64))
(declare-fun var67873 () (_ BitVec 64))
(declare-fun temp44_4 () (_ BitVec 64))
(declare-fun temp44_5 () (_ BitVec 64))
(declare-fun ARGNAME_paddings_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp44_6 () (_ BitVec 64))
(declare-fun temp44_7 () (_ BitVec 64))
(declare-fun temp44_8 () (_ BitVec 64))
(declare-fun temp44_9 () (_ BitVec 64))
(declare-fun temp44_10 () (_ BitVec 64))
(declare-fun temp44_11 () (_ BitVec 64))
(declare-fun temp44_12 () (_ BitVec 64))
(declare-fun temp44_13 () (_ BitVec 64))
(declare-fun temp44_14 () (_ BitVec 64))
(declare-fun temp44_15 () (_ BitVec 64))
(declare-fun temp44_16 () (_ BitVec 64))
(declare-fun temp44_17 () (_ BitVec 64))
(declare-fun temp44_18 () (_ BitVec 64))
(declare-fun var67877 () (_ BitVec 64))
(declare-fun temp44_19 () (_ BitVec 64))
(declare-fun var67880 () (_ BitVec 64))
(declare-fun temp44_20 () (_ BitVec 64))
(declare-fun temp44_21 () (_ BitVec 64))
(declare-fun temp44_22 () (_ BitVec 64))
(declare-fun var67919 () (_ BitVec 64))
(declare-fun var67920 () (_ BitVec 64))
(declare-fun temp44_23 () (_ BitVec 64))
(declare-fun temp44_24 () (_ BitVec 64))
(declare-fun var67980 () (_ BitVec 64))
(declare-fun temp44_25 () (_ BitVec 64))
(declare-fun temp44_26 () (_ BitVec 64))
(declare-fun var68129 () (_ BitVec 64))
(declare-fun temp44_27 () (_ BitVec 64))
(declare-fun var68131 () (_ BitVec 64))
(declare-fun temp44_28 () (_ BitVec 64))
(assert (= temp44_1 #x0000000000000006))
(assert (= var67840
   (ite (bvslt ARGNAME_input_NAMEEND_DIM temp44_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp44_2 #x0000000000000001))
(assert (= var67840 temp44_2))
(assert (= temp44_3 #x0000000000000002))
(assert (= var134186
   (ite (= ARGNAME_paddings_NAMEEND_DIM temp44_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var134182 var134186))
(assert (= var67873 var134182))
(assert (= temp44_4 #x0000000000000001))
(assert (= var67873 temp44_4))
(assert (= temp44_5 #x0000000000000000))
(assert (= temp44_6 (select ARGNAME_paddings_NAMEEND_DIMSIZE temp44_5)))
(assert (= temp44_7 #x0000000000000001))
(assert (= temp44_8 (select ARGNAME_paddings_NAMEEND_DIMSIZE temp44_7)))
(assert (= temp44_9 #x0000000000000002))
(assert (= temp44_10 (select ARGNAME_paddings_NAMEEND_DIMSIZE temp44_9)))
(assert (= temp44_11 #x0000000000000003))
(assert (= temp44_12 (select ARGNAME_paddings_NAMEEND_DIMSIZE temp44_11)))
(assert (= temp44_13 #x0000000000000004))
(assert (= temp44_14 (select ARGNAME_paddings_NAMEEND_DIMSIZE temp44_13)))
(assert (= temp44_15 #x0000000000000005))
(assert (= temp44_16 (select ARGNAME_paddings_NAMEEND_DIMSIZE temp44_15)))
(assert (= temp44_17 #x0000000000000001))
(assert (= temp44_18 (select ARGNAME_paddings_NAMEEND_DIMSIZE temp44_17)))
(assert (= var67877 temp44_18))
(assert (= temp44_19 #x0000000000000002))
(assert (= var67880 (ite (= var67877 temp44_19) #x0000000000000001 #x0000000000000000)))
(assert (= temp44_20 #x0000000000000001))
(assert (= var67880 temp44_20))
(assert (= temp44_21 #x0000000000000000))
(assert (= temp44_22 (select ARGNAME_paddings_NAMEEND_DIMSIZE temp44_21)))
(assert (= var67919 temp44_22))
(assert (= var67920
   (ite (= var67919 ARGNAME_input_NAMEEND_DIM)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp44_23 #x0000000000000001))
(assert (= var67920 temp44_23))
(assert (= temp44_24 #x0000000000000000))
(assert (= var67980
   (ite (bvsgt ARGNAME_input_NAMEEND_DIM temp44_24)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp44_25 #x0000000000000000))
(assert (= var67980 temp44_25))
(assert (= temp44_26 #x0000000000000008))
(assert (= var68129 temp44_26))
(assert (= temp44_27 #x0000000000000008))
(assert (= var68131 (ite (= var68129 temp44_27) #x0000000000000001 #x0000000000000000)))
(assert (= temp44_28 #x0000000000000001))
(assert (= var68131 temp44_28))
(model-add temp44_1 () (_ BitVec 64) #x0000000000000006)
(model-add temp44_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67840 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_input_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000006 #x8000000000000000))
                #x0000000000000006
                (bvsub #x0000000000000006 #x0000000000000001)))
















