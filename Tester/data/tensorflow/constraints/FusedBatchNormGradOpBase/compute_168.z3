(declare-fun temp233_1 () (_ BitVec 64))
(declare-fun temp233_2 () (_ BitVec 64))
(declare-fun var67736 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp233_3 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_1_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67778 () (_ BitVec 64))
(declare-fun temp233_4 () (_ BitVec 64))
(declare-fun temp233_5 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_2_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67820 () (_ BitVec 64))
(declare-fun temp233_6 () (_ BitVec 64))
(declare-fun temp233_7 () (_ BitVec 64))
(declare-fun ARGNAME_input_6_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67963 () (_ BitVec 64))
(declare-fun temp233_8 () (_ BitVec 64))
(declare-fun temp233_10 () (_ BitVec 64))
(declare-fun temp233_9 () (_ BitVec 64))
(declare-fun temp233_12 () (_ BitVec 64))
(declare-fun temp233_11 () (_ BitVec 64))
(declare-fun temp233_13 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var68567 () (_ BitVec 64))
(declare-fun temp233_14 () (_ BitVec 64))
(declare-fun temp233_15 () (_ BitVec 64))
(declare-fun var68628 () (_ BitVec 64))
(declare-fun temp233_16 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp233_1 #x0000000000000001))
(assert (= var67736
   (ite (= ARGNAME_scale_NAMEEND_DIM temp233_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp233_2 #x0000000000000001))
(assert (= var67736 temp233_2))
(assert (= temp233_3 #x0000000000000001))
(assert (= var67778
   (ite (= ARGNAME_reserve_space_1_NAMEEND_DIM temp233_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp233_4 #x0000000000000001))
(assert (= var67778 temp233_4))
(assert (= temp233_5 #x0000000000000001))
(assert (= var67820
   (ite (= ARGNAME_reserve_space_2_NAMEEND_DIM temp233_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp233_6 #x0000000000000001))
(assert (= var67820 temp233_6))
(assert (= temp233_7 #x0000000000000001))
(assert (= var67963
   (ite (= ARGNAME_input_6_NAMEEND_DIM temp233_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp233_8 #x0000000000000001))
(assert (= var67963 temp233_8))
(assert (= temp233_10 #x0000000000000000))
(assert (= temp233_9 temp233_10))
(assert (= temp233_12 #x0000000000000000))
(assert (= temp233_11 temp233_12))
(assert (= temp233_13 #x0000000000000000))
(assert (= var68567
   (ite (= ARGNAME_is_training_NAMEEND temp233_13)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp233_14 #x0000000000000001))
(assert (= var68567 temp233_14))
(assert (= temp233_15 #x0000000000000000))
(assert (= var68628
   (ite (= ARGNAME_data_format_NAMEEND_STRFMT temp233_15)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp233_16 #x0000000000000001))
(assert (= var68628 temp233_16))
(model-add temp233_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp233_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67736 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))












