(declare-fun temp1_1 () (_ BitVec 64))
(declare-fun temp1_2 () (_ BitVec 64))
(declare-fun var67961 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_sorted_inputs_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp1_3 () (_ BitVec 64))
(declare-fun ARGNAME_sorted_inputs_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp1_4 () (_ BitVec 64))
(declare-fun temp1_5 () (_ BitVec 64))
(declare-fun temp1_6 () (_ BitVec 64))
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
(declare-fun var67983 () (_ BitVec 64))
(declare-fun temp1_17 () (_ BitVec 64))
(declare-fun ARGNAME_values_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp1_18 () (_ BitVec 64))
(declare-fun temp1_19 () (_ BitVec 64))
(declare-fun temp1_20 () (_ BitVec 64))
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
(declare-fun var67984 () (_ BitVec 64))
(declare-fun var67985 () (_ BitVec 64))
(declare-fun temp1_31 () (_ BitVec 64))
(declare-fun temp1_32 () (_ BitVec 64))
(declare-fun var132669 () (_ BitVec 64))
(declare-fun var68011 () (_ BitVec 64))
(declare-fun var68012 () (_ BitVec 64))
(declare-fun ARGNAME_values_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var68013 () (_ BitVec 64))
(declare-fun temp1_33 () (_ BitVec 64))
(assert (= temp1_1 #x0000000000000001))
(assert (= var67961
   (ite (bvsgt ARGNAME_sorted_inputs_NAMEEND_DIM temp1_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1_2 #x0000000000000001))
(assert (= var67961 temp1_2))
(assert (= temp1_3 #x0000000000000000))
(assert (= temp1_4 (select ARGNAME_sorted_inputs_NAMEEND_DIMSIZE temp1_3)))
(assert (= temp1_5 #x0000000000000001))
(assert (= temp1_6 (select ARGNAME_sorted_inputs_NAMEEND_DIMSIZE temp1_5)))
(assert (= temp1_7 #x0000000000000002))
(assert (= temp1_8 (select ARGNAME_sorted_inputs_NAMEEND_DIMSIZE temp1_7)))
(assert (= temp1_9 #x0000000000000003))
(assert (= temp1_10 (select ARGNAME_sorted_inputs_NAMEEND_DIMSIZE temp1_9)))
(assert (= temp1_11 #x0000000000000004))
(assert (= temp1_12 (select ARGNAME_sorted_inputs_NAMEEND_DIMSIZE temp1_11)))
(assert (= temp1_13 #x0000000000000005))
(assert (= temp1_14 (select ARGNAME_sorted_inputs_NAMEEND_DIMSIZE temp1_13)))
(assert (= temp1_15 #x0000000000000000))
(assert (= temp1_16 (select ARGNAME_sorted_inputs_NAMEEND_DIMSIZE temp1_15)))
(assert (= var67983 temp1_16))
(assert (= temp1_17 #x0000000000000000))
(assert (= temp1_18 (select ARGNAME_values_NAMEEND_DIMSIZE temp1_17)))
(assert (= temp1_19 #x0000000000000001))
(assert (= temp1_20 (select ARGNAME_values_NAMEEND_DIMSIZE temp1_19)))
(assert (= temp1_21 #x0000000000000002))
(assert (= temp1_22 (select ARGNAME_values_NAMEEND_DIMSIZE temp1_21)))
(assert (= temp1_23 #x0000000000000003))
(assert (= temp1_24 (select ARGNAME_values_NAMEEND_DIMSIZE temp1_23)))
(assert (= temp1_25 #x0000000000000004))
(assert (= temp1_26 (select ARGNAME_values_NAMEEND_DIMSIZE temp1_25)))
(assert (= temp1_27 #x0000000000000005))
(assert (= temp1_28 (select ARGNAME_values_NAMEEND_DIMSIZE temp1_27)))
(assert (= temp1_29 #x0000000000000000))
(assert (= temp1_30 (select ARGNAME_values_NAMEEND_DIMSIZE temp1_29)))
(assert (= var67984 temp1_30))
(assert (= var67985 (ite (= var67983 var67984) #x0000000000000001 #x0000000000000000)))
(assert (= temp1_31 #x0000000000000001))
(assert (= var67985 temp1_31))
(assert (= temp1_32 #x000000007fffffff))
(assert (= var132669 temp1_32))
(assert (= var68011 var132669))
(assert (= var68012 var68011))
(assert (= var68013
   (ite (bvslt ARGNAME_values_NAMEEND_NUMELEMENT var68012)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1_33 #x0000000000000001))
(assert (= var68013 temp1_33))
(model-add temp1_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp1_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67961 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_sorted_inputs_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000001 #x7fffffffffffffff))
                #x0000000000000001
                (bvadd #x0000000000000001 #x0000000000000001)))


















