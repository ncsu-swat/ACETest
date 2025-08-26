(declare-fun temp399_1 () (_ BitVec 64))
(declare-fun temp399_2 () (_ BitVec 64))
(declare-fun var67736 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp399_3 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_1_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67778 () (_ BitVec 64))
(declare-fun temp399_4 () (_ BitVec 64))
(declare-fun temp399_5 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_2_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67820 () (_ BitVec 64))
(declare-fun temp399_6 () (_ BitVec 64))
(declare-fun temp399_7 () (_ BitVec 64))
(declare-fun ARGNAME_input_6_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67963 () (_ BitVec 64))
(declare-fun temp399_8 () (_ BitVec 64))
(declare-fun temp399_10 () (_ BitVec 64))
(declare-fun temp399_9 () (_ BitVec 64))
(declare-fun temp399_12 () (_ BitVec 64))
(declare-fun temp399_11 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp399_1 #x0000000000000001))
(assert (= var67736
   (ite (= ARGNAME_scale_NAMEEND_DIM temp399_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp399_2 #x0000000000000001))
(assert (= var67736 temp399_2))
(assert (= temp399_3 #x0000000000000001))
(assert (= var67778
   (ite (= ARGNAME_reserve_space_1_NAMEEND_DIM temp399_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp399_4 #x0000000000000001))
(assert (= var67778 temp399_4))
(assert (= temp399_5 #x0000000000000001))
(assert (= var67820
   (ite (= ARGNAME_reserve_space_2_NAMEEND_DIM temp399_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp399_6 #x0000000000000001))
(assert (= var67820 temp399_6))
(assert (= temp399_7 #x0000000000000001))
(assert (= var67963
   (ite (= ARGNAME_input_6_NAMEEND_DIM temp399_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp399_8 #x0000000000000001))
(assert (= var67963 temp399_8))
(assert (= temp399_10 #x0000000000000000))
(assert (= temp399_9 temp399_10))
(assert (= temp399_12 #x0000000000000000))
(assert (= temp399_11 temp399_12))
(model-add temp399_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp399_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67736 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))









