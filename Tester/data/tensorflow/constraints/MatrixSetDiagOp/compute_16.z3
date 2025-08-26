(declare-fun temp135_2 () (_ BitVec 64))
(declare-fun temp135_1 () (_ BitVec 64))
(declare-fun temp135_4 () (_ BitVec 64))
(declare-fun temp135_3 () (_ BitVec 64))
(declare-fun temp135_5 () (_ BitVec 64))
(declare-fun var395405 () (_ BitVec 64))
(declare-fun var395401 () (_ BitVec 64))
(declare-fun temp135_6 () (_ BitVec 64))
(declare-fun var66942 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp135_7 () (_ BitVec 64))
(declare-fun ARGNAME_diagonal_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var460947 () (_ BitVec 64))
(declare-fun var460943 () (_ BitVec 64))
(declare-fun var66978 () (_ BitVec 64))
(declare-fun temp135_8 () (_ BitVec 64))
(declare-fun temp135_9 () (_ BitVec 64))
(declare-fun var67012 () (_ BitVec 64))
(declare-fun temp135_10 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp135_11 () (_ BitVec 64))
(declare-fun temp135_12 () (_ BitVec 64))
(declare-fun temp135_13 () (_ BitVec 64))
(declare-fun temp135_14 () (_ BitVec 64))
(declare-fun temp135_15 () (_ BitVec 64))
(declare-fun temp135_16 () (_ BitVec 64))
(declare-fun temp135_17 () (_ BitVec 64))
(declare-fun temp135_18 () (_ BitVec 64))
(declare-fun temp135_19 () (_ BitVec 64))
(declare-fun temp135_20 () (_ BitVec 64))
(declare-fun temp135_21 () (_ BitVec 64))
(declare-fun temp135_22 () (_ BitVec 64))
(declare-fun var67014 () (_ BitVec 64))
(declare-fun temp135_23 () (_ BitVec 64))
(declare-fun var67017 () (_ BitVec 64))
(declare-fun temp135_24 () (_ BitVec 64))
(declare-fun var67019 () (_ BitVec 64))
(declare-fun var67024 () (_ BitVec 64))
(declare-fun temp135_25 () (_ BitVec 64))
(declare-fun var67026 () (_ BitVec 64))
(declare-fun var67055 () (_ BitVec 64))
(declare-fun temp135_26 () (_ BitVec 64))
(declare-fun var67057 () (_ BitVec 64))
(declare-fun var67081 () (_ BitVec 64))
(declare-fun temp135_27 () (_ BitVec 64))
(declare-fun var67106 () (_ BitVec 64))
(declare-fun temp135_28 () (_ BitVec 64))
(declare-fun var67107 () (_ BitVec 64))
(declare-fun var67108 () (_ BitVec 64))
(declare-fun var67109 () (_ BitVec 64))
(declare-fun temp135_29 () (_ BitVec 64))
(declare-fun temp135_30 () (_ BitVec 64))
(declare-fun var526824 () (_ BitVec 64))
(declare-fun var593152 () (_ BitVec 64))
(declare-fun var593151 () (_ BitVec 64))
(declare-fun var526831 () (_ BitVec 64))
(declare-fun var724227 () (_ BitVec 64))
(declare-fun var789784 () (_ BitVec 64))
(declare-fun temp135_31 () (_ BitVec 64))
(declare-fun var67143 () (_ BitVec 64))
(declare-fun temp135_32 () (_ BitVec 64))
(declare-fun temp135_34 () (_ BitVec 64))
(declare-fun temp135_33 () (_ BitVec 64))
(declare-fun var985637 () (_ BitVec 64))
(declare-fun temp135_35 () (_ BitVec 64))
(declare-fun var67164 () (_ BitVec 64))
(declare-fun temp135_37 () (_ BitVec 64))
(declare-fun temp135_36 () (_ BitVec 64))
(declare-fun var1051181 () (_ BitVec 64))
(declare-fun temp135_38 () (_ BitVec 64))
(declare-fun var67176 () (_ BitVec 64))
(declare-fun var1116723 () (_ BitVec 64))
(declare-fun var1116724 () (_ BitVec 64))
(declare-fun var1116725 () (_ BitVec 64))
(declare-fun temp135_39 () (_ BitVec 64))
(declare-fun temp135_40 () (_ BitVec 64))
(declare-fun var67186 () (_ BitVec 64))
(declare-fun temp135_41 () (_ BitVec 64))
(declare-fun var67187 () (_ BitVec 64))
(assert (= temp135_2 #x0000000000000000))
(assert (= temp135_1 temp135_2))
(assert (= temp135_4 #x0000000000000000))
(assert (= temp135_3 temp135_4))
(assert (= temp135_5 #x0000000000000001))
(assert (= var395405
   (ite (bvsgt ARGNAME_input_NAMEEND_DIM temp135_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var395401 var395405))
(assert (= var66942 var395401))
(assert (= temp135_6 #x0000000000000001))
(assert (= var66942 temp135_6))
(assert (= temp135_7 #x0000000000000000))
(assert (= var460947
   (ite (bvsgt ARGNAME_diagonal_NAMEEND_DIM temp135_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var460943 var460947))
(assert (= var66978 var460943))
(assert (= temp135_8 #x0000000000000001))
(assert (= var66978 temp135_8))
(assert (= temp135_9 #xfffffffffffffffe))
(assert (= var67012 (bvadd ARGNAME_input_NAMEEND_DIM temp135_9)))
(assert (= temp135_10 #x0000000000000000))
(assert (= temp135_11 (select ARGNAME_input_NAMEEND_DIMSIZE temp135_10)))
(assert (= temp135_12 #x0000000000000001))
(assert (= temp135_13 (select ARGNAME_input_NAMEEND_DIMSIZE temp135_12)))
(assert (= temp135_14 #x0000000000000002))
(assert (= temp135_15 (select ARGNAME_input_NAMEEND_DIMSIZE temp135_14)))
(assert (= temp135_16 #x0000000000000003))
(assert (= temp135_17 (select ARGNAME_input_NAMEEND_DIMSIZE temp135_16)))
(assert (= temp135_18 #x0000000000000004))
(assert (= temp135_19 (select ARGNAME_input_NAMEEND_DIMSIZE temp135_18)))
(assert (= temp135_20 #x0000000000000005))
(assert (= temp135_21 (select ARGNAME_input_NAMEEND_DIMSIZE temp135_20)))
(assert (= temp135_22 (select ARGNAME_input_NAMEEND_DIMSIZE var67012)))
(assert (= var67014 temp135_22))
(assert (= temp135_23 #xffffffffffffffff))
(assert (= var67017 (bvadd ARGNAME_input_NAMEEND_DIM temp135_23)))
(assert (= temp135_24 (select ARGNAME_input_NAMEEND_DIMSIZE var67017)))
(assert (= var67019 temp135_24))
(assert (= var67024
   (ite (bvsgt var67019 temp135_1) #x0000000000000001 #x0000000000000000)))
(assert (= temp135_25 #x0000000000000000))
(assert (= var67026
   (ite (= temp135_1 temp135_25) #x0000000000000001 #x0000000000000000)))
(assert (= var67055
   (ite (bvsgt var67019 temp135_3) #x0000000000000001 #x0000000000000000)))
(assert (= temp135_26 #x0000000000000000))
(assert (= var67057
   (ite (= temp135_3 temp135_26) #x0000000000000001 #x0000000000000000)))
(assert (= var67081
   (ite (bvslt temp135_3 temp135_1) #x0000000000000001 #x0000000000000000)))
(assert (= temp135_27 #x0000000000000000))
(assert (= var67081 temp135_27))
(assert (= var67106 (bvsub temp135_3 temp135_1)))
(assert (= temp135_28 #x0000000000000001))
(assert (= var67107 (bvadd var67106 temp135_28)))
(assert (= var67108 var67107))
(assert (= var67109 (ite (= temp135_3 temp135_1) #x0000000000000001 #x0000000000000000)))
(assert (= temp135_29 #x0000000000000001))
(assert (= var67109 temp135_29))
(assert (= temp135_30 #x0000000000000002))
(assert (= var526824 temp135_30))
(assert (= var593152 var526824))
(assert (= var593151 var593152))
(assert (= var526831 var593151))
(assert (= var724227 var526831))
(assert (= var789784 var724227))
(assert (= temp135_31 #x0000000000000000))
(assert (= var67143
   (ite (bvsgt var67106 temp135_31) #x0000000000000001 #x0000000000000000)))
(assert (= temp135_32 #x0000000000000000))
(assert (= var67143 temp135_32))
(assert (= temp135_34 #x0000000000000000))
(assert (= temp135_33 temp135_34))
(assert (= var985637
   (ite (bvslt temp135_33 temp135_3) #x0000000000000001 #x0000000000000000)))
(assert (= temp135_35 (ite (= var985637 #x0000000000000001) temp135_33 temp135_3)))
(assert (= var67164 (bvadd var67014 temp135_35)))
(assert (= temp135_37 #x0000000000000000))
(assert (= temp135_36 temp135_37))
(assert (= var1051181
   (ite (bvslt temp135_1 temp135_36) #x0000000000000001 #x0000000000000000)))
(assert (= temp135_38 (ite (= var1051181 #x0000000000000001) temp135_36 temp135_1)))
(assert (= var67176 (bvsub var67019 temp135_38)))
(assert (= var1116723 var67176))
(assert (= var1116724 var67164))
(assert (= var1116725
   (ite (bvslt var1116723 var1116724) #x0000000000000001 #x0000000000000000)))
(assert (= temp135_39 (ite (= var1116725 #x0000000000000001) var67176 var67164)))
(assert (= temp135_40 #x0000000000000020))
(assert (= var67186 (bvshl temp135_39 temp135_40)))
(assert (= temp135_41 #x0000000000000020))
(assert (= var67187 (bvashr var67186 temp135_41)))
(model-add temp135_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp135_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp135_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp135_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp135_5 () (_ BitVec 64) #x0000000000000001)
(model-add var395405 () (_ BitVec 64) #x0000000000000001)
(model-add var395401 () (_ BitVec 64) #x0000000000000001)
(model-add temp135_6 () (_ BitVec 64) #x0000000000000001)
(model-add var66942 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_input_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000001 #x7fffffffffffffff))
                #x0000000000000001
                (bvadd #x0000000000000001 #x0000000000000001)))











































