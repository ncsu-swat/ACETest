(declare-fun temp2_1 () (_ BitVec 64))
(declare-fun temp2_2 () (_ BitVec 64))
(declare-fun var67961 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_sorted_inputs_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp2_3 () (_ BitVec 64))
(declare-fun ARGNAME_sorted_inputs_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp2_4 () (_ BitVec 64))
(declare-fun temp2_5 () (_ BitVec 64))
(declare-fun temp2_6 () (_ BitVec 64))
(declare-fun temp2_7 () (_ BitVec 64))
(declare-fun temp2_8 () (_ BitVec 64))
(declare-fun temp2_9 () (_ BitVec 64))
(declare-fun temp2_10 () (_ BitVec 64))
(declare-fun temp2_11 () (_ BitVec 64))
(declare-fun temp2_12 () (_ BitVec 64))
(declare-fun temp2_13 () (_ BitVec 64))
(declare-fun temp2_14 () (_ BitVec 64))
(declare-fun temp2_15 () (_ BitVec 64))
(declare-fun temp2_16 () (_ BitVec 64))
(declare-fun var67983 () (_ BitVec 64))
(declare-fun temp2_17 () (_ BitVec 64))
(declare-fun ARGNAME_values_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp2_18 () (_ BitVec 64))
(declare-fun temp2_19 () (_ BitVec 64))
(declare-fun temp2_20 () (_ BitVec 64))
(declare-fun temp2_21 () (_ BitVec 64))
(declare-fun temp2_22 () (_ BitVec 64))
(declare-fun temp2_23 () (_ BitVec 64))
(declare-fun temp2_24 () (_ BitVec 64))
(declare-fun temp2_25 () (_ BitVec 64))
(declare-fun temp2_26 () (_ BitVec 64))
(declare-fun temp2_27 () (_ BitVec 64))
(declare-fun temp2_28 () (_ BitVec 64))
(declare-fun temp2_29 () (_ BitVec 64))
(declare-fun temp2_30 () (_ BitVec 64))
(declare-fun var67984 () (_ BitVec 64))
(declare-fun var67985 () (_ BitVec 64))
(declare-fun temp2_31 () (_ BitVec 64))
(declare-fun temp2_32 () (_ BitVec 64))
(declare-fun var132669 () (_ BitVec 64))
(declare-fun var68011 () (_ BitVec 64))
(declare-fun var68012 () (_ BitVec 64))
(declare-fun ARGNAME_values_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var68013 () (_ BitVec 64))
(declare-fun temp2_33 () (_ BitVec 64))
(assert (= temp2_1 #x0000000000000001))
(assert (= var67961
   (ite (bvsgt ARGNAME_sorted_inputs_NAMEEND_DIM temp2_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp2_2 #x0000000000000001))
(assert (= var67961 temp2_2))
(assert (= temp2_3 #x0000000000000000))
(assert (= temp2_4 (select ARGNAME_sorted_inputs_NAMEEND_DIMSIZE temp2_3)))
(assert (= temp2_5 #x0000000000000001))
(assert (= temp2_6 (select ARGNAME_sorted_inputs_NAMEEND_DIMSIZE temp2_5)))
(assert (= temp2_7 #x0000000000000002))
(assert (= temp2_8 (select ARGNAME_sorted_inputs_NAMEEND_DIMSIZE temp2_7)))
(assert (= temp2_9 #x0000000000000003))
(assert (= temp2_10 (select ARGNAME_sorted_inputs_NAMEEND_DIMSIZE temp2_9)))
(assert (= temp2_11 #x0000000000000004))
(assert (= temp2_12 (select ARGNAME_sorted_inputs_NAMEEND_DIMSIZE temp2_11)))
(assert (= temp2_13 #x0000000000000005))
(assert (= temp2_14 (select ARGNAME_sorted_inputs_NAMEEND_DIMSIZE temp2_13)))
(assert (= temp2_15 #x0000000000000000))
(assert (= temp2_16 (select ARGNAME_sorted_inputs_NAMEEND_DIMSIZE temp2_15)))
(assert (= var67983 temp2_16))
(assert (= temp2_17 #x0000000000000000))
(assert (= temp2_18 (select ARGNAME_values_NAMEEND_DIMSIZE temp2_17)))
(assert (= temp2_19 #x0000000000000001))
(assert (= temp2_20 (select ARGNAME_values_NAMEEND_DIMSIZE temp2_19)))
(assert (= temp2_21 #x0000000000000002))
(assert (= temp2_22 (select ARGNAME_values_NAMEEND_DIMSIZE temp2_21)))
(assert (= temp2_23 #x0000000000000003))
(assert (= temp2_24 (select ARGNAME_values_NAMEEND_DIMSIZE temp2_23)))
(assert (= temp2_25 #x0000000000000004))
(assert (= temp2_26 (select ARGNAME_values_NAMEEND_DIMSIZE temp2_25)))
(assert (= temp2_27 #x0000000000000005))
(assert (= temp2_28 (select ARGNAME_values_NAMEEND_DIMSIZE temp2_27)))
(assert (= temp2_29 #x0000000000000000))
(assert (= temp2_30 (select ARGNAME_values_NAMEEND_DIMSIZE temp2_29)))
(assert (= var67984 temp2_30))
(assert (= var67985 (ite (= var67983 var67984) #x0000000000000001 #x0000000000000000)))
(assert (= temp2_31 #x0000000000000001))
(assert (= var67985 temp2_31))
(assert (= temp2_32 #x000000007fffffff))
(assert (= var132669 temp2_32))
(assert (= var68011 var132669))
(assert (= var68012 var68011))
(assert (= var68013
   (ite (bvslt ARGNAME_values_NAMEEND_NUMELEMENT var68012)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp2_33 #x0000000000000000))
(assert (= var68013 temp2_33))
(model-add temp2_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp2_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67961 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_sorted_inputs_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000001 #x7fffffffffffffff))
                #x0000000000000001
                (bvadd #x0000000000000001 #x0000000000000001)))


















