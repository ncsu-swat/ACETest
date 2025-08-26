(declare-fun temp225_1 () (_ BitVec 64))
(declare-fun temp225_2 () (_ BitVec 64))
(declare-fun var67736 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp225_3 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_1_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67778 () (_ BitVec 64))
(declare-fun temp225_4 () (_ BitVec 64))
(declare-fun temp225_5 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_2_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67820 () (_ BitVec 64))
(declare-fun temp225_6 () (_ BitVec 64))
(declare-fun temp225_7 () (_ BitVec 64))
(declare-fun ARGNAME_input_6_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67963 () (_ BitVec 64))
(declare-fun temp225_8 () (_ BitVec 64))
(declare-fun temp225_10 () (_ BitVec 64))
(declare-fun temp225_9 () (_ BitVec 64))
(declare-fun temp225_12 () (_ BitVec 64))
(declare-fun temp225_11 () (_ BitVec 64))
(declare-fun temp225_13 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var68567 () (_ BitVec 64))
(declare-fun temp225_14 () (_ BitVec 64))
(declare-fun temp225_15 () (_ BitVec 64))
(declare-fun var68628 () (_ BitVec 64))
(declare-fun temp225_16 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp225_1 #x0000000000000001))
(assert (= var67736
   (ite (= ARGNAME_scale_NAMEEND_DIM temp225_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp225_2 #x0000000000000001))
(assert (= var67736 temp225_2))
(assert (= temp225_3 #x0000000000000001))
(assert (= var67778
   (ite (= ARGNAME_reserve_space_1_NAMEEND_DIM temp225_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp225_4 #x0000000000000001))
(assert (= var67778 temp225_4))
(assert (= temp225_5 #x0000000000000001))
(assert (= var67820
   (ite (= ARGNAME_reserve_space_2_NAMEEND_DIM temp225_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp225_6 #x0000000000000001))
(assert (= var67820 temp225_6))
(assert (= temp225_7 #x0000000000000001))
(assert (= var67963
   (ite (= ARGNAME_input_6_NAMEEND_DIM temp225_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp225_8 #x0000000000000001))
(assert (= var67963 temp225_8))
(assert (= temp225_10 #x0000000000000000))
(assert (= temp225_9 temp225_10))
(assert (= temp225_12 #x0000000000000000))
(assert (= temp225_11 temp225_12))
(assert (= temp225_13 #x0000000000000000))
(assert (= var68567
   (ite (= ARGNAME_is_training_NAMEEND temp225_13)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp225_14 #x0000000000000001))
(assert (= var68567 temp225_14))
(assert (= temp225_15 #x0000000000000000))
(assert (= var68628
   (ite (= ARGNAME_data_format_NAMEEND_STRFMT temp225_15)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp225_16 #x0000000000000001))
(assert (= var68628 temp225_16))
(model-add temp225_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp225_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67736 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))









