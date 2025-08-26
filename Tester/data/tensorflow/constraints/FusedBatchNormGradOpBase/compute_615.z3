(declare-fun temp860_1 () (_ BitVec 64))
(declare-fun temp860_2 () (_ BitVec 64))
(declare-fun var67736 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp860_3 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_1_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67778 () (_ BitVec 64))
(declare-fun temp860_4 () (_ BitVec 64))
(declare-fun temp860_5 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_2_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67820 () (_ BitVec 64))
(declare-fun temp860_6 () (_ BitVec 64))
(declare-fun temp860_8 () (_ BitVec 64))
(declare-fun temp860_7 () (_ BitVec 64))
(declare-fun temp860_10 () (_ BitVec 64))
(declare-fun temp860_9 () (_ BitVec 64))
(declare-fun temp860_11 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var68567 () (_ BitVec 64))
(declare-fun temp860_12 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp860_1 #x0000000000000001))
(assert (= var67736
   (ite (= ARGNAME_scale_NAMEEND_DIM temp860_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp860_2 #x0000000000000001))
(assert (= var67736 temp860_2))
(assert (= temp860_3 #x0000000000000001))
(assert (= var67778
   (ite (= ARGNAME_reserve_space_1_NAMEEND_DIM temp860_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp860_4 #x0000000000000001))
(assert (= var67778 temp860_4))
(assert (= temp860_5 #x0000000000000001))
(assert (= var67820
   (ite (= ARGNAME_reserve_space_2_NAMEEND_DIM temp860_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp860_6 #x0000000000000001))
(assert (= var67820 temp860_6))
(assert (= temp860_8 #x0000000000000000))
(assert (= temp860_7 temp860_8))
(assert (= temp860_10 #x0000000000000000))
(assert (= temp860_9 temp860_10))
(assert (= temp860_11 #x0000000000000000))
(assert (= var68567
   (ite (= ARGNAME_is_training_NAMEEND temp860_11)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp860_12 #x0000000000000000))
(assert (= var68567 temp860_12))
(model-add temp860_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp860_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67736 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))














