(declare-fun temp887_1 () (_ BitVec 64))
(declare-fun temp887_2 () (_ BitVec 64))
(declare-fun var67736 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp887_3 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_1_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67778 () (_ BitVec 64))
(declare-fun temp887_4 () (_ BitVec 64))
(declare-fun temp887_5 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_2_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67820 () (_ BitVec 64))
(declare-fun temp887_6 () (_ BitVec 64))
(declare-fun temp887_8 () (_ BitVec 64))
(declare-fun temp887_7 () (_ BitVec 64))
(declare-fun temp887_10 () (_ BitVec 64))
(declare-fun temp887_9 () (_ BitVec 64))
(declare-fun temp887_11 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var68567 () (_ BitVec 64))
(declare-fun temp887_12 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp887_1 #x0000000000000001))
(assert (= var67736
   (ite (= ARGNAME_scale_NAMEEND_DIM temp887_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp887_2 #x0000000000000001))
(assert (= var67736 temp887_2))
(assert (= temp887_3 #x0000000000000001))
(assert (= var67778
   (ite (= ARGNAME_reserve_space_1_NAMEEND_DIM temp887_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp887_4 #x0000000000000001))
(assert (= var67778 temp887_4))
(assert (= temp887_5 #x0000000000000001))
(assert (= var67820
   (ite (= ARGNAME_reserve_space_2_NAMEEND_DIM temp887_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp887_6 #x0000000000000001))
(assert (= var67820 temp887_6))
(assert (= temp887_8 #x0000000000000000))
(assert (= temp887_7 temp887_8))
(assert (= temp887_10 #x0000000000000000))
(assert (= temp887_9 temp887_10))
(assert (= temp887_11 #x0000000000000000))
(assert (= var68567
   (ite (= ARGNAME_is_training_NAMEEND temp887_11)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp887_12 #x0000000000000000))
(assert (= var68567 temp887_12))
(model-add temp887_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp887_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67736 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))












