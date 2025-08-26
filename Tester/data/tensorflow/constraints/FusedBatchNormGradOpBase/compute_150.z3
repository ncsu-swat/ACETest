(declare-fun temp209_1 () (_ BitVec 64))
(declare-fun temp209_2 () (_ BitVec 64))
(declare-fun var67736 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp209_3 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_1_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67778 () (_ BitVec 64))
(declare-fun temp209_4 () (_ BitVec 64))
(declare-fun temp209_5 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_2_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67820 () (_ BitVec 64))
(declare-fun temp209_6 () (_ BitVec 64))
(declare-fun temp209_8 () (_ BitVec 64))
(declare-fun temp209_7 () (_ BitVec 64))
(declare-fun temp209_10 () (_ BitVec 64))
(declare-fun temp209_9 () (_ BitVec 64))
(declare-fun temp209_11 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var68567 () (_ BitVec 64))
(declare-fun temp209_12 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp209_1 #x0000000000000001))
(assert (= var67736
   (ite (= ARGNAME_scale_NAMEEND_DIM temp209_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp209_2 #x0000000000000001))
(assert (= var67736 temp209_2))
(assert (= temp209_3 #x0000000000000001))
(assert (= var67778
   (ite (= ARGNAME_reserve_space_1_NAMEEND_DIM temp209_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp209_4 #x0000000000000001))
(assert (= var67778 temp209_4))
(assert (= temp209_5 #x0000000000000001))
(assert (= var67820
   (ite (= ARGNAME_reserve_space_2_NAMEEND_DIM temp209_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp209_6 #x0000000000000001))
(assert (= var67820 temp209_6))
(assert (= temp209_8 #x0000000000000000))
(assert (= temp209_7 temp209_8))
(assert (= temp209_10 #x0000000000000000))
(assert (= temp209_9 temp209_10))
(assert (= temp209_11 #x0000000000000000))
(assert (= var68567
   (ite (= ARGNAME_is_training_NAMEEND temp209_11)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp209_12 #x0000000000000000))
(assert (= var68567 temp209_12))
(model-add temp209_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp209_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67736 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))






