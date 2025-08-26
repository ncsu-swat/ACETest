(declare-fun temp597_1 () (_ BitVec 64))
(declare-fun temp597_2 () (_ BitVec 64))
(declare-fun var67736 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp597_3 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_1_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67778 () (_ BitVec 64))
(declare-fun temp597_4 () (_ BitVec 64))
(declare-fun temp597_5 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_2_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67820 () (_ BitVec 64))
(declare-fun temp597_6 () (_ BitVec 64))
(declare-fun temp597_8 () (_ BitVec 64))
(declare-fun temp597_7 () (_ BitVec 64))
(declare-fun temp597_10 () (_ BitVec 64))
(declare-fun temp597_9 () (_ BitVec 64))
(declare-fun temp597_11 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var68567 () (_ BitVec 64))
(declare-fun temp597_12 () (_ BitVec 64))
(declare-fun temp597_13 () (_ BitVec 64))
(declare-fun var68628 () (_ BitVec 64))
(declare-fun temp597_14 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp597_1 #x0000000000000001))
(assert (= var67736
   (ite (= ARGNAME_scale_NAMEEND_DIM temp597_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp597_2 #x0000000000000001))
(assert (= var67736 temp597_2))
(assert (= temp597_3 #x0000000000000001))
(assert (= var67778
   (ite (= ARGNAME_reserve_space_1_NAMEEND_DIM temp597_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp597_4 #x0000000000000001))
(assert (= var67778 temp597_4))
(assert (= temp597_5 #x0000000000000001))
(assert (= var67820
   (ite (= ARGNAME_reserve_space_2_NAMEEND_DIM temp597_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp597_6 #x0000000000000001))
(assert (= var67820 temp597_6))
(assert (= temp597_8 #x0000000000000000))
(assert (= temp597_7 temp597_8))
(assert (= temp597_10 #x0000000000000000))
(assert (= temp597_9 temp597_10))
(assert (= temp597_11 #x0000000000000000))
(assert (= var68567
   (ite (= ARGNAME_is_training_NAMEEND temp597_11)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp597_12 #x0000000000000001))
(assert (= var68567 temp597_12))
(assert (= temp597_13 #x0000000000000000))
(assert (= var68628
   (ite (= ARGNAME_data_format_NAMEEND_STRFMT temp597_13)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp597_14 #x0000000000000001))
(assert (= var68628 temp597_14))
(model-add temp597_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp597_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67736 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))











