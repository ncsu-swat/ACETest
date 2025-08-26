(declare-fun temp401_1 () (_ BitVec 64))
(declare-fun temp401_2 () (_ BitVec 64))
(declare-fun var67736 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp401_3 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_1_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67778 () (_ BitVec 64))
(declare-fun temp401_4 () (_ BitVec 64))
(declare-fun temp401_5 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_2_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67820 () (_ BitVec 64))
(declare-fun temp401_6 () (_ BitVec 64))
(declare-fun temp401_7 () (_ BitVec 64))
(declare-fun ARGNAME_input_6_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67963 () (_ BitVec 64))
(declare-fun temp401_8 () (_ BitVec 64))
(declare-fun temp401_10 () (_ BitVec 64))
(declare-fun temp401_9 () (_ BitVec 64))
(declare-fun temp401_12 () (_ BitVec 64))
(declare-fun temp401_11 () (_ BitVec 64))
(declare-fun temp401_13 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var68567 () (_ BitVec 64))
(declare-fun temp401_14 () (_ BitVec 64))
(declare-fun temp401_15 () (_ BitVec 64))
(declare-fun var68628 () (_ BitVec 64))
(declare-fun temp401_16 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp401_1 #x0000000000000001))
(assert (= var67736
   (ite (= ARGNAME_scale_NAMEEND_DIM temp401_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp401_2 #x0000000000000001))
(assert (= var67736 temp401_2))
(assert (= temp401_3 #x0000000000000001))
(assert (= var67778
   (ite (= ARGNAME_reserve_space_1_NAMEEND_DIM temp401_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp401_4 #x0000000000000001))
(assert (= var67778 temp401_4))
(assert (= temp401_5 #x0000000000000001))
(assert (= var67820
   (ite (= ARGNAME_reserve_space_2_NAMEEND_DIM temp401_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp401_6 #x0000000000000001))
(assert (= var67820 temp401_6))
(assert (= temp401_7 #x0000000000000001))
(assert (= var67963
   (ite (= ARGNAME_input_6_NAMEEND_DIM temp401_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp401_8 #x0000000000000001))
(assert (= var67963 temp401_8))
(assert (= temp401_10 #x0000000000000000))
(assert (= temp401_9 temp401_10))
(assert (= temp401_12 #x0000000000000000))
(assert (= temp401_11 temp401_12))
(assert (= temp401_13 #x0000000000000000))
(assert (= var68567
   (ite (= ARGNAME_is_training_NAMEEND temp401_13)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp401_14 #x0000000000000001))
(assert (= var68567 temp401_14))
(assert (= temp401_15 #x0000000000000000))
(assert (= var68628
   (ite (= ARGNAME_data_format_NAMEEND_STRFMT temp401_15)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp401_16 #x0000000000000001))
(assert (= var68628 temp401_16))
(model-add temp401_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp401_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67736 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))









