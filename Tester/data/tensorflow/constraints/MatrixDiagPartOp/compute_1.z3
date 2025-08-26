(declare-fun temp8_2 () (_ BitVec 64))
(declare-fun temp8_1 () (_ BitVec 64))
(declare-fun temp8_4 () (_ BitVec 64))
(declare-fun temp8_3 () (_ BitVec 64))
(declare-fun temp8_5 () (_ BitVec 64))
(declare-fun var395185 () (_ BitVec 64))
(declare-fun var395181 () (_ BitVec 64))
(declare-fun temp8_6 () (_ BitVec 64))
(declare-fun var66979 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_k_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp8_7 () (_ BitVec 64))
(declare-fun ARGNAME_k_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var67031 () (_ BitVec 64))
(declare-fun temp8_8 () (_ BitVec 64))
(declare-fun temp8_9 () (_ BitVec 64))
(declare-fun var460903 () (_ BitVec 64))
(declare-fun temp8_10 () (_ BitVec 64))
(declare-fun var526263 () (_ BitVec 64))
(declare-fun var526259 () (_ BitVec 64))
(declare-fun var67074 () (_ BitVec 64))
(declare-fun temp8_11 () (_ BitVec 64))
(declare-fun temp8_12 () (_ BitVec 64))
(declare-fun ARGNAME_padding_value_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var67129 () (_ BitVec 64))
(declare-fun temp8_13 () (_ BitVec 64))
(declare-fun temp8_14 () (_ BitVec 64))
(declare-fun var592120 () (_ BitVec 64))
(declare-fun temp8_15 () (_ BitVec 64))
(declare-fun var67168 () (_ BitVec 64))
(declare-fun temp8_16 () (_ BitVec 64))
(declare-fun var67171 () (_ BitVec 64))
(declare-fun temp8_17 () (_ BitVec 64))
(declare-fun temp8_18 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var657665 () (_ BitVec 64))
(declare-fun var657661 () (_ BitVec 64))
(declare-fun var67175 () (_ BitVec 64))
(declare-fun temp8_19 () (_ BitVec 64))
(declare-fun temp8_20 () (_ BitVec 64))
(declare-fun var67215 () (_ BitVec 64))
(declare-fun temp8_21 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp8_22 () (_ BitVec 64))
(declare-fun temp8_23 () (_ BitVec 64))
(declare-fun temp8_24 () (_ BitVec 64))
(declare-fun temp8_25 () (_ BitVec 64))
(declare-fun temp8_26 () (_ BitVec 64))
(declare-fun temp8_27 () (_ BitVec 64))
(declare-fun temp8_28 () (_ BitVec 64))
(declare-fun temp8_29 () (_ BitVec 64))
(declare-fun temp8_30 () (_ BitVec 64))
(declare-fun temp8_31 () (_ BitVec 64))
(declare-fun temp8_32 () (_ BitVec 64))
(declare-fun temp8_33 () (_ BitVec 64))
(declare-fun var67217 () (_ BitVec 64))
(declare-fun temp8_34 () (_ BitVec 64))
(declare-fun var67220 () (_ BitVec 64))
(declare-fun temp8_35 () (_ BitVec 64))
(declare-fun var67222 () (_ BitVec 64))
(declare-fun var67227 () (_ BitVec 64))
(declare-fun temp8_36 () (_ BitVec 64))
(declare-fun var67229 () (_ BitVec 64))
(declare-fun var67258 () (_ BitVec 64))
(declare-fun temp8_37 () (_ BitVec 64))
(declare-fun var67260 () (_ BitVec 64))
(declare-fun var67284 () (_ BitVec 64))
(declare-fun temp8_38 () (_ BitVec 64))
(assert (= temp8_2 #x0000000000000000))
(assert (= temp8_1 temp8_2))
(assert (= temp8_4 #x0000000000000000))
(assert (= temp8_3 temp8_4))
(assert (= temp8_5 #x0000000000000000))
(assert (= var395185
   (ite (= ARGNAME_k_NAMEEND_DIM temp8_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var395181 var395185))
(assert (= var66979 var395181))
(assert (= temp8_6 #x0000000000000001))
(assert (= var66979 temp8_6))
(assert (= temp8_7 #x0000000000000000))
(assert (= var67031
   (ite (bvsgt ARGNAME_k_NAMEEND_NUMELEMENT temp8_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp8_8 #x0000000000000001))
(assert (= var67031 temp8_8))
(assert (= temp8_9 #x0000000000000000))
(assert (= var460903 temp8_9))
(assert (= temp8_10 #x0000000000000001))
(assert (= var526263
   (ite (= ARGNAME_k_NAMEEND_DIM temp8_10)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var526259 var526263))
(assert (= var67074 var526259))
(assert (= temp8_11 #x0000000000000000))
(assert (= var67074 temp8_11))
(assert (= temp8_12 #x0000000000000001))
(assert (= var67129
   (ite (= ARGNAME_padding_value_NAMEEND_NUMELEMENT temp8_12)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp8_13 #x0000000000000001))
(assert (= var67129 temp8_13))
(assert (= temp8_14 #x0000000000000000))
(assert (= var592120 temp8_14))
(assert (= temp8_15 #x0000000000000000))
(assert (= var67168 temp8_15))
(assert (= temp8_16 #x0000000000000000))
(assert (= var67171 (ite (= var67168 temp8_16) #x0000000000000001 #x0000000000000000)))
(assert (= temp8_17 #x0000000000000001))
(assert (= var67171 temp8_17))
(assert (= temp8_18 #x0000000000000001))
(assert (= var657665
   (ite (bvsgt ARGNAME_input_NAMEEND_DIM temp8_18)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var657661 var657665))
(assert (= var67175 var657661))
(assert (= temp8_19 #x0000000000000001))
(assert (= var67175 temp8_19))
(assert (= temp8_20 #xfffffffffffffffe))
(assert (= var67215 (bvadd ARGNAME_input_NAMEEND_DIM temp8_20)))
(assert (= temp8_21 #x0000000000000000))
(assert (= temp8_22 (select ARGNAME_input_NAMEEND_DIMSIZE temp8_21)))
(assert (= temp8_23 #x0000000000000001))
(assert (= temp8_24 (select ARGNAME_input_NAMEEND_DIMSIZE temp8_23)))
(assert (= temp8_25 #x0000000000000002))
(assert (= temp8_26 (select ARGNAME_input_NAMEEND_DIMSIZE temp8_25)))
(assert (= temp8_27 #x0000000000000003))
(assert (= temp8_28 (select ARGNAME_input_NAMEEND_DIMSIZE temp8_27)))
(assert (= temp8_29 #x0000000000000004))
(assert (= temp8_30 (select ARGNAME_input_NAMEEND_DIMSIZE temp8_29)))
(assert (= temp8_31 #x0000000000000005))
(assert (= temp8_32 (select ARGNAME_input_NAMEEND_DIMSIZE temp8_31)))
(assert (= temp8_33 (select ARGNAME_input_NAMEEND_DIMSIZE var67215)))
(assert (= var67217 temp8_33))
(assert (= temp8_34 #xffffffffffffffff))
(assert (= var67220 (bvadd ARGNAME_input_NAMEEND_DIM temp8_34)))
(assert (= temp8_35 (select ARGNAME_input_NAMEEND_DIMSIZE var67220)))
(assert (= var67222 temp8_35))
(assert (= var67227
   (ite (bvsgt var67222 temp8_1) #x0000000000000001 #x0000000000000000)))
(assert (= temp8_36 #x0000000000000000))
(assert (= var67229 (ite (= temp8_1 temp8_36) #x0000000000000001 #x0000000000000000)))
(assert (= var67258
   (ite (bvsgt var67222 temp8_3) #x0000000000000001 #x0000000000000000)))
(assert (= temp8_37 #x0000000000000000))
(assert (= var67260 (ite (= temp8_3 temp8_37) #x0000000000000001 #x0000000000000000)))
(assert (= var67284 (ite (bvsgt temp8_1 temp8_3) #x0000000000000001 #x0000000000000000)))
(assert (= temp8_38 #x0000000000000000))
(assert (= var67284 temp8_38))
(model-add temp8_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp8_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp8_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp8_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp8_5 () (_ BitVec 64) #x0000000000000000)
(model-add var395185 () (_ BitVec 64) #x0000000000000001)
(model-add var395181 () (_ BitVec 64) #x0000000000000001)
(model-add temp8_6 () (_ BitVec 64) #x0000000000000001)
(model-add var66979 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_k_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))


























































