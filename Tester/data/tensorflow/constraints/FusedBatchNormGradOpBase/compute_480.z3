(declare-fun temp671_1 () (_ BitVec 64))
(declare-fun temp671_2 () (_ BitVec 64))
(declare-fun var67736 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp671_3 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_1_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67778 () (_ BitVec 64))
(declare-fun temp671_4 () (_ BitVec 64))
(declare-fun temp671_5 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_2_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67820 () (_ BitVec 64))
(declare-fun temp671_6 () (_ BitVec 64))
(declare-fun temp671_8 () (_ BitVec 64))
(declare-fun temp671_7 () (_ BitVec 64))
(declare-fun temp671_10 () (_ BitVec 64))
(declare-fun temp671_9 () (_ BitVec 64))
(declare-fun temp671_11 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var68567 () (_ BitVec 64))
(declare-fun temp671_12 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp671_1 #x0000000000000001))
(assert (= var67736
   (ite (= ARGNAME_scale_NAMEEND_DIM temp671_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp671_2 #x0000000000000001))
(assert (= var67736 temp671_2))
(assert (= temp671_3 #x0000000000000001))
(assert (= var67778
   (ite (= ARGNAME_reserve_space_1_NAMEEND_DIM temp671_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp671_4 #x0000000000000001))
(assert (= var67778 temp671_4))
(assert (= temp671_5 #x0000000000000001))
(assert (= var67820
   (ite (= ARGNAME_reserve_space_2_NAMEEND_DIM temp671_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp671_6 #x0000000000000001))
(assert (= var67820 temp671_6))
(assert (= temp671_8 #x0000000000000000))
(assert (= temp671_7 temp671_8))
(assert (= temp671_10 #x0000000000000000))
(assert (= temp671_9 temp671_10))
(assert (= temp671_11 #x0000000000000000))
(assert (= var68567
   (ite (= ARGNAME_is_training_NAMEEND temp671_11)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp671_12 #x0000000000000000))
(assert (= var68567 temp671_12))
(model-add temp671_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp671_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67736 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))










