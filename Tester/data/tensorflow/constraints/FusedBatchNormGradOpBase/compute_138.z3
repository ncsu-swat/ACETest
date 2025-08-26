(declare-fun temp191_1 () (_ BitVec 64))
(declare-fun temp191_2 () (_ BitVec 64))
(declare-fun var67736 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp191_3 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_1_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67778 () (_ BitVec 64))
(declare-fun temp191_4 () (_ BitVec 64))
(declare-fun temp191_5 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_2_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67820 () (_ BitVec 64))
(declare-fun temp191_6 () (_ BitVec 64))
(declare-fun temp191_7 () (_ BitVec 64))
(declare-fun ARGNAME_input_6_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67963 () (_ BitVec 64))
(declare-fun temp191_8 () (_ BitVec 64))
(declare-fun temp191_10 () (_ BitVec 64))
(declare-fun temp191_9 () (_ BitVec 64))
(declare-fun temp191_12 () (_ BitVec 64))
(declare-fun temp191_11 () (_ BitVec 64))
(declare-fun temp191_13 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var68567 () (_ BitVec 64))
(declare-fun temp191_14 () (_ BitVec 64))
(declare-fun temp191_15 () (_ BitVec 64))
(declare-fun var68628 () (_ BitVec 64))
(declare-fun temp191_16 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp191_1 #x0000000000000001))
(assert (= var67736
   (ite (= ARGNAME_scale_NAMEEND_DIM temp191_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp191_2 #x0000000000000001))
(assert (= var67736 temp191_2))
(assert (= temp191_3 #x0000000000000001))
(assert (= var67778
   (ite (= ARGNAME_reserve_space_1_NAMEEND_DIM temp191_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp191_4 #x0000000000000001))
(assert (= var67778 temp191_4))
(assert (= temp191_5 #x0000000000000001))
(assert (= var67820
   (ite (= ARGNAME_reserve_space_2_NAMEEND_DIM temp191_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp191_6 #x0000000000000001))
(assert (= var67820 temp191_6))
(assert (= temp191_7 #x0000000000000001))
(assert (= var67963
   (ite (= ARGNAME_input_6_NAMEEND_DIM temp191_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp191_8 #x0000000000000001))
(assert (= var67963 temp191_8))
(assert (= temp191_10 #x0000000000000000))
(assert (= temp191_9 temp191_10))
(assert (= temp191_12 #x0000000000000000))
(assert (= temp191_11 temp191_12))
(assert (= temp191_13 #x0000000000000000))
(assert (= var68567
   (ite (= ARGNAME_is_training_NAMEEND temp191_13)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp191_14 #x0000000000000001))
(assert (= var68567 temp191_14))
(assert (= temp191_15 #x0000000000000000))
(assert (= var68628
   (ite (= ARGNAME_data_format_NAMEEND_STRFMT temp191_15)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp191_16 #x0000000000000001))
(assert (= var68628 temp191_16))
(model-add temp191_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp191_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67736 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))

















