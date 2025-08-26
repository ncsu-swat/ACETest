(declare-fun temp226_1 () (_ BitVec 64))
(declare-fun temp226_2 () (_ BitVec 64))
(declare-fun var67736 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp226_3 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_1_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67778 () (_ BitVec 64))
(declare-fun temp226_4 () (_ BitVec 64))
(declare-fun temp226_5 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_2_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67820 () (_ BitVec 64))
(declare-fun temp226_6 () (_ BitVec 64))
(declare-fun temp226_7 () (_ BitVec 64))
(declare-fun ARGNAME_input_6_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67963 () (_ BitVec 64))
(declare-fun temp226_8 () (_ BitVec 64))
(declare-fun temp226_10 () (_ BitVec 64))
(declare-fun temp226_9 () (_ BitVec 64))
(declare-fun temp226_12 () (_ BitVec 64))
(declare-fun temp226_11 () (_ BitVec 64))
(declare-fun temp226_13 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var68567 () (_ BitVec 64))
(declare-fun temp226_14 () (_ BitVec 64))
(declare-fun temp226_15 () (_ BitVec 64))
(declare-fun var68628 () (_ BitVec 64))
(declare-fun temp226_16 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp226_1 #x0000000000000001))
(assert (= var67736
   (ite (= ARGNAME_scale_NAMEEND_DIM temp226_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp226_2 #x0000000000000001))
(assert (= var67736 temp226_2))
(assert (= temp226_3 #x0000000000000001))
(assert (= var67778
   (ite (= ARGNAME_reserve_space_1_NAMEEND_DIM temp226_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp226_4 #x0000000000000001))
(assert (= var67778 temp226_4))
(assert (= temp226_5 #x0000000000000001))
(assert (= var67820
   (ite (= ARGNAME_reserve_space_2_NAMEEND_DIM temp226_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp226_6 #x0000000000000001))
(assert (= var67820 temp226_6))
(assert (= temp226_7 #x0000000000000001))
(assert (= var67963
   (ite (= ARGNAME_input_6_NAMEEND_DIM temp226_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp226_8 #x0000000000000001))
(assert (= var67963 temp226_8))
(assert (= temp226_10 #x0000000000000000))
(assert (= temp226_9 temp226_10))
(assert (= temp226_12 #x0000000000000000))
(assert (= temp226_11 temp226_12))
(assert (= temp226_13 #x0000000000000000))
(assert (= var68567
   (ite (= ARGNAME_is_training_NAMEEND temp226_13)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp226_14 #x0000000000000001))
(assert (= var68567 temp226_14))
(assert (= temp226_15 #x0000000000000000))
(assert (= var68628
   (ite (= ARGNAME_data_format_NAMEEND_STRFMT temp226_15)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp226_16 #x0000000000000001))
(assert (= var68628 temp226_16))
(model-add temp226_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp226_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67736 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))










