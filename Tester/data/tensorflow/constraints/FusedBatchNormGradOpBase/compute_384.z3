(declare-fun temp537_1 () (_ BitVec 64))
(declare-fun temp537_2 () (_ BitVec 64))
(declare-fun var67736 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp537_3 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_1_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67778 () (_ BitVec 64))
(declare-fun temp537_4 () (_ BitVec 64))
(declare-fun temp537_5 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_2_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67820 () (_ BitVec 64))
(declare-fun temp537_6 () (_ BitVec 64))
(declare-fun temp537_8 () (_ BitVec 64))
(declare-fun temp537_7 () (_ BitVec 64))
(declare-fun temp537_10 () (_ BitVec 64))
(declare-fun temp537_9 () (_ BitVec 64))
(declare-fun temp537_11 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var68567 () (_ BitVec 64))
(declare-fun temp537_12 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp537_1 #x0000000000000001))
(assert (= var67736
   (ite (= ARGNAME_scale_NAMEEND_DIM temp537_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp537_2 #x0000000000000001))
(assert (= var67736 temp537_2))
(assert (= temp537_3 #x0000000000000001))
(assert (= var67778
   (ite (= ARGNAME_reserve_space_1_NAMEEND_DIM temp537_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp537_4 #x0000000000000001))
(assert (= var67778 temp537_4))
(assert (= temp537_5 #x0000000000000001))
(assert (= var67820
   (ite (= ARGNAME_reserve_space_2_NAMEEND_DIM temp537_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp537_6 #x0000000000000001))
(assert (= var67820 temp537_6))
(assert (= temp537_8 #x0000000000000000))
(assert (= temp537_7 temp537_8))
(assert (= temp537_10 #x0000000000000000))
(assert (= temp537_9 temp537_10))
(assert (= temp537_11 #x0000000000000000))
(assert (= var68567
   (ite (= ARGNAME_is_training_NAMEEND temp537_11)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp537_12 #x0000000000000000))
(assert (= var68567 temp537_12))
(model-add temp537_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp537_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67736 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))









