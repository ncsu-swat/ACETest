(declare-fun temp159_1 () (_ BitVec 64))
(declare-fun temp159_2 () (_ BitVec 64))
(declare-fun var67736 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp159_3 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_1_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67778 () (_ BitVec 64))
(declare-fun temp159_4 () (_ BitVec 64))
(declare-fun temp159_5 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_2_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67820 () (_ BitVec 64))
(declare-fun temp159_6 () (_ BitVec 64))
(declare-fun temp159_8 () (_ BitVec 64))
(declare-fun temp159_7 () (_ BitVec 64))
(declare-fun temp159_10 () (_ BitVec 64))
(declare-fun temp159_9 () (_ BitVec 64))
(declare-fun temp159_11 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var68567 () (_ BitVec 64))
(declare-fun temp159_12 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp159_1 #x0000000000000001))
(assert (= var67736
   (ite (= ARGNAME_scale_NAMEEND_DIM temp159_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp159_2 #x0000000000000001))
(assert (= var67736 temp159_2))
(assert (= temp159_3 #x0000000000000001))
(assert (= var67778
   (ite (= ARGNAME_reserve_space_1_NAMEEND_DIM temp159_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp159_4 #x0000000000000001))
(assert (= var67778 temp159_4))
(assert (= temp159_5 #x0000000000000001))
(assert (= var67820
   (ite (= ARGNAME_reserve_space_2_NAMEEND_DIM temp159_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp159_6 #x0000000000000001))
(assert (= var67820 temp159_6))
(assert (= temp159_8 #x0000000000000000))
(assert (= temp159_7 temp159_8))
(assert (= temp159_10 #x0000000000000000))
(assert (= temp159_9 temp159_10))
(assert (= temp159_11 #x0000000000000000))
(assert (= var68567
   (ite (= ARGNAME_is_training_NAMEEND temp159_11)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp159_12 #x0000000000000000))
(assert (= var68567 temp159_12))
(model-add temp159_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp159_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67736 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))







