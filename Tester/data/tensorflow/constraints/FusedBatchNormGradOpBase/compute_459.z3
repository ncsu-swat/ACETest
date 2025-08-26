(declare-fun temp642_1 () (_ BitVec 64))
(declare-fun temp642_2 () (_ BitVec 64))
(declare-fun var67736 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp642_3 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_1_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67778 () (_ BitVec 64))
(declare-fun temp642_4 () (_ BitVec 64))
(declare-fun temp642_5 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_2_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67820 () (_ BitVec 64))
(declare-fun temp642_6 () (_ BitVec 64))
(declare-fun temp642_8 () (_ BitVec 64))
(declare-fun temp642_7 () (_ BitVec 64))
(declare-fun temp642_10 () (_ BitVec 64))
(declare-fun temp642_9 () (_ BitVec 64))
(declare-fun temp642_11 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var68567 () (_ BitVec 64))
(declare-fun temp642_12 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp642_1 #x0000000000000001))
(assert (= var67736
   (ite (= ARGNAME_scale_NAMEEND_DIM temp642_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp642_2 #x0000000000000001))
(assert (= var67736 temp642_2))
(assert (= temp642_3 #x0000000000000001))
(assert (= var67778
   (ite (= ARGNAME_reserve_space_1_NAMEEND_DIM temp642_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp642_4 #x0000000000000001))
(assert (= var67778 temp642_4))
(assert (= temp642_5 #x0000000000000001))
(assert (= var67820
   (ite (= ARGNAME_reserve_space_2_NAMEEND_DIM temp642_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp642_6 #x0000000000000001))
(assert (= var67820 temp642_6))
(assert (= temp642_8 #x0000000000000000))
(assert (= temp642_7 temp642_8))
(assert (= temp642_10 #x0000000000000000))
(assert (= temp642_9 temp642_10))
(assert (= temp642_11 #x0000000000000000))
(assert (= var68567
   (ite (= ARGNAME_is_training_NAMEEND temp642_11)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp642_12 #x0000000000000000))
(assert (= var68567 temp642_12))
(model-add temp642_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp642_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67736 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))









