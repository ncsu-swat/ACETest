(declare-fun temp3_1 () (_ BitVec 64))
(declare-fun temp3_2 () (_ BitVec 64))
(declare-fun var132210 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_strides_NAMEEND_LEN () (_ BitVec 64))
(declare-fun temp3_3 () (_ BitVec 64))
(declare-fun ARGNAME_strides_NAMEEND_VAL () (Array (_ BitVec 64) (_ BitVec 64)))
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
(declare-fun temp3_17 () (_ BitVec 64))
(declare-fun temp3_16 () (_ BitVec 64))
(declare-fun temp3_18 () (_ BitVec 64))
(declare-fun var132238 () (_ BitVec 64))
(declare-fun temp3_19 () (_ BitVec 64))
(declare-fun temp3_20 () (_ BitVec 64))
(declare-fun temp3_22 () (_ BitVec 64))
(declare-fun temp3_21 () (_ BitVec 64))
(declare-fun temp3_23 () (_ BitVec 64))
(declare-fun var132244 () (_ BitVec 64))
(declare-fun temp3_24 () (_ BitVec 64))
(declare-fun temp3_25 () (_ BitVec 64))
(declare-fun ARGNAME_rates_NAMEEND_LEN () (_ BitVec 64))
(declare-fun var132291 () (_ BitVec 64))
(declare-fun temp3_26 () (_ BitVec 64))
(declare-fun temp3_27 () (_ BitVec 64))
(declare-fun ARGNAME_rates_NAMEEND_VAL () (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp3_28 () (_ BitVec 64))
(declare-fun temp3_29 () (_ BitVec 64))
(declare-fun temp3_30 () (_ BitVec 64))
(declare-fun temp3_31 () (_ BitVec 64))
(declare-fun temp3_32 () (_ BitVec 64))
(declare-fun temp3_33 () (_ BitVec 64))
(declare-fun temp3_34 () (_ BitVec 64))
(declare-fun temp3_35 () (_ BitVec 64))
(declare-fun temp3_36 () (_ BitVec 64))
(declare-fun temp3_37 () (_ BitVec 64))
(declare-fun temp3_38 () (_ BitVec 64))
(declare-fun temp3_39 () (_ BitVec 64))
(declare-fun temp3_41 () (_ BitVec 64))
(declare-fun temp3_40 () (_ BitVec 64))
(declare-fun temp3_42 () (_ BitVec 64))
(declare-fun var132313 () (_ BitVec 64))
(declare-fun temp3_43 () (_ BitVec 64))
(declare-fun temp3_44 () (_ BitVec 64))
(declare-fun temp3_46 () (_ BitVec 64))
(declare-fun temp3_45 () (_ BitVec 64))
(declare-fun temp3_47 () (_ BitVec 64))
(declare-fun var132317 () (_ BitVec 64))
(declare-fun temp3_48 () (_ BitVec 64))
(assert (= temp3_1 #x0000000000000004))
(assert (= var132210
   (ite (= ARGNAME_strides_NAMEEND_LEN temp3_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp3_2 #x0000000000000001))
(assert (= var132210 temp3_2))
(assert (= temp3_3 #x0000000000000000))
(assert (= temp3_4 (select ARGNAME_strides_NAMEEND_VAL temp3_3)))
(assert (= temp3_5 #x0000000000000001))
(assert (= temp3_6 (select ARGNAME_strides_NAMEEND_VAL temp3_5)))
(assert (= temp3_7 #x0000000000000002))
(assert (= temp3_8 (select ARGNAME_strides_NAMEEND_VAL temp3_7)))
(assert (= temp3_9 #x0000000000000003))
(assert (= temp3_10 (select ARGNAME_strides_NAMEEND_VAL temp3_9)))
(assert (= temp3_11 #x0000000000000004))
(assert (= temp3_12 (select ARGNAME_strides_NAMEEND_VAL temp3_11)))
(assert (= temp3_13 #x0000000000000005))
(assert (= temp3_14 (select ARGNAME_strides_NAMEEND_VAL temp3_13)))
(assert (= temp3_15 #x0000000000000000))
(assert (= temp3_17 (select ARGNAME_strides_NAMEEND_VAL temp3_15)))
(assert (= temp3_16 temp3_17))
(assert (= temp3_18 #x0000000000000001))
(assert (= var132238 (ite (= temp3_16 temp3_18) #x0000000000000001 #x0000000000000000)))
(assert (= temp3_19 #x0000000000000001))
(assert (= var132238 temp3_19))
(assert (= temp3_20 #x0000000000000003))
(assert (= temp3_22 (select ARGNAME_strides_NAMEEND_VAL temp3_20)))
(assert (= temp3_21 temp3_22))
(assert (= temp3_23 #x0000000000000001))
(assert (= var132244 (ite (= temp3_21 temp3_23) #x0000000000000001 #x0000000000000000)))
(assert (= temp3_24 #x0000000000000001))
(assert (= var132244 temp3_24))
(assert (= temp3_25 #x0000000000000004))
(assert (= var132291
   (ite (= ARGNAME_rates_NAMEEND_LEN temp3_25)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp3_26 #x0000000000000001))
(assert (= var132291 temp3_26))
(assert (= temp3_27 #x0000000000000000))
(assert (= temp3_28 (select ARGNAME_rates_NAMEEND_VAL temp3_27)))
(assert (= temp3_29 #x0000000000000001))
(assert (= temp3_30 (select ARGNAME_rates_NAMEEND_VAL temp3_29)))
(assert (= temp3_31 #x0000000000000002))
(assert (= temp3_32 (select ARGNAME_rates_NAMEEND_VAL temp3_31)))
(assert (= temp3_33 #x0000000000000003))
(assert (= temp3_34 (select ARGNAME_rates_NAMEEND_VAL temp3_33)))
(assert (= temp3_35 #x0000000000000004))
(assert (= temp3_36 (select ARGNAME_rates_NAMEEND_VAL temp3_35)))
(assert (= temp3_37 #x0000000000000005))
(assert (= temp3_38 (select ARGNAME_rates_NAMEEND_VAL temp3_37)))
(assert (= temp3_39 #x0000000000000000))
(assert (= temp3_41 (select ARGNAME_rates_NAMEEND_VAL temp3_39)))
(assert (= temp3_40 temp3_41))
(assert (= temp3_42 #x0000000000000001))
(assert (= var132313 (ite (= temp3_40 temp3_42) #x0000000000000001 #x0000000000000000)))
(assert (= temp3_43 #x0000000000000001))
(assert (= var132313 temp3_43))
(assert (= temp3_44 #x0000000000000003))
(assert (= temp3_46 (select ARGNAME_rates_NAMEEND_VAL temp3_44)))
(assert (= temp3_45 temp3_46))
(assert (= temp3_47 #x0000000000000001))
(assert (= var132317 (ite (= temp3_45 temp3_47) #x0000000000000001 #x0000000000000000)))
(assert (= temp3_48 #x0000000000000001))
(assert (= var132317 temp3_48))
(model-add temp3_1 () (_ BitVec 64) #x0000000000000004)
(model-add temp3_2 () (_ BitVec 64) #x0000000000000001)
(model-add var132210 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_strides_NAMEEND_LEN
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000004 (bvnot #x0000000000000004)))


























