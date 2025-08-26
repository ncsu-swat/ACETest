(declare-fun temp797_1 () (_ BitVec 64))
(declare-fun temp797_2 () (_ BitVec 64))
(declare-fun var67736 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp797_3 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_1_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67778 () (_ BitVec 64))
(declare-fun temp797_4 () (_ BitVec 64))
(declare-fun temp797_5 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_2_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67820 () (_ BitVec 64))
(declare-fun temp797_6 () (_ BitVec 64))
(declare-fun temp797_8 () (_ BitVec 64))
(declare-fun temp797_7 () (_ BitVec 64))
(declare-fun temp797_10 () (_ BitVec 64))
(declare-fun temp797_9 () (_ BitVec 64))
(declare-fun temp797_11 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var68567 () (_ BitVec 64))
(declare-fun temp797_12 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp797_1 #x0000000000000001))
(assert (= var67736
   (ite (= ARGNAME_scale_NAMEEND_DIM temp797_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp797_2 #x0000000000000001))
(assert (= var67736 temp797_2))
(assert (= temp797_3 #x0000000000000001))
(assert (= var67778
   (ite (= ARGNAME_reserve_space_1_NAMEEND_DIM temp797_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp797_4 #x0000000000000001))
(assert (= var67778 temp797_4))
(assert (= temp797_5 #x0000000000000001))
(assert (= var67820
   (ite (= ARGNAME_reserve_space_2_NAMEEND_DIM temp797_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp797_6 #x0000000000000001))
(assert (= var67820 temp797_6))
(assert (= temp797_8 #x0000000000000000))
(assert (= temp797_7 temp797_8))
(assert (= temp797_10 #x0000000000000000))
(assert (= temp797_9 temp797_10))
(assert (= temp797_11 #x0000000000000000))
(assert (= var68567
   (ite (= ARGNAME_is_training_NAMEEND temp797_11)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp797_12 #x0000000000000000))
(assert (= var68567 temp797_12))
(model-add temp797_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp797_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67736 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))







