(declare-fun temp1_1 () (_ BitVec 64))
(declare-fun var134718 () (_ BitVec 64))
(declare-fun var134714 () (_ BitVec 64))
(declare-fun temp1_2 () (_ BitVec 64))
(declare-fun var69609 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_value_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp1_3 () (_ BitVec 64))
(declare-fun ARGNAME_bias_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var200910 () (_ BitVec 64))
(declare-fun var200906 () (_ BitVec 64))
(declare-fun var69646 () (_ BitVec 64))
(declare-fun temp1_4 () (_ BitVec 64))
(declare-fun temp1_5 () (_ BitVec 64))
(declare-fun var69684 () (_ BitVec 64))
(declare-fun temp1_6 () (_ BitVec 64))
(declare-fun temp1_7 () (_ BitVec 64))
(declare-fun var69689 () (_ BitVec 64))
(declare-fun var69692 () (_ BitVec 64))
(declare-fun temp1_8 () (_ BitVec 64))
(declare-fun ARGNAME_bias_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp1_9 () (_ BitVec 64))
(declare-fun temp1_10 () (_ BitVec 64))
(declare-fun temp1_11 () (_ BitVec 64))
(declare-fun temp1_12 () (_ BitVec 64))
(declare-fun temp1_13 () (_ BitVec 64))
(declare-fun temp1_14 () (_ BitVec 64))
(declare-fun temp1_15 () (_ BitVec 64))
(declare-fun temp1_16 () (_ BitVec 64))
(declare-fun temp1_17 () (_ BitVec 64))
(declare-fun temp1_18 () (_ BitVec 64))
(declare-fun temp1_19 () (_ BitVec 64))
(declare-fun temp1_20 () (_ BitVec 64))
(declare-fun temp1_21 () (_ BitVec 64))
(declare-fun var69695 () (_ BitVec 64))
(declare-fun temp1_22 () (_ BitVec 64))
(declare-fun ARGNAME_value_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp1_23 () (_ BitVec 64))
(declare-fun temp1_24 () (_ BitVec 64))
(declare-fun temp1_25 () (_ BitVec 64))
(declare-fun temp1_26 () (_ BitVec 64))
(declare-fun temp1_27 () (_ BitVec 64))
(declare-fun temp1_28 () (_ BitVec 64))
(declare-fun temp1_29 () (_ BitVec 64))
(declare-fun temp1_30 () (_ BitVec 64))
(declare-fun temp1_31 () (_ BitVec 64))
(declare-fun temp1_32 () (_ BitVec 64))
(declare-fun temp1_33 () (_ BitVec 64))
(declare-fun temp1_34 () (_ BitVec 64))
(declare-fun var69698 () (_ BitVec 64))
(declare-fun var69699 () (_ BitVec 64))
(declare-fun temp1_35 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp1_1 #x0000000000000001))
(assert (= var134718
   (ite (bvsgt ARGNAME_value_NAMEEND_DIM temp1_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var134714 var134718))
(assert (= var69609 var134714))
(assert (= temp1_2 #x0000000000000001))
(assert (= var69609 temp1_2))
(assert (= temp1_3 #x0000000000000001))
(assert (= var200910
   (ite (= ARGNAME_bias_NAMEEND_DIM temp1_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var200906 var200910))
(assert (= var69646 var200906))
(assert (= temp1_4 #x0000000000000001))
(assert (= var69646 temp1_4))
(assert (= temp1_5 #x0000000000000001))
(assert (= var69684
   (ite (= ARGNAME_data_format_NAMEEND_STRFMT temp1_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1_6 #x0000000000000000))
(assert (= var69684 temp1_6))
(assert (= temp1_7 #xffffffffffffffff))
(assert (= var69689 (bvadd ARGNAME_value_NAMEEND_DIM temp1_7)))
(assert (= var69692 var69689))
(assert (= temp1_8 #x0000000000000000))
(assert (= temp1_9 (select ARGNAME_bias_NAMEEND_DIMSIZE temp1_8)))
(assert (= temp1_10 #x0000000000000001))
(assert (= temp1_11 (select ARGNAME_bias_NAMEEND_DIMSIZE temp1_10)))
(assert (= temp1_12 #x0000000000000002))
(assert (= temp1_13 (select ARGNAME_bias_NAMEEND_DIMSIZE temp1_12)))
(assert (= temp1_14 #x0000000000000003))
(assert (= temp1_15 (select ARGNAME_bias_NAMEEND_DIMSIZE temp1_14)))
(assert (= temp1_16 #x0000000000000004))
(assert (= temp1_17 (select ARGNAME_bias_NAMEEND_DIMSIZE temp1_16)))
(assert (= temp1_18 #x0000000000000005))
(assert (= temp1_19 (select ARGNAME_bias_NAMEEND_DIMSIZE temp1_18)))
(assert (= temp1_20 #x0000000000000000))
(assert (= temp1_21 (select ARGNAME_bias_NAMEEND_DIMSIZE temp1_20)))
(assert (= var69695 temp1_21))
(assert (= temp1_22 #x0000000000000000))
(assert (= temp1_23 (select ARGNAME_value_NAMEEND_DIMSIZE temp1_22)))
(assert (= temp1_24 #x0000000000000001))
(assert (= temp1_25 (select ARGNAME_value_NAMEEND_DIMSIZE temp1_24)))
(assert (= temp1_26 #x0000000000000002))
(assert (= temp1_27 (select ARGNAME_value_NAMEEND_DIMSIZE temp1_26)))
(assert (= temp1_28 #x0000000000000003))
(assert (= temp1_29 (select ARGNAME_value_NAMEEND_DIMSIZE temp1_28)))
(assert (= temp1_30 #x0000000000000004))
(assert (= temp1_31 (select ARGNAME_value_NAMEEND_DIMSIZE temp1_30)))
(assert (= temp1_32 #x0000000000000005))
(assert (= temp1_33 (select ARGNAME_value_NAMEEND_DIMSIZE temp1_32)))
(assert (= temp1_34 (select ARGNAME_value_NAMEEND_DIMSIZE var69692)))
(assert (= var69698 temp1_34))
(assert (= var69699 (ite (= var69695 var69698) #x0000000000000001 #x0000000000000000)))
(assert (= temp1_35 #x0000000000000001))
(assert (= var69699 temp1_35))
(model-add temp1_1 () (_ BitVec 64) #x0000000000000001)
(model-add var134718 () (_ BitVec 64) #x0000000000000001)
(model-add var134714 () (_ BitVec 64) #x0000000000000001)
(model-add temp1_2 () (_ BitVec 64) #x0000000000000001)
(model-add var69609 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_value_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000001 #x7fffffffffffffff))
                #x0000000000000001
                (bvadd #x0000000000000001 #x0000000000000001)))



























































































































































































