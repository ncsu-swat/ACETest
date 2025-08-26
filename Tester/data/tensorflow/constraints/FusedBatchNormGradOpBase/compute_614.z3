(declare-fun temp859_1 () (_ BitVec 64))
(declare-fun temp859_2 () (_ BitVec 64))
(declare-fun var67736 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp859_3 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_1_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67778 () (_ BitVec 64))
(declare-fun temp859_4 () (_ BitVec 64))
(declare-fun temp859_5 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_2_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67820 () (_ BitVec 64))
(declare-fun temp859_6 () (_ BitVec 64))
(declare-fun temp859_8 () (_ BitVec 64))
(declare-fun temp859_7 () (_ BitVec 64))
(declare-fun temp859_10 () (_ BitVec 64))
(declare-fun temp859_9 () (_ BitVec 64))
(declare-fun temp859_11 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var68567 () (_ BitVec 64))
(declare-fun temp859_12 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp859_1 #x0000000000000001))
(assert (= var67736
   (ite (= ARGNAME_scale_NAMEEND_DIM temp859_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp859_2 #x0000000000000001))
(assert (= var67736 temp859_2))
(assert (= temp859_3 #x0000000000000001))
(assert (= var67778
   (ite (= ARGNAME_reserve_space_1_NAMEEND_DIM temp859_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp859_4 #x0000000000000001))
(assert (= var67778 temp859_4))
(assert (= temp859_5 #x0000000000000001))
(assert (= var67820
   (ite (= ARGNAME_reserve_space_2_NAMEEND_DIM temp859_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp859_6 #x0000000000000001))
(assert (= var67820 temp859_6))
(assert (= temp859_8 #x0000000000000000))
(assert (= temp859_7 temp859_8))
(assert (= temp859_10 #x0000000000000000))
(assert (= temp859_9 temp859_10))
(assert (= temp859_11 #x0000000000000000))
(assert (= var68567
   (ite (= ARGNAME_is_training_NAMEEND temp859_11)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp859_12 #x0000000000000000))
(assert (= var68567 temp859_12))
(model-add temp859_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp859_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67736 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))








