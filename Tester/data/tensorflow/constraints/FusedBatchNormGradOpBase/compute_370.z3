(declare-fun temp517_1 () (_ BitVec 64))
(declare-fun temp517_2 () (_ BitVec 64))
(declare-fun var67736 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp517_3 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_1_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67778 () (_ BitVec 64))
(declare-fun temp517_4 () (_ BitVec 64))
(declare-fun temp517_5 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_2_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67820 () (_ BitVec 64))
(declare-fun temp517_6 () (_ BitVec 64))
(declare-fun temp517_8 () (_ BitVec 64))
(declare-fun temp517_7 () (_ BitVec 64))
(declare-fun temp517_10 () (_ BitVec 64))
(declare-fun temp517_9 () (_ BitVec 64))
(declare-fun temp517_11 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var68567 () (_ BitVec 64))
(declare-fun temp517_12 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp517_1 #x0000000000000001))
(assert (= var67736
   (ite (= ARGNAME_scale_NAMEEND_DIM temp517_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp517_2 #x0000000000000001))
(assert (= var67736 temp517_2))
(assert (= temp517_3 #x0000000000000001))
(assert (= var67778
   (ite (= ARGNAME_reserve_space_1_NAMEEND_DIM temp517_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp517_4 #x0000000000000001))
(assert (= var67778 temp517_4))
(assert (= temp517_5 #x0000000000000001))
(assert (= var67820
   (ite (= ARGNAME_reserve_space_2_NAMEEND_DIM temp517_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp517_6 #x0000000000000001))
(assert (= var67820 temp517_6))
(assert (= temp517_8 #x0000000000000000))
(assert (= temp517_7 temp517_8))
(assert (= temp517_10 #x0000000000000000))
(assert (= temp517_9 temp517_10))
(assert (= temp517_11 #x0000000000000000))
(assert (= var68567
   (ite (= ARGNAME_is_training_NAMEEND temp517_11)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp517_12 #x0000000000000000))
(assert (= var68567 temp517_12))
(model-add temp517_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp517_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67736 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))








