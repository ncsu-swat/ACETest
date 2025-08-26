(declare-fun temp351_1 () (_ BitVec 64))
(declare-fun temp351_2 () (_ BitVec 64))
(declare-fun var67736 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp351_3 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_1_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67778 () (_ BitVec 64))
(declare-fun temp351_4 () (_ BitVec 64))
(declare-fun temp351_5 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_2_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67820 () (_ BitVec 64))
(declare-fun temp351_6 () (_ BitVec 64))
(declare-fun temp351_7 () (_ BitVec 64))
(declare-fun ARGNAME_input_6_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67963 () (_ BitVec 64))
(declare-fun temp351_8 () (_ BitVec 64))
(declare-fun temp351_10 () (_ BitVec 64))
(declare-fun temp351_9 () (_ BitVec 64))
(declare-fun temp351_12 () (_ BitVec 64))
(declare-fun temp351_11 () (_ BitVec 64))
(declare-fun temp351_13 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var68567 () (_ BitVec 64))
(declare-fun temp351_14 () (_ BitVec 64))
(declare-fun temp351_15 () (_ BitVec 64))
(declare-fun var68628 () (_ BitVec 64))
(declare-fun temp351_16 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp351_1 #x0000000000000001))
(assert (= var67736
   (ite (= ARGNAME_scale_NAMEEND_DIM temp351_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp351_2 #x0000000000000001))
(assert (= var67736 temp351_2))
(assert (= temp351_3 #x0000000000000001))
(assert (= var67778
   (ite (= ARGNAME_reserve_space_1_NAMEEND_DIM temp351_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp351_4 #x0000000000000001))
(assert (= var67778 temp351_4))
(assert (= temp351_5 #x0000000000000001))
(assert (= var67820
   (ite (= ARGNAME_reserve_space_2_NAMEEND_DIM temp351_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp351_6 #x0000000000000001))
(assert (= var67820 temp351_6))
(assert (= temp351_7 #x0000000000000001))
(assert (= var67963
   (ite (= ARGNAME_input_6_NAMEEND_DIM temp351_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp351_8 #x0000000000000001))
(assert (= var67963 temp351_8))
(assert (= temp351_10 #x0000000000000000))
(assert (= temp351_9 temp351_10))
(assert (= temp351_12 #x0000000000000000))
(assert (= temp351_11 temp351_12))
(assert (= temp351_13 #x0000000000000000))
(assert (= var68567
   (ite (= ARGNAME_is_training_NAMEEND temp351_13)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp351_14 #x0000000000000001))
(assert (= var68567 temp351_14))
(assert (= temp351_15 #x0000000000000000))
(assert (= var68628
   (ite (= ARGNAME_data_format_NAMEEND_STRFMT temp351_15)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp351_16 #x0000000000000001))
(assert (= var68628 temp351_16))
(model-add temp351_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp351_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67736 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))







