(declare-fun temp169_1 () (_ BitVec 64))
(declare-fun temp169_2 () (_ BitVec 64))
(declare-fun var67736 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp169_3 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_1_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67778 () (_ BitVec 64))
(declare-fun temp169_4 () (_ BitVec 64))
(declare-fun temp169_5 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_2_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67820 () (_ BitVec 64))
(declare-fun temp169_6 () (_ BitVec 64))
(declare-fun temp169_7 () (_ BitVec 64))
(declare-fun ARGNAME_input_6_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67963 () (_ BitVec 64))
(declare-fun temp169_8 () (_ BitVec 64))
(declare-fun temp169_10 () (_ BitVec 64))
(declare-fun temp169_9 () (_ BitVec 64))
(declare-fun temp169_12 () (_ BitVec 64))
(declare-fun temp169_11 () (_ BitVec 64))
(declare-fun temp169_13 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var68567 () (_ BitVec 64))
(declare-fun temp169_14 () (_ BitVec 64))
(declare-fun temp169_15 () (_ BitVec 64))
(declare-fun var68628 () (_ BitVec 64))
(declare-fun temp169_16 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp169_1 #x0000000000000001))
(assert (= var67736
   (ite (= ARGNAME_scale_NAMEEND_DIM temp169_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp169_2 #x0000000000000001))
(assert (= var67736 temp169_2))
(assert (= temp169_3 #x0000000000000001))
(assert (= var67778
   (ite (= ARGNAME_reserve_space_1_NAMEEND_DIM temp169_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp169_4 #x0000000000000001))
(assert (= var67778 temp169_4))
(assert (= temp169_5 #x0000000000000001))
(assert (= var67820
   (ite (= ARGNAME_reserve_space_2_NAMEEND_DIM temp169_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp169_6 #x0000000000000001))
(assert (= var67820 temp169_6))
(assert (= temp169_7 #x0000000000000001))
(assert (= var67963
   (ite (= ARGNAME_input_6_NAMEEND_DIM temp169_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp169_8 #x0000000000000001))
(assert (= var67963 temp169_8))
(assert (= temp169_10 #x0000000000000000))
(assert (= temp169_9 temp169_10))
(assert (= temp169_12 #x0000000000000000))
(assert (= temp169_11 temp169_12))
(assert (= temp169_13 #x0000000000000000))
(assert (= var68567
   (ite (= ARGNAME_is_training_NAMEEND temp169_13)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp169_14 #x0000000000000001))
(assert (= var68567 temp169_14))
(assert (= temp169_15 #x0000000000000000))
(assert (= var68628
   (ite (= ARGNAME_data_format_NAMEEND_STRFMT temp169_15)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp169_16 #x0000000000000001))
(assert (= var68628 temp169_16))
(model-add temp169_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp169_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67736 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))











