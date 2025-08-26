(declare-fun temp495_1 () (_ BitVec 64))
(declare-fun temp495_2 () (_ BitVec 64))
(declare-fun var67736 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp495_3 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_1_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67778 () (_ BitVec 64))
(declare-fun temp495_4 () (_ BitVec 64))
(declare-fun temp495_5 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_2_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67820 () (_ BitVec 64))
(declare-fun temp495_6 () (_ BitVec 64))
(declare-fun temp495_8 () (_ BitVec 64))
(declare-fun temp495_7 () (_ BitVec 64))
(declare-fun temp495_10 () (_ BitVec 64))
(declare-fun temp495_9 () (_ BitVec 64))
(declare-fun temp495_11 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var68567 () (_ BitVec 64))
(declare-fun temp495_12 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp495_1 #x0000000000000001))
(assert (= var67736
   (ite (= ARGNAME_scale_NAMEEND_DIM temp495_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp495_2 #x0000000000000001))
(assert (= var67736 temp495_2))
(assert (= temp495_3 #x0000000000000001))
(assert (= var67778
   (ite (= ARGNAME_reserve_space_1_NAMEEND_DIM temp495_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp495_4 #x0000000000000001))
(assert (= var67778 temp495_4))
(assert (= temp495_5 #x0000000000000001))
(assert (= var67820
   (ite (= ARGNAME_reserve_space_2_NAMEEND_DIM temp495_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp495_6 #x0000000000000001))
(assert (= var67820 temp495_6))
(assert (= temp495_8 #x0000000000000000))
(assert (= temp495_7 temp495_8))
(assert (= temp495_10 #x0000000000000000))
(assert (= temp495_9 temp495_10))
(assert (= temp495_11 #x0000000000000000))
(assert (= var68567
   (ite (= ARGNAME_is_training_NAMEEND temp495_11)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp495_12 #x0000000000000000))
(assert (= var68567 temp495_12))
(model-add temp495_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp495_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67736 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))







