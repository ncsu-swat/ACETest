(declare-fun temp5729_1 () (_ BitVec 64))
(declare-fun temp5729_2 () (_ BitVec 64))
(declare-fun var69935 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_ksize_NAMEEND_LEN () (_ BitVec 64))
(declare-fun ARGNAME_padding_NAMEEND () (_ BitVec 64))
(declare-fun temp5729_3 () (_ BitVec 64))
(declare-fun ARGNAME_strides_NAMEEND_LEN () (_ BitVec 64))
(declare-fun var69998 () (_ BitVec 64))
(declare-fun temp5729_4 () (_ BitVec 64))
(declare-fun temp5729_5 () (_ BitVec 64))
(declare-fun ARGNAME_ksize_NAMEEND_VAL () (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp5729_6 () (_ BitVec 64))
(declare-fun temp5729_7 () (_ BitVec 64))
(declare-fun temp5729_8 () (_ BitVec 64))
(declare-fun temp5729_9 () (_ BitVec 64))
(declare-fun temp5729_10 () (_ BitVec 64))
(declare-fun temp5729_11 () (_ BitVec 64))
(declare-fun temp5729_12 () (_ BitVec 64))
(declare-fun temp5729_13 () (_ BitVec 64))
(declare-fun temp5729_14 () (_ BitVec 64))
(declare-fun temp5729_15 () (_ BitVec 64))
(declare-fun temp5729_16 () (_ BitVec 64))
(declare-fun temp5729_17 () (_ BitVec 64))
(declare-fun temp5729_19 () (_ BitVec 64))
(declare-fun temp5729_18 () (_ BitVec 64))
(declare-fun temp5729_20 () (_ BitVec 64))
(declare-fun var70061 () (_ BitVec 64))
(declare-fun temp5729_21 () (_ BitVec 64))
(declare-fun temp5729_22 () (_ BitVec 64))
(declare-fun ARGNAME_strides_NAMEEND_VAL () (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp5729_23 () (_ BitVec 64))
(declare-fun temp5729_24 () (_ BitVec 64))
(declare-fun temp5729_25 () (_ BitVec 64))
(declare-fun temp5729_26 () (_ BitVec 64))
(declare-fun temp5729_27 () (_ BitVec 64))
(declare-fun temp5729_28 () (_ BitVec 64))
(declare-fun temp5729_29 () (_ BitVec 64))
(declare-fun temp5729_30 () (_ BitVec 64))
(declare-fun temp5729_31 () (_ BitVec 64))
(declare-fun temp5729_32 () (_ BitVec 64))
(declare-fun temp5729_33 () (_ BitVec 64))
(declare-fun temp5729_34 () (_ BitVec 64))
(declare-fun temp5729_36 () (_ BitVec 64))
(declare-fun temp5729_35 () (_ BitVec 64))
(declare-fun temp5729_37 () (_ BitVec 64))
(declare-fun var70065 () (_ BitVec 64))
(declare-fun temp5729_38 () (_ BitVec 64))
(assert (or (= ARGNAME_padding_NAMEEND #x0000000000000001)
    (= ARGNAME_padding_NAMEEND #x0000000000000002)
    (= ARGNAME_padding_NAMEEND #x0000000000000003)))
(assert (= temp5729_1 #x0000000000000004))
(assert (= var69935
   (ite (= ARGNAME_ksize_NAMEEND_LEN temp5729_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp5729_2 #x0000000000000001))
(assert (= var69935 temp5729_2))
(assert (= temp5729_3 #x0000000000000004))
(assert (= var69998
   (ite (= ARGNAME_strides_NAMEEND_LEN temp5729_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp5729_4 #x0000000000000001))
(assert (= var69998 temp5729_4))
(assert (= temp5729_5 #x0000000000000000))
(assert (= temp5729_6 (select ARGNAME_ksize_NAMEEND_VAL temp5729_5)))
(assert (= temp5729_7 #x0000000000000001))
(assert (= temp5729_8 (select ARGNAME_ksize_NAMEEND_VAL temp5729_7)))
(assert (= temp5729_9 #x0000000000000002))
(assert (= temp5729_10 (select ARGNAME_ksize_NAMEEND_VAL temp5729_9)))
(assert (= temp5729_11 #x0000000000000003))
(assert (= temp5729_12 (select ARGNAME_ksize_NAMEEND_VAL temp5729_11)))
(assert (= temp5729_13 #x0000000000000004))
(assert (= temp5729_14 (select ARGNAME_ksize_NAMEEND_VAL temp5729_13)))
(assert (= temp5729_15 #x0000000000000005))
(assert (= temp5729_16 (select ARGNAME_ksize_NAMEEND_VAL temp5729_15)))
(assert (= temp5729_17 #x0000000000000000))
(assert (= temp5729_19 (select ARGNAME_ksize_NAMEEND_VAL temp5729_17)))
(assert (= temp5729_18 temp5729_19))
(assert (= temp5729_20 #x0000000000000001))
(assert (= var70061
   (ite (= temp5729_18 temp5729_20) #x0000000000000001 #x0000000000000000)))
(assert (= temp5729_21 #x0000000000000001))
(assert (= var70061 temp5729_21))
(assert (= temp5729_22 #x0000000000000000))
(assert (= temp5729_23 (select ARGNAME_strides_NAMEEND_VAL temp5729_22)))
(assert (= temp5729_24 #x0000000000000001))
(assert (= temp5729_25 (select ARGNAME_strides_NAMEEND_VAL temp5729_24)))
(assert (= temp5729_26 #x0000000000000002))
(assert (= temp5729_27 (select ARGNAME_strides_NAMEEND_VAL temp5729_26)))
(assert (= temp5729_28 #x0000000000000003))
(assert (= temp5729_29 (select ARGNAME_strides_NAMEEND_VAL temp5729_28)))
(assert (= temp5729_30 #x0000000000000004))
(assert (= temp5729_31 (select ARGNAME_strides_NAMEEND_VAL temp5729_30)))
(assert (= temp5729_32 #x0000000000000005))
(assert (= temp5729_33 (select ARGNAME_strides_NAMEEND_VAL temp5729_32)))
(assert (= temp5729_34 #x0000000000000000))
(assert (= temp5729_36 (select ARGNAME_strides_NAMEEND_VAL temp5729_34)))
(assert (= temp5729_35 temp5729_36))
(assert (= temp5729_37 #x0000000000000001))
(assert (= var70065
   (ite (= temp5729_35 temp5729_37) #x0000000000000001 #x0000000000000000)))
(assert (= temp5729_38 #x0000000000000001))
(assert (= var70065 temp5729_38))
(model-add temp5729_1 () (_ BitVec 64) #x0000000000000004)
(model-add temp5729_2 () (_ BitVec 64) #x0000000000000001)
(model-add var69935 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_ksize_NAMEEND_LEN
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000004 (bvnot #x0000000000000004)))





























