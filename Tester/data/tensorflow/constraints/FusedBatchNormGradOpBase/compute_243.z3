(declare-fun temp338_1 () (_ BitVec 64))
(declare-fun temp338_2 () (_ BitVec 64))
(declare-fun var67736 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp338_3 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_1_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67778 () (_ BitVec 64))
(declare-fun temp338_4 () (_ BitVec 64))
(declare-fun temp338_5 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_2_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67820 () (_ BitVec 64))
(declare-fun temp338_6 () (_ BitVec 64))
(declare-fun temp338_7 () (_ BitVec 64))
(declare-fun ARGNAME_input_6_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67963 () (_ BitVec 64))
(declare-fun temp338_8 () (_ BitVec 64))
(declare-fun temp338_10 () (_ BitVec 64))
(declare-fun temp338_9 () (_ BitVec 64))
(declare-fun temp338_12 () (_ BitVec 64))
(declare-fun temp338_11 () (_ BitVec 64))
(declare-fun temp338_13 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var68567 () (_ BitVec 64))
(declare-fun temp338_14 () (_ BitVec 64))
(declare-fun temp338_15 () (_ BitVec 64))
(declare-fun var68628 () (_ BitVec 64))
(declare-fun temp338_16 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp338_1 #x0000000000000001))
(assert (= var67736
   (ite (= ARGNAME_scale_NAMEEND_DIM temp338_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp338_2 #x0000000000000001))
(assert (= var67736 temp338_2))
(assert (= temp338_3 #x0000000000000001))
(assert (= var67778
   (ite (= ARGNAME_reserve_space_1_NAMEEND_DIM temp338_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp338_4 #x0000000000000001))
(assert (= var67778 temp338_4))
(assert (= temp338_5 #x0000000000000001))
(assert (= var67820
   (ite (= ARGNAME_reserve_space_2_NAMEEND_DIM temp338_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp338_6 #x0000000000000001))
(assert (= var67820 temp338_6))
(assert (= temp338_7 #x0000000000000001))
(assert (= var67963
   (ite (= ARGNAME_input_6_NAMEEND_DIM temp338_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp338_8 #x0000000000000001))
(assert (= var67963 temp338_8))
(assert (= temp338_10 #x0000000000000000))
(assert (= temp338_9 temp338_10))
(assert (= temp338_12 #x0000000000000000))
(assert (= temp338_11 temp338_12))
(assert (= temp338_13 #x0000000000000000))
(assert (= var68567
   (ite (= ARGNAME_is_training_NAMEEND temp338_13)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp338_14 #x0000000000000001))
(assert (= var68567 temp338_14))
(assert (= temp338_15 #x0000000000000000))
(assert (= var68628
   (ite (= ARGNAME_data_format_NAMEEND_STRFMT temp338_15)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp338_16 #x0000000000000001))
(assert (= var68628 temp338_16))
(model-add temp338_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp338_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67736 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))









