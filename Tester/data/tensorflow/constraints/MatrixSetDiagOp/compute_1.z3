(declare-fun temp52_2 () (_ BitVec 64))
(declare-fun temp52_1 () (_ BitVec 64))
(declare-fun temp52_4 () (_ BitVec 64))
(declare-fun temp52_3 () (_ BitVec 64))
(declare-fun temp52_5 () (_ BitVec 64))
(declare-fun var395097 () (_ BitVec 64))
(declare-fun var395093 () (_ BitVec 64))
(declare-fun temp52_6 () (_ BitVec 64))
(declare-fun var66785 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_k_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp52_7 () (_ BitVec 64))
(declare-fun ARGNAME_k_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var66837 () (_ BitVec 64))
(declare-fun temp52_8 () (_ BitVec 64))
(declare-fun temp52_9 () (_ BitVec 64))
(declare-fun var460815 () (_ BitVec 64))
(declare-fun temp52_10 () (_ BitVec 64))
(declare-fun var526175 () (_ BitVec 64))
(declare-fun var526171 () (_ BitVec 64))
(declare-fun var66880 () (_ BitVec 64))
(declare-fun temp52_11 () (_ BitVec 64))
(declare-fun temp52_12 () (_ BitVec 64))
(declare-fun var66933 () (_ BitVec 64))
(declare-fun temp52_13 () (_ BitVec 64))
(declare-fun var66934 () (_ BitVec 64))
(declare-fun temp52_14 () (_ BitVec 64))
(declare-fun temp52_15 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var592013 () (_ BitVec 64))
(declare-fun var592009 () (_ BitVec 64))
(declare-fun var66942 () (_ BitVec 64))
(declare-fun temp52_16 () (_ BitVec 64))
(declare-fun temp52_17 () (_ BitVec 64))
(declare-fun ARGNAME_diagonal_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var657555 () (_ BitVec 64))
(declare-fun var657551 () (_ BitVec 64))
(declare-fun var66978 () (_ BitVec 64))
(declare-fun temp52_18 () (_ BitVec 64))
(declare-fun temp52_19 () (_ BitVec 64))
(declare-fun var67012 () (_ BitVec 64))
(declare-fun temp52_20 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp52_21 () (_ BitVec 64))
(declare-fun temp52_22 () (_ BitVec 64))
(declare-fun temp52_23 () (_ BitVec 64))
(declare-fun temp52_24 () (_ BitVec 64))
(declare-fun temp52_25 () (_ BitVec 64))
(declare-fun temp52_26 () (_ BitVec 64))
(declare-fun temp52_27 () (_ BitVec 64))
(declare-fun temp52_28 () (_ BitVec 64))
(declare-fun temp52_29 () (_ BitVec 64))
(declare-fun temp52_30 () (_ BitVec 64))
(declare-fun temp52_31 () (_ BitVec 64))
(declare-fun temp52_32 () (_ BitVec 64))
(declare-fun var67014 () (_ BitVec 64))
(declare-fun temp52_33 () (_ BitVec 64))
(declare-fun var67017 () (_ BitVec 64))
(declare-fun temp52_34 () (_ BitVec 64))
(declare-fun var67019 () (_ BitVec 64))
(declare-fun var67024 () (_ BitVec 64))
(declare-fun temp52_35 () (_ BitVec 64))
(declare-fun var67026 () (_ BitVec 64))
(declare-fun var67055 () (_ BitVec 64))
(declare-fun temp52_36 () (_ BitVec 64))
(declare-fun var67057 () (_ BitVec 64))
(declare-fun var67081 () (_ BitVec 64))
(declare-fun temp52_37 () (_ BitVec 64))
(declare-fun var67106 () (_ BitVec 64))
(declare-fun temp52_38 () (_ BitVec 64))
(declare-fun var67107 () (_ BitVec 64))
(declare-fun var67108 () (_ BitVec 64))
(declare-fun var67109 () (_ BitVec 64))
(declare-fun temp52_39 () (_ BitVec 64))
(declare-fun temp52_40 () (_ BitVec 64))
(declare-fun var723432 () (_ BitVec 64))
(declare-fun var789760 () (_ BitVec 64))
(declare-fun var789759 () (_ BitVec 64))
(declare-fun var723439 () (_ BitVec 64))
(declare-fun var920835 () (_ BitVec 64))
(declare-fun var986392 () (_ BitVec 64))
(assert (= temp52_2 #x0000000000000000))
(assert (= temp52_1 temp52_2))
(assert (= temp52_4 #x0000000000000000))
(assert (= temp52_3 temp52_4))
(assert (= temp52_5 #x0000000000000000))
(assert (= var395097
   (ite (= ARGNAME_k_NAMEEND_DIM temp52_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var395093 var395097))
(assert (= var66785 var395093))
(assert (= temp52_6 #x0000000000000001))
(assert (= var66785 temp52_6))
(assert (= temp52_7 #x0000000000000000))
(assert (= var66837
   (ite (bvsgt ARGNAME_k_NAMEEND_NUMELEMENT temp52_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp52_8 #x0000000000000001))
(assert (= var66837 temp52_8))
(assert (= temp52_9 #x0000000000000000))
(assert (= var460815 temp52_9))
(assert (= temp52_10 #x0000000000000001))
(assert (= var526175
   (ite (= ARGNAME_k_NAMEEND_DIM temp52_10)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var526171 var526175))
(assert (= var66880 var526171))
(assert (= temp52_11 #x0000000000000000))
(assert (= var66880 temp52_11))
(assert (= temp52_12 #x0000000000000000))
(assert (= var66933 temp52_12))
(assert (= temp52_13 #x0000000000000000))
(assert (= var66934 (ite (= var66933 temp52_13) #x0000000000000001 #x0000000000000000)))
(assert (= temp52_14 #x0000000000000001))
(assert (= var66934 temp52_14))
(assert (= temp52_15 #x0000000000000001))
(assert (= var592013
   (ite (bvsgt ARGNAME_input_NAMEEND_DIM temp52_15)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var592009 var592013))
(assert (= var66942 var592009))
(assert (= temp52_16 #x0000000000000001))
(assert (= var66942 temp52_16))
(assert (= temp52_17 #x0000000000000000))
(assert (= var657555
   (ite (bvsgt ARGNAME_diagonal_NAMEEND_DIM temp52_17)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var657551 var657555))
(assert (= var66978 var657551))
(assert (= temp52_18 #x0000000000000001))
(assert (= var66978 temp52_18))
(assert (= temp52_19 #xfffffffffffffffe))
(assert (= var67012 (bvadd ARGNAME_input_NAMEEND_DIM temp52_19)))
(assert (= temp52_20 #x0000000000000000))
(assert (= temp52_21 (select ARGNAME_input_NAMEEND_DIMSIZE temp52_20)))
(assert (= temp52_22 #x0000000000000001))
(assert (= temp52_23 (select ARGNAME_input_NAMEEND_DIMSIZE temp52_22)))
(assert (= temp52_24 #x0000000000000002))
(assert (= temp52_25 (select ARGNAME_input_NAMEEND_DIMSIZE temp52_24)))
(assert (= temp52_26 #x0000000000000003))
(assert (= temp52_27 (select ARGNAME_input_NAMEEND_DIMSIZE temp52_26)))
(assert (= temp52_28 #x0000000000000004))
(assert (= temp52_29 (select ARGNAME_input_NAMEEND_DIMSIZE temp52_28)))
(assert (= temp52_30 #x0000000000000005))
(assert (= temp52_31 (select ARGNAME_input_NAMEEND_DIMSIZE temp52_30)))
(assert (= temp52_32 (select ARGNAME_input_NAMEEND_DIMSIZE var67012)))
(assert (= var67014 temp52_32))
(assert (= temp52_33 #xffffffffffffffff))
(assert (= var67017 (bvadd ARGNAME_input_NAMEEND_DIM temp52_33)))
(assert (= temp52_34 (select ARGNAME_input_NAMEEND_DIMSIZE var67017)))
(assert (= var67019 temp52_34))
(assert (= var67024
   (ite (bvsgt var67019 temp52_1) #x0000000000000001 #x0000000000000000)))
(assert (= temp52_35 #x0000000000000000))
(assert (= var67026 (ite (= temp52_1 temp52_35) #x0000000000000001 #x0000000000000000)))
(assert (= var67055
   (ite (bvsgt var67019 temp52_3) #x0000000000000001 #x0000000000000000)))
(assert (= temp52_36 #x0000000000000000))
(assert (= var67057 (ite (= temp52_3 temp52_36) #x0000000000000001 #x0000000000000000)))
(assert (= var67081
   (ite (bvslt temp52_3 temp52_1) #x0000000000000001 #x0000000000000000)))
(assert (= temp52_37 #x0000000000000000))
(assert (= var67081 temp52_37))
(assert (= var67106 (bvsub temp52_3 temp52_1)))
(assert (= temp52_38 #x0000000000000001))
(assert (= var67107 (bvadd var67106 temp52_38)))
(assert (= var67108 var67107))
(assert (= var67109 (ite (= temp52_3 temp52_1) #x0000000000000001 #x0000000000000000)))
(assert (= temp52_39 #x0000000000000001))
(assert (= var67109 temp52_39))
(assert (= temp52_40 #x0000000000000002))
(assert (= var723432 temp52_40))
(assert (= var789760 var723432))
(assert (= var789759 var789760))
(assert (= var723439 var789759))
(assert (= var920835 var723439))
(assert (= var986392 var920835))
(model-add temp52_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp52_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp52_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp52_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp52_5 () (_ BitVec 64) #x0000000000000000)
(model-add var395097 () (_ BitVec 64) #x0000000000000001)
(model-add var395093 () (_ BitVec 64) #x0000000000000001)
(model-add temp52_6 () (_ BitVec 64) #x0000000000000001)
(model-add var66785 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_k_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))











































