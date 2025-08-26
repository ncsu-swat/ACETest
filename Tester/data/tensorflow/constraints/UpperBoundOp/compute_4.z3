(declare-fun temp3_1 () (_ BitVec 64))
(declare-fun temp3_2 () (_ BitVec 64))
(declare-fun var67961 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_sorted_inputs_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp3_3 () (_ BitVec 64))
(declare-fun ARGNAME_sorted_inputs_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp3_4 () (_ BitVec 64))
(declare-fun temp3_5 () (_ BitVec 64))
(declare-fun temp3_6 () (_ BitVec 64))
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
(declare-fun var67983 () (_ BitVec 64))
(declare-fun temp3_17 () (_ BitVec 64))
(declare-fun ARGNAME_values_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp3_18 () (_ BitVec 64))
(declare-fun temp3_19 () (_ BitVec 64))
(declare-fun temp3_20 () (_ BitVec 64))
(declare-fun temp3_21 () (_ BitVec 64))
(declare-fun temp3_22 () (_ BitVec 64))
(declare-fun temp3_23 () (_ BitVec 64))
(declare-fun temp3_24 () (_ BitVec 64))
(declare-fun temp3_25 () (_ BitVec 64))
(declare-fun temp3_26 () (_ BitVec 64))
(declare-fun temp3_27 () (_ BitVec 64))
(declare-fun temp3_28 () (_ BitVec 64))
(declare-fun temp3_29 () (_ BitVec 64))
(declare-fun temp3_30 () (_ BitVec 64))
(declare-fun var67984 () (_ BitVec 64))
(declare-fun var67985 () (_ BitVec 64))
(declare-fun temp3_31 () (_ BitVec 64))
(assert (= temp3_1 #x0000000000000001))
(assert (= var67961
   (ite (bvsgt ARGNAME_sorted_inputs_NAMEEND_DIM temp3_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp3_2 #x0000000000000001))
(assert (= var67961 temp3_2))
(assert (= temp3_3 #x0000000000000000))
(assert (= temp3_4 (select ARGNAME_sorted_inputs_NAMEEND_DIMSIZE temp3_3)))
(assert (= temp3_5 #x0000000000000001))
(assert (= temp3_6 (select ARGNAME_sorted_inputs_NAMEEND_DIMSIZE temp3_5)))
(assert (= temp3_7 #x0000000000000002))
(assert (= temp3_8 (select ARGNAME_sorted_inputs_NAMEEND_DIMSIZE temp3_7)))
(assert (= temp3_9 #x0000000000000003))
(assert (= temp3_10 (select ARGNAME_sorted_inputs_NAMEEND_DIMSIZE temp3_9)))
(assert (= temp3_11 #x0000000000000004))
(assert (= temp3_12 (select ARGNAME_sorted_inputs_NAMEEND_DIMSIZE temp3_11)))
(assert (= temp3_13 #x0000000000000005))
(assert (= temp3_14 (select ARGNAME_sorted_inputs_NAMEEND_DIMSIZE temp3_13)))
(assert (= temp3_15 #x0000000000000000))
(assert (= temp3_16 (select ARGNAME_sorted_inputs_NAMEEND_DIMSIZE temp3_15)))
(assert (= var67983 temp3_16))
(assert (= temp3_17 #x0000000000000000))
(assert (= temp3_18 (select ARGNAME_values_NAMEEND_DIMSIZE temp3_17)))
(assert (= temp3_19 #x0000000000000001))
(assert (= temp3_20 (select ARGNAME_values_NAMEEND_DIMSIZE temp3_19)))
(assert (= temp3_21 #x0000000000000002))
(assert (= temp3_22 (select ARGNAME_values_NAMEEND_DIMSIZE temp3_21)))
(assert (= temp3_23 #x0000000000000003))
(assert (= temp3_24 (select ARGNAME_values_NAMEEND_DIMSIZE temp3_23)))
(assert (= temp3_25 #x0000000000000004))
(assert (= temp3_26 (select ARGNAME_values_NAMEEND_DIMSIZE temp3_25)))
(assert (= temp3_27 #x0000000000000005))
(assert (= temp3_28 (select ARGNAME_values_NAMEEND_DIMSIZE temp3_27)))
(assert (= temp3_29 #x0000000000000000))
(assert (= temp3_30 (select ARGNAME_values_NAMEEND_DIMSIZE temp3_29)))
(assert (= var67984 temp3_30))
(assert (= var67985 (ite (= var67983 var67984) #x0000000000000001 #x0000000000000000)))
(assert (= temp3_31 #x0000000000000000))
(assert (= var67985 temp3_31))
(model-add temp3_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp3_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67961 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_sorted_inputs_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000001 #x7fffffffffffffff))
                #x0000000000000001
                (bvadd #x0000000000000001 #x0000000000000001)))


















