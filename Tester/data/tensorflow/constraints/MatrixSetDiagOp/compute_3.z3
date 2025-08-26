(declare-fun temp55_2 () (_ BitVec 64))
(declare-fun temp55_1 () (_ BitVec 64))
(declare-fun temp55_4 () (_ BitVec 64))
(declare-fun temp55_3 () (_ BitVec 64))
(declare-fun temp55_5 () (_ BitVec 64))
(declare-fun var395097 () (_ BitVec 64))
(declare-fun var395093 () (_ BitVec 64))
(declare-fun temp55_6 () (_ BitVec 64))
(declare-fun var66785 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_k_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp55_7 () (_ BitVec 64))
(declare-fun ARGNAME_k_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var66837 () (_ BitVec 64))
(declare-fun temp55_8 () (_ BitVec 64))
(declare-fun temp55_9 () (_ BitVec 64))
(declare-fun var460815 () (_ BitVec 64))
(declare-fun temp55_10 () (_ BitVec 64))
(declare-fun var526175 () (_ BitVec 64))
(declare-fun var526171 () (_ BitVec 64))
(declare-fun var66880 () (_ BitVec 64))
(declare-fun temp55_11 () (_ BitVec 64))
(declare-fun temp55_12 () (_ BitVec 64))
(declare-fun var66933 () (_ BitVec 64))
(declare-fun temp55_13 () (_ BitVec 64))
(declare-fun var66934 () (_ BitVec 64))
(declare-fun temp55_14 () (_ BitVec 64))
(declare-fun temp55_15 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var592013 () (_ BitVec 64))
(declare-fun var592009 () (_ BitVec 64))
(declare-fun var66942 () (_ BitVec 64))
(declare-fun temp55_16 () (_ BitVec 64))
(declare-fun temp55_17 () (_ BitVec 64))
(declare-fun ARGNAME_diagonal_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var657555 () (_ BitVec 64))
(declare-fun var657551 () (_ BitVec 64))
(declare-fun var66978 () (_ BitVec 64))
(declare-fun temp55_18 () (_ BitVec 64))
(declare-fun temp55_19 () (_ BitVec 64))
(declare-fun var67012 () (_ BitVec 64))
(declare-fun temp55_20 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp55_21 () (_ BitVec 64))
(declare-fun temp55_22 () (_ BitVec 64))
(declare-fun temp55_23 () (_ BitVec 64))
(declare-fun temp55_24 () (_ BitVec 64))
(declare-fun temp55_25 () (_ BitVec 64))
(declare-fun temp55_26 () (_ BitVec 64))
(declare-fun temp55_27 () (_ BitVec 64))
(declare-fun temp55_28 () (_ BitVec 64))
(declare-fun temp55_29 () (_ BitVec 64))
(declare-fun temp55_30 () (_ BitVec 64))
(declare-fun temp55_31 () (_ BitVec 64))
(declare-fun temp55_32 () (_ BitVec 64))
(declare-fun var67014 () (_ BitVec 64))
(declare-fun temp55_33 () (_ BitVec 64))
(declare-fun var67017 () (_ BitVec 64))
(declare-fun temp55_34 () (_ BitVec 64))
(declare-fun var67019 () (_ BitVec 64))
(declare-fun var67024 () (_ BitVec 64))
(declare-fun temp55_35 () (_ BitVec 64))
(declare-fun var67026 () (_ BitVec 64))
(declare-fun var67055 () (_ BitVec 64))
(declare-fun temp55_36 () (_ BitVec 64))
(declare-fun var67057 () (_ BitVec 64))
(declare-fun var67081 () (_ BitVec 64))
(declare-fun temp55_37 () (_ BitVec 64))
(declare-fun var67106 () (_ BitVec 64))
(declare-fun temp55_38 () (_ BitVec 64))
(declare-fun var67107 () (_ BitVec 64))
(declare-fun var67108 () (_ BitVec 64))
(declare-fun var67109 () (_ BitVec 64))
(declare-fun temp55_39 () (_ BitVec 64))
(declare-fun temp55_40 () (_ BitVec 64))
(declare-fun var723432 () (_ BitVec 64))
(declare-fun var789760 () (_ BitVec 64))
(declare-fun var789759 () (_ BitVec 64))
(declare-fun var723439 () (_ BitVec 64))
(declare-fun var920835 () (_ BitVec 64))
(declare-fun var986392 () (_ BitVec 64))
(assert (= temp55_2 #x0000000000000000))
(assert (= temp55_1 temp55_2))
(assert (= temp55_4 #x0000000000000000))
(assert (= temp55_3 temp55_4))
(assert (= temp55_5 #x0000000000000000))
(assert (= var395097
   (ite (= ARGNAME_k_NAMEEND_DIM temp55_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var395093 var395097))
(assert (= var66785 var395093))
(assert (= temp55_6 #x0000000000000001))
(assert (= var66785 temp55_6))
(assert (= temp55_7 #x0000000000000000))
(assert (= var66837
   (ite (bvsgt ARGNAME_k_NAMEEND_NUMELEMENT temp55_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp55_8 #x0000000000000001))
(assert (= var66837 temp55_8))
(assert (= temp55_9 #x0000000000000000))
(assert (= var460815 temp55_9))
(assert (= temp55_10 #x0000000000000001))
(assert (= var526175
   (ite (= ARGNAME_k_NAMEEND_DIM temp55_10)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var526171 var526175))
(assert (= var66880 var526171))
(assert (= temp55_11 #x0000000000000000))
(assert (= var66880 temp55_11))
(assert (= temp55_12 #x0000000000000000))
(assert (= var66933 temp55_12))
(assert (= temp55_13 #x0000000000000000))
(assert (= var66934 (ite (= var66933 temp55_13) #x0000000000000001 #x0000000000000000)))
(assert (= temp55_14 #x0000000000000001))
(assert (= var66934 temp55_14))
(assert (= temp55_15 #x0000000000000001))
(assert (= var592013
   (ite (bvsgt ARGNAME_input_NAMEEND_DIM temp55_15)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var592009 var592013))
(assert (= var66942 var592009))
(assert (= temp55_16 #x0000000000000001))
(assert (= var66942 temp55_16))
(assert (= temp55_17 #x0000000000000000))
(assert (= var657555
   (ite (bvsgt ARGNAME_diagonal_NAMEEND_DIM temp55_17)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var657551 var657555))
(assert (= var66978 var657551))
(assert (= temp55_18 #x0000000000000001))
(assert (= var66978 temp55_18))
(assert (= temp55_19 #xfffffffffffffffe))
(assert (= var67012 (bvadd ARGNAME_input_NAMEEND_DIM temp55_19)))
(assert (= temp55_20 #x0000000000000000))
(assert (= temp55_21 (select ARGNAME_input_NAMEEND_DIMSIZE temp55_20)))
(assert (= temp55_22 #x0000000000000001))
(assert (= temp55_23 (select ARGNAME_input_NAMEEND_DIMSIZE temp55_22)))
(assert (= temp55_24 #x0000000000000002))
(assert (= temp55_25 (select ARGNAME_input_NAMEEND_DIMSIZE temp55_24)))
(assert (= temp55_26 #x0000000000000003))
(assert (= temp55_27 (select ARGNAME_input_NAMEEND_DIMSIZE temp55_26)))
(assert (= temp55_28 #x0000000000000004))
(assert (= temp55_29 (select ARGNAME_input_NAMEEND_DIMSIZE temp55_28)))
(assert (= temp55_30 #x0000000000000005))
(assert (= temp55_31 (select ARGNAME_input_NAMEEND_DIMSIZE temp55_30)))
(assert (= temp55_32 (select ARGNAME_input_NAMEEND_DIMSIZE var67012)))
(assert (= var67014 temp55_32))
(assert (= temp55_33 #xffffffffffffffff))
(assert (= var67017 (bvadd ARGNAME_input_NAMEEND_DIM temp55_33)))
(assert (= temp55_34 (select ARGNAME_input_NAMEEND_DIMSIZE var67017)))
(assert (= var67019 temp55_34))
(assert (= var67024
   (ite (bvsgt var67019 temp55_1) #x0000000000000001 #x0000000000000000)))
(assert (= temp55_35 #x0000000000000000))
(assert (= var67026 (ite (= temp55_1 temp55_35) #x0000000000000001 #x0000000000000000)))
(assert (= var67055
   (ite (bvsgt var67019 temp55_3) #x0000000000000001 #x0000000000000000)))
(assert (= temp55_36 #x0000000000000000))
(assert (= var67057 (ite (= temp55_3 temp55_36) #x0000000000000001 #x0000000000000000)))
(assert (= var67081
   (ite (bvslt temp55_3 temp55_1) #x0000000000000001 #x0000000000000000)))
(assert (= temp55_37 #x0000000000000000))
(assert (= var67081 temp55_37))
(assert (= var67106 (bvsub temp55_3 temp55_1)))
(assert (= temp55_38 #x0000000000000001))
(assert (= var67107 (bvadd var67106 temp55_38)))
(assert (= var67108 var67107))
(assert (= var67109 (ite (= temp55_3 temp55_1) #x0000000000000001 #x0000000000000000)))
(assert (= temp55_39 #x0000000000000001))
(assert (= var67109 temp55_39))
(assert (= temp55_40 #x0000000000000002))
(assert (= var723432 temp55_40))
(assert (= var789760 var723432))
(assert (= var789759 var789760))
(assert (= var723439 var789759))
(assert (= var920835 var723439))
(assert (= var986392 var920835))
(model-add temp55_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp55_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp55_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp55_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp55_5 () (_ BitVec 64) #x0000000000000000)
(model-add var395097 () (_ BitVec 64) #x0000000000000001)
(model-add var395093 () (_ BitVec 64) #x0000000000000001)
(model-add temp55_6 () (_ BitVec 64) #x0000000000000001)
(model-add var66785 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_k_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))











































