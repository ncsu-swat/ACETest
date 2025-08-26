(declare-fun temp3_1 () (_ BitVec 64))
(declare-fun temp3_2 () (_ BitVec 64))
(declare-fun var66887 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp3_3 () (_ BitVec 64))
(declare-fun var66916 () (_ BitVec 64))
(declare-fun temp3_4 () (_ BitVec 64))
(declare-fun var66918 () (_ BitVec 64))
(declare-fun temp3_5 () (_ BitVec 64))
(declare-fun temp3_6 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp3_7 () (_ BitVec 64))
(declare-fun temp3_8 () (_ BitVec 64))
(declare-fun temp3_9 () (_ BitVec 64))
(declare-fun temp3_10 () (_ BitVec 64))
(declare-fun temp3_11 () (_ BitVec 64))
(declare-fun temp3_12 () (_ BitVec 64))
(declare-fun temp3_13 () (_ BitVec 64))
(declare-fun temp3_14 () (_ BitVec 64))
(declare-fun temp3_15 () (_ BitVec 64))
(declare-fun temp3_16 () (_ BitVec 64))
(declare-fun temp3_17 () (_ BitVec 64))
(declare-fun temp3_18 () (_ BitVec 64))
(declare-fun var66928 () (_ BitVec 64))
(declare-fun temp3_19 () (_ BitVec 64))
(declare-fun var66952 () (_ BitVec 64))
(declare-fun temp3_20 () (_ BitVec 64))
(declare-fun var66954 () (_ BitVec 64))
(declare-fun var66962 () (_ BitVec 64))
(assert (= temp3_1 #x0000000000000001))
(assert (= var66887
   (ite (bvsgt ARGNAME_input_NAMEEND_DIM temp3_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp3_2 #x0000000000000001))
(assert (= var66887 temp3_2))
(assert (= temp3_3 #xfffffffffffffffe))
(assert (= var66916 (bvadd ARGNAME_input_NAMEEND_DIM temp3_3)))
(assert (= temp3_4 #x0000000000000002))
(assert (= var66918
   (ite (bvsgt ARGNAME_input_NAMEEND_DIM temp3_4)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp3_5 #x0000000000000000))
(assert (= var66918 temp3_5))
(assert (= temp3_6 #x0000000000000000))
(assert (= temp3_7 (select ARGNAME_input_NAMEEND_DIMSIZE temp3_6)))
(assert (= temp3_8 #x0000000000000001))
(assert (= temp3_9 (select ARGNAME_input_NAMEEND_DIMSIZE temp3_8)))
(assert (= temp3_10 #x0000000000000002))
(assert (= temp3_11 (select ARGNAME_input_NAMEEND_DIMSIZE temp3_10)))
(assert (= temp3_12 #x0000000000000003))
(assert (= temp3_13 (select ARGNAME_input_NAMEEND_DIMSIZE temp3_12)))
(assert (= temp3_14 #x0000000000000004))
(assert (= temp3_15 (select ARGNAME_input_NAMEEND_DIMSIZE temp3_14)))
(assert (= temp3_16 #x0000000000000005))
(assert (= temp3_17 (select ARGNAME_input_NAMEEND_DIMSIZE temp3_16)))
(assert (= temp3_18 (select ARGNAME_input_NAMEEND_DIMSIZE var66916)))
(assert (= var66928 temp3_18))
(assert (= temp3_19 #xffffffffffffffff))
(assert (= var66952 (bvadd ARGNAME_input_NAMEEND_DIM temp3_19)))
(assert (= temp3_20 (select ARGNAME_input_NAMEEND_DIMSIZE var66952)))
(assert (= var66954 temp3_20))
(assert (= var66962 var66928))
(model-add temp3_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp3_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66887 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_input_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000001 #x7fffffffffffffff))
                #x0000000000000001
                (bvadd #x0000000000000001 #x0000000000000001)))

















