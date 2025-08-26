(declare-fun temp287_1 () (_ BitVec 64))
(declare-fun temp287_2 () (_ BitVec 64))
(declare-fun var67736 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp287_3 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_1_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67778 () (_ BitVec 64))
(declare-fun temp287_4 () (_ BitVec 64))
(declare-fun temp287_5 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_2_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67820 () (_ BitVec 64))
(declare-fun temp287_6 () (_ BitVec 64))
(declare-fun temp287_7 () (_ BitVec 64))
(declare-fun ARGNAME_input_6_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67963 () (_ BitVec 64))
(declare-fun temp287_8 () (_ BitVec 64))
(declare-fun temp287_10 () (_ BitVec 64))
(declare-fun temp287_9 () (_ BitVec 64))
(declare-fun temp287_12 () (_ BitVec 64))
(declare-fun temp287_11 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp287_1 #x0000000000000001))
(assert (= var67736
   (ite (= ARGNAME_scale_NAMEEND_DIM temp287_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp287_2 #x0000000000000001))
(assert (= var67736 temp287_2))
(assert (= temp287_3 #x0000000000000001))
(assert (= var67778
   (ite (= ARGNAME_reserve_space_1_NAMEEND_DIM temp287_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp287_4 #x0000000000000001))
(assert (= var67778 temp287_4))
(assert (= temp287_5 #x0000000000000001))
(assert (= var67820
   (ite (= ARGNAME_reserve_space_2_NAMEEND_DIM temp287_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp287_6 #x0000000000000001))
(assert (= var67820 temp287_6))
(assert (= temp287_7 #x0000000000000001))
(assert (= var67963
   (ite (= ARGNAME_input_6_NAMEEND_DIM temp287_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp287_8 #x0000000000000001))
(assert (= var67963 temp287_8))
(assert (= temp287_10 #x0000000000000000))
(assert (= temp287_9 temp287_10))
(assert (= temp287_12 #x0000000000000000))
(assert (= temp287_11 temp287_12))
(model-add temp287_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp287_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67736 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))





