(declare-fun temp133_2 () (_ BitVec 64))
(declare-fun temp133_1 () (_ BitVec 64))
(declare-fun temp133_4 () (_ BitVec 64))
(declare-fun temp133_3 () (_ BitVec 64))
(declare-fun temp133_5 () (_ BitVec 64))
(declare-fun var395405 () (_ BitVec 64))
(declare-fun var395401 () (_ BitVec 64))
(declare-fun temp133_6 () (_ BitVec 64))
(declare-fun var66942 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp133_7 () (_ BitVec 64))
(declare-fun ARGNAME_diagonal_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var460947 () (_ BitVec 64))
(declare-fun var460943 () (_ BitVec 64))
(declare-fun var66978 () (_ BitVec 64))
(declare-fun temp133_8 () (_ BitVec 64))
(declare-fun temp133_9 () (_ BitVec 64))
(declare-fun var67012 () (_ BitVec 64))
(declare-fun temp133_10 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp133_11 () (_ BitVec 64))
(declare-fun temp133_12 () (_ BitVec 64))
(declare-fun temp133_13 () (_ BitVec 64))
(declare-fun temp133_14 () (_ BitVec 64))
(declare-fun temp133_15 () (_ BitVec 64))
(declare-fun temp133_16 () (_ BitVec 64))
(declare-fun temp133_17 () (_ BitVec 64))
(declare-fun temp133_18 () (_ BitVec 64))
(declare-fun temp133_19 () (_ BitVec 64))
(declare-fun temp133_20 () (_ BitVec 64))
(declare-fun temp133_21 () (_ BitVec 64))
(declare-fun temp133_22 () (_ BitVec 64))
(declare-fun var67014 () (_ BitVec 64))
(declare-fun temp133_23 () (_ BitVec 64))
(declare-fun var67017 () (_ BitVec 64))
(declare-fun temp133_24 () (_ BitVec 64))
(declare-fun var67019 () (_ BitVec 64))
(declare-fun var67024 () (_ BitVec 64))
(declare-fun temp133_25 () (_ BitVec 64))
(declare-fun var67026 () (_ BitVec 64))
(declare-fun var67055 () (_ BitVec 64))
(declare-fun temp133_26 () (_ BitVec 64))
(declare-fun var67057 () (_ BitVec 64))
(declare-fun var67081 () (_ BitVec 64))
(declare-fun temp133_27 () (_ BitVec 64))
(declare-fun var67106 () (_ BitVec 64))
(declare-fun temp133_28 () (_ BitVec 64))
(declare-fun var67107 () (_ BitVec 64))
(declare-fun var67108 () (_ BitVec 64))
(declare-fun var67109 () (_ BitVec 64))
(declare-fun temp133_29 () (_ BitVec 64))
(declare-fun temp133_30 () (_ BitVec 64))
(declare-fun var526824 () (_ BitVec 64))
(declare-fun var593152 () (_ BitVec 64))
(declare-fun var593151 () (_ BitVec 64))
(declare-fun var526831 () (_ BitVec 64))
(declare-fun var724227 () (_ BitVec 64))
(declare-fun var789784 () (_ BitVec 64))
(assert (= temp133_2 #x0000000000000000))
(assert (= temp133_1 temp133_2))
(assert (= temp133_4 #x0000000000000000))
(assert (= temp133_3 temp133_4))
(assert (= temp133_5 #x0000000000000001))
(assert (= var395405
   (ite (bvsgt ARGNAME_input_NAMEEND_DIM temp133_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var395401 var395405))
(assert (= var66942 var395401))
(assert (= temp133_6 #x0000000000000001))
(assert (= var66942 temp133_6))
(assert (= temp133_7 #x0000000000000000))
(assert (= var460947
   (ite (bvsgt ARGNAME_diagonal_NAMEEND_DIM temp133_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var460943 var460947))
(assert (= var66978 var460943))
(assert (= temp133_8 #x0000000000000001))
(assert (= var66978 temp133_8))
(assert (= temp133_9 #xfffffffffffffffe))
(assert (= var67012 (bvadd ARGNAME_input_NAMEEND_DIM temp133_9)))
(assert (= temp133_10 #x0000000000000000))
(assert (= temp133_11 (select ARGNAME_input_NAMEEND_DIMSIZE temp133_10)))
(assert (= temp133_12 #x0000000000000001))
(assert (= temp133_13 (select ARGNAME_input_NAMEEND_DIMSIZE temp133_12)))
(assert (= temp133_14 #x0000000000000002))
(assert (= temp133_15 (select ARGNAME_input_NAMEEND_DIMSIZE temp133_14)))
(assert (= temp133_16 #x0000000000000003))
(assert (= temp133_17 (select ARGNAME_input_NAMEEND_DIMSIZE temp133_16)))
(assert (= temp133_18 #x0000000000000004))
(assert (= temp133_19 (select ARGNAME_input_NAMEEND_DIMSIZE temp133_18)))
(assert (= temp133_20 #x0000000000000005))
(assert (= temp133_21 (select ARGNAME_input_NAMEEND_DIMSIZE temp133_20)))
(assert (= temp133_22 (select ARGNAME_input_NAMEEND_DIMSIZE var67012)))
(assert (= var67014 temp133_22))
(assert (= temp133_23 #xffffffffffffffff))
(assert (= var67017 (bvadd ARGNAME_input_NAMEEND_DIM temp133_23)))
(assert (= temp133_24 (select ARGNAME_input_NAMEEND_DIMSIZE var67017)))
(assert (= var67019 temp133_24))
(assert (= var67024
   (ite (bvsgt var67019 temp133_1) #x0000000000000001 #x0000000000000000)))
(assert (= temp133_25 #x0000000000000000))
(assert (= var67026
   (ite (= temp133_1 temp133_25) #x0000000000000001 #x0000000000000000)))
(assert (= var67055
   (ite (bvsgt var67019 temp133_3) #x0000000000000001 #x0000000000000000)))
(assert (= temp133_26 #x0000000000000000))
(assert (= var67057
   (ite (= temp133_3 temp133_26) #x0000000000000001 #x0000000000000000)))
(assert (= var67081
   (ite (bvslt temp133_3 temp133_1) #x0000000000000001 #x0000000000000000)))
(assert (= temp133_27 #x0000000000000000))
(assert (= var67081 temp133_27))
(assert (= var67106 (bvsub temp133_3 temp133_1)))
(assert (= temp133_28 #x0000000000000001))
(assert (= var67107 (bvadd var67106 temp133_28)))
(assert (= var67108 var67107))
(assert (= var67109 (ite (= temp133_3 temp133_1) #x0000000000000001 #x0000000000000000)))
(assert (= temp133_29 #x0000000000000001))
(assert (= var67109 temp133_29))
(assert (= temp133_30 #x0000000000000002))
(assert (= var526824 temp133_30))
(assert (= var593152 var526824))
(assert (= var593151 var593152))
(assert (= var526831 var593151))
(assert (= var724227 var526831))
(assert (= var789784 var724227))
(model-add temp133_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp133_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp133_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp133_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp133_5 () (_ BitVec 64) #x0000000000000001)
(model-add var395405 () (_ BitVec 64) #x0000000000000001)
(model-add var395401 () (_ BitVec 64) #x0000000000000001)
(model-add temp133_6 () (_ BitVec 64) #x0000000000000001)
(model-add var66942 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_input_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000001 #x7fffffffffffffff))
                #x0000000000000001
                (bvadd #x0000000000000001 #x0000000000000001)))











































