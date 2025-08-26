(declare-fun temp41_1 () (_ BitVec 64))
(declare-fun temp41_2 () (_ BitVec 64))
(declare-fun var67736 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp41_3 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_1_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67778 () (_ BitVec 64))
(declare-fun temp41_4 () (_ BitVec 64))
(declare-fun temp41_5 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_2_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67820 () (_ BitVec 64))
(declare-fun temp41_6 () (_ BitVec 64))
(declare-fun temp41_8 () (_ BitVec 64))
(declare-fun temp41_7 () (_ BitVec 64))
(declare-fun temp41_10 () (_ BitVec 64))
(declare-fun temp41_9 () (_ BitVec 64))
(declare-fun temp41_11 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var68567 () (_ BitVec 64))
(declare-fun temp41_12 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp41_1 #x0000000000000001))
(assert (= var67736
   (ite (= ARGNAME_scale_NAMEEND_DIM temp41_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp41_2 #x0000000000000001))
(assert (= var67736 temp41_2))
(assert (= temp41_3 #x0000000000000001))
(assert (= var67778
   (ite (= ARGNAME_reserve_space_1_NAMEEND_DIM temp41_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp41_4 #x0000000000000001))
(assert (= var67778 temp41_4))
(assert (= temp41_5 #x0000000000000001))
(assert (= var67820
   (ite (= ARGNAME_reserve_space_2_NAMEEND_DIM temp41_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp41_6 #x0000000000000001))
(assert (= var67820 temp41_6))
(assert (= temp41_8 #x0000000000000000))
(assert (= temp41_7 temp41_8))
(assert (= temp41_10 #x0000000000000000))
(assert (= temp41_9 temp41_10))
(assert (= temp41_11 #x0000000000000000))
(assert (= var68567
   (ite (= ARGNAME_is_training_NAMEEND temp41_11)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp41_12 #x0000000000000000))
(assert (= var68567 temp41_12))
(model-add temp41_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp41_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67736 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))












