(declare-fun temp90_1 () (_ BitVec 64))
(declare-fun temp90_2 () (_ BitVec 64))
(declare-fun var67736 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp90_3 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_1_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67778 () (_ BitVec 64))
(declare-fun temp90_4 () (_ BitVec 64))
(declare-fun temp90_5 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_2_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67820 () (_ BitVec 64))
(declare-fun temp90_6 () (_ BitVec 64))
(declare-fun temp90_8 () (_ BitVec 64))
(declare-fun temp90_7 () (_ BitVec 64))
(declare-fun temp90_10 () (_ BitVec 64))
(declare-fun temp90_9 () (_ BitVec 64))
(declare-fun temp90_11 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var68567 () (_ BitVec 64))
(declare-fun temp90_12 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp90_1 #x0000000000000001))
(assert (= var67736
   (ite (= ARGNAME_scale_NAMEEND_DIM temp90_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp90_2 #x0000000000000001))
(assert (= var67736 temp90_2))
(assert (= temp90_3 #x0000000000000001))
(assert (= var67778
   (ite (= ARGNAME_reserve_space_1_NAMEEND_DIM temp90_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp90_4 #x0000000000000001))
(assert (= var67778 temp90_4))
(assert (= temp90_5 #x0000000000000001))
(assert (= var67820
   (ite (= ARGNAME_reserve_space_2_NAMEEND_DIM temp90_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp90_6 #x0000000000000001))
(assert (= var67820 temp90_6))
(assert (= temp90_8 #x0000000000000000))
(assert (= temp90_7 temp90_8))
(assert (= temp90_10 #x0000000000000000))
(assert (= temp90_9 temp90_10))
(assert (= temp90_11 #x0000000000000000))
(assert (= var68567
   (ite (= ARGNAME_is_training_NAMEEND temp90_11)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp90_12 #x0000000000000000))
(assert (= var68567 temp90_12))
(model-add temp90_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp90_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67736 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))






