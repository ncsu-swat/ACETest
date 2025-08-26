(declare-fun temp608_1 () (_ BitVec 64))
(declare-fun temp608_2 () (_ BitVec 64))
(declare-fun var67736 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp608_3 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_1_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67778 () (_ BitVec 64))
(declare-fun temp608_4 () (_ BitVec 64))
(declare-fun temp608_5 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_2_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67820 () (_ BitVec 64))
(declare-fun temp608_6 () (_ BitVec 64))
(declare-fun temp608_8 () (_ BitVec 64))
(declare-fun temp608_7 () (_ BitVec 64))
(declare-fun temp608_10 () (_ BitVec 64))
(declare-fun temp608_9 () (_ BitVec 64))
(declare-fun temp608_11 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var68567 () (_ BitVec 64))
(declare-fun temp608_12 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp608_1 #x0000000000000001))
(assert (= var67736
   (ite (= ARGNAME_scale_NAMEEND_DIM temp608_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp608_2 #x0000000000000001))
(assert (= var67736 temp608_2))
(assert (= temp608_3 #x0000000000000001))
(assert (= var67778
   (ite (= ARGNAME_reserve_space_1_NAMEEND_DIM temp608_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp608_4 #x0000000000000001))
(assert (= var67778 temp608_4))
(assert (= temp608_5 #x0000000000000001))
(assert (= var67820
   (ite (= ARGNAME_reserve_space_2_NAMEEND_DIM temp608_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp608_6 #x0000000000000001))
(assert (= var67820 temp608_6))
(assert (= temp608_8 #x0000000000000000))
(assert (= temp608_7 temp608_8))
(assert (= temp608_10 #x0000000000000000))
(assert (= temp608_9 temp608_10))
(assert (= temp608_11 #x0000000000000000))
(assert (= var68567
   (ite (= ARGNAME_is_training_NAMEEND temp608_11)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp608_12 #x0000000000000000))
(assert (= var68567 temp608_12))
(model-add temp608_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp608_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67736 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))











