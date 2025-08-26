(declare-fun temp132_2 () (_ BitVec 64))
(declare-fun temp132_1 () (_ BitVec 64))
(declare-fun temp132_4 () (_ BitVec 64))
(declare-fun temp132_3 () (_ BitVec 64))
(declare-fun temp132_5 () (_ BitVec 64))
(declare-fun var395405 () (_ BitVec 64))
(declare-fun var395401 () (_ BitVec 64))
(declare-fun temp132_6 () (_ BitVec 64))
(declare-fun var66942 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp132_7 () (_ BitVec 64))
(declare-fun ARGNAME_diagonal_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var460947 () (_ BitVec 64))
(declare-fun var460943 () (_ BitVec 64))
(declare-fun var66978 () (_ BitVec 64))
(declare-fun temp132_8 () (_ BitVec 64))
(declare-fun temp132_9 () (_ BitVec 64))
(declare-fun var67012 () (_ BitVec 64))
(declare-fun temp132_10 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp132_11 () (_ BitVec 64))
(declare-fun temp132_12 () (_ BitVec 64))
(declare-fun temp132_13 () (_ BitVec 64))
(declare-fun temp132_14 () (_ BitVec 64))
(declare-fun temp132_15 () (_ BitVec 64))
(declare-fun temp132_16 () (_ BitVec 64))
(declare-fun temp132_17 () (_ BitVec 64))
(declare-fun temp132_18 () (_ BitVec 64))
(declare-fun temp132_19 () (_ BitVec 64))
(declare-fun temp132_20 () (_ BitVec 64))
(declare-fun temp132_21 () (_ BitVec 64))
(declare-fun temp132_22 () (_ BitVec 64))
(declare-fun var67014 () (_ BitVec 64))
(declare-fun temp132_23 () (_ BitVec 64))
(declare-fun var67017 () (_ BitVec 64))
(declare-fun temp132_24 () (_ BitVec 64))
(declare-fun var67019 () (_ BitVec 64))
(declare-fun var67024 () (_ BitVec 64))
(declare-fun temp132_25 () (_ BitVec 64))
(declare-fun var67026 () (_ BitVec 64))
(declare-fun var67055 () (_ BitVec 64))
(declare-fun temp132_26 () (_ BitVec 64))
(declare-fun var67057 () (_ BitVec 64))
(declare-fun var67081 () (_ BitVec 64))
(declare-fun temp132_27 () (_ BitVec 64))
(declare-fun var67106 () (_ BitVec 64))
(declare-fun temp132_28 () (_ BitVec 64))
(declare-fun var67107 () (_ BitVec 64))
(declare-fun var67108 () (_ BitVec 64))
(declare-fun var67109 () (_ BitVec 64))
(declare-fun temp132_29 () (_ BitVec 64))
(declare-fun temp132_30 () (_ BitVec 64))
(declare-fun var526824 () (_ BitVec 64))
(declare-fun var593152 () (_ BitVec 64))
(declare-fun var593151 () (_ BitVec 64))
(declare-fun var526831 () (_ BitVec 64))
(declare-fun var724227 () (_ BitVec 64))
(declare-fun var789784 () (_ BitVec 64))
(declare-fun temp132_31 () (_ BitVec 64))
(declare-fun var67143 () (_ BitVec 64))
(declare-fun temp132_32 () (_ BitVec 64))
(declare-fun temp132_34 () (_ BitVec 64))
(declare-fun temp132_33 () (_ BitVec 64))
(declare-fun var1051173 () (_ BitVec 64))
(declare-fun temp132_35 () (_ BitVec 64))
(declare-fun var67164 () (_ BitVec 64))
(declare-fun temp132_37 () (_ BitVec 64))
(declare-fun temp132_36 () (_ BitVec 64))
(declare-fun var1116717 () (_ BitVec 64))
(declare-fun temp132_38 () (_ BitVec 64))
(declare-fun var67176 () (_ BitVec 64))
(declare-fun var1182259 () (_ BitVec 64))
(declare-fun var1182260 () (_ BitVec 64))
(declare-fun var1182261 () (_ BitVec 64))
(declare-fun temp132_39 () (_ BitVec 64))
(declare-fun temp132_40 () (_ BitVec 64))
(declare-fun var67186 () (_ BitVec 64))
(declare-fun temp132_41 () (_ BitVec 64))
(declare-fun var67187 () (_ BitVec 64))
(assert (= temp132_2 #x0000000000000000))
(assert (= temp132_1 temp132_2))
(assert (= temp132_4 #x0000000000000000))
(assert (= temp132_3 temp132_4))
(assert (= temp132_5 #x0000000000000001))
(assert (= var395405
   (ite (bvsgt ARGNAME_input_NAMEEND_DIM temp132_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var395401 var395405))
(assert (= var66942 var395401))
(assert (= temp132_6 #x0000000000000001))
(assert (= var66942 temp132_6))
(assert (= temp132_7 #x0000000000000000))
(assert (= var460947
   (ite (bvsgt ARGNAME_diagonal_NAMEEND_DIM temp132_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var460943 var460947))
(assert (= var66978 var460943))
(assert (= temp132_8 #x0000000000000001))
(assert (= var66978 temp132_8))
(assert (= temp132_9 #xfffffffffffffffe))
(assert (= var67012 (bvadd ARGNAME_input_NAMEEND_DIM temp132_9)))
(assert (= temp132_10 #x0000000000000000))
(assert (= temp132_11 (select ARGNAME_input_NAMEEND_DIMSIZE temp132_10)))
(assert (= temp132_12 #x0000000000000001))
(assert (= temp132_13 (select ARGNAME_input_NAMEEND_DIMSIZE temp132_12)))
(assert (= temp132_14 #x0000000000000002))
(assert (= temp132_15 (select ARGNAME_input_NAMEEND_DIMSIZE temp132_14)))
(assert (= temp132_16 #x0000000000000003))
(assert (= temp132_17 (select ARGNAME_input_NAMEEND_DIMSIZE temp132_16)))
(assert (= temp132_18 #x0000000000000004))
(assert (= temp132_19 (select ARGNAME_input_NAMEEND_DIMSIZE temp132_18)))
(assert (= temp132_20 #x0000000000000005))
(assert (= temp132_21 (select ARGNAME_input_NAMEEND_DIMSIZE temp132_20)))
(assert (= temp132_22 (select ARGNAME_input_NAMEEND_DIMSIZE var67012)))
(assert (= var67014 temp132_22))
(assert (= temp132_23 #xffffffffffffffff))
(assert (= var67017 (bvadd ARGNAME_input_NAMEEND_DIM temp132_23)))
(assert (= temp132_24 (select ARGNAME_input_NAMEEND_DIMSIZE var67017)))
(assert (= var67019 temp132_24))
(assert (= var67024
   (ite (bvsgt var67019 temp132_1) #x0000000000000001 #x0000000000000000)))
(assert (= temp132_25 #x0000000000000000))
(assert (= var67026
   (ite (= temp132_1 temp132_25) #x0000000000000001 #x0000000000000000)))
(assert (= var67055
   (ite (bvsgt var67019 temp132_3) #x0000000000000001 #x0000000000000000)))
(assert (= temp132_26 #x0000000000000000))
(assert (= var67057
   (ite (= temp132_3 temp132_26) #x0000000000000001 #x0000000000000000)))
(assert (= var67081
   (ite (bvslt temp132_3 temp132_1) #x0000000000000001 #x0000000000000000)))
(assert (= temp132_27 #x0000000000000000))
(assert (= var67081 temp132_27))
(assert (= var67106 (bvsub temp132_3 temp132_1)))
(assert (= temp132_28 #x0000000000000001))
(assert (= var67107 (bvadd var67106 temp132_28)))
(assert (= var67108 var67107))
(assert (= var67109 (ite (= temp132_3 temp132_1) #x0000000000000001 #x0000000000000000)))
(assert (= temp132_29 #x0000000000000001))
(assert (= var67109 temp132_29))
(assert (= temp132_30 #x0000000000000002))
(assert (= var526824 temp132_30))
(assert (= var593152 var526824))
(assert (= var593151 var593152))
(assert (= var526831 var593151))
(assert (= var724227 var526831))
(assert (= var789784 var724227))
(assert (= temp132_31 #x0000000000000000))
(assert (= var67143
   (ite (bvsgt var67106 temp132_31) #x0000000000000001 #x0000000000000000)))
(assert (= temp132_32 #x0000000000000000))
(assert (= var67143 temp132_32))
(assert (= temp132_34 #x0000000000000000))
(assert (= temp132_33 temp132_34))
(assert (= var1051173
   (ite (bvslt temp132_33 temp132_3) #x0000000000000001 #x0000000000000000)))
(assert (= temp132_35 (ite (= var1051173 #x0000000000000001) temp132_33 temp132_3)))
(assert (= var67164 (bvadd var67014 temp132_35)))
(assert (= temp132_37 #x0000000000000000))
(assert (= temp132_36 temp132_37))
(assert (= var1116717
   (ite (bvslt temp132_1 temp132_36) #x0000000000000001 #x0000000000000000)))
(assert (= temp132_38 (ite (= var1116717 #x0000000000000001) temp132_36 temp132_1)))
(assert (= var67176 (bvsub var67019 temp132_38)))
(assert (= var1182259 var67176))
(assert (= var1182260 var67164))
(assert (= var1182261
   (ite (bvslt var1182259 var1182260) #x0000000000000001 #x0000000000000000)))
(assert (= temp132_39 (ite (= var1182261 #x0000000000000001) var67176 var67164)))
(assert (= temp132_40 #x0000000000000020))
(assert (= var67186 (bvshl temp132_39 temp132_40)))
(assert (= temp132_41 #x0000000000000020))
(assert (= var67187 (bvashr var67186 temp132_41)))
(model-add temp132_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp132_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp132_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp132_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp132_5 () (_ BitVec 64) #x0000000000000001)
(model-add var395405 () (_ BitVec 64) #x0000000000000001)
(model-add var395401 () (_ BitVec 64) #x0000000000000001)
(model-add temp132_6 () (_ BitVec 64) #x0000000000000001)
(model-add var66942 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_input_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000001 #x7fffffffffffffff))
                #x0000000000000001
                (bvadd #x0000000000000001 #x0000000000000001)))











































