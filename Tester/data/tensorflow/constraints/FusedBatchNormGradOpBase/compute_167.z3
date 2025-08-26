(declare-fun temp232_1 () (_ BitVec 64))
(declare-fun temp232_2 () (_ BitVec 64))
(declare-fun var67736 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp232_3 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_1_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67778 () (_ BitVec 64))
(declare-fun temp232_4 () (_ BitVec 64))
(declare-fun temp232_5 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_2_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67820 () (_ BitVec 64))
(declare-fun temp232_6 () (_ BitVec 64))
(declare-fun temp232_7 () (_ BitVec 64))
(declare-fun ARGNAME_input_6_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67963 () (_ BitVec 64))
(declare-fun temp232_8 () (_ BitVec 64))
(declare-fun temp232_10 () (_ BitVec 64))
(declare-fun temp232_9 () (_ BitVec 64))
(declare-fun temp232_12 () (_ BitVec 64))
(declare-fun temp232_11 () (_ BitVec 64))
(declare-fun temp232_13 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var68567 () (_ BitVec 64))
(declare-fun temp232_14 () (_ BitVec 64))
(declare-fun temp232_15 () (_ BitVec 64))
(declare-fun var68628 () (_ BitVec 64))
(declare-fun temp232_16 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp232_1 #x0000000000000001))
(assert (= var67736
   (ite (= ARGNAME_scale_NAMEEND_DIM temp232_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp232_2 #x0000000000000001))
(assert (= var67736 temp232_2))
(assert (= temp232_3 #x0000000000000001))
(assert (= var67778
   (ite (= ARGNAME_reserve_space_1_NAMEEND_DIM temp232_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp232_4 #x0000000000000001))
(assert (= var67778 temp232_4))
(assert (= temp232_5 #x0000000000000001))
(assert (= var67820
   (ite (= ARGNAME_reserve_space_2_NAMEEND_DIM temp232_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp232_6 #x0000000000000001))
(assert (= var67820 temp232_6))
(assert (= temp232_7 #x0000000000000001))
(assert (= var67963
   (ite (= ARGNAME_input_6_NAMEEND_DIM temp232_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp232_8 #x0000000000000001))
(assert (= var67963 temp232_8))
(assert (= temp232_10 #x0000000000000000))
(assert (= temp232_9 temp232_10))
(assert (= temp232_12 #x0000000000000000))
(assert (= temp232_11 temp232_12))
(assert (= temp232_13 #x0000000000000000))
(assert (= var68567
   (ite (= ARGNAME_is_training_NAMEEND temp232_13)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp232_14 #x0000000000000001))
(assert (= var68567 temp232_14))
(assert (= temp232_15 #x0000000000000000))
(assert (= var68628
   (ite (= ARGNAME_data_format_NAMEEND_STRFMT temp232_15)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp232_16 #x0000000000000001))
(assert (= var68628 temp232_16))
(model-add temp232_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp232_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67736 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))











