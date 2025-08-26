(declare-fun temp224_1 () (_ BitVec 64))
(declare-fun temp224_2 () (_ BitVec 64))
(declare-fun var67736 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp224_3 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_1_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67778 () (_ BitVec 64))
(declare-fun temp224_4 () (_ BitVec 64))
(declare-fun temp224_5 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_2_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67820 () (_ BitVec 64))
(declare-fun temp224_6 () (_ BitVec 64))
(declare-fun temp224_7 () (_ BitVec 64))
(declare-fun ARGNAME_input_6_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67963 () (_ BitVec 64))
(declare-fun temp224_8 () (_ BitVec 64))
(declare-fun temp224_10 () (_ BitVec 64))
(declare-fun temp224_9 () (_ BitVec 64))
(declare-fun temp224_12 () (_ BitVec 64))
(declare-fun temp224_11 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp224_1 #x0000000000000001))
(assert (= var67736
   (ite (= ARGNAME_scale_NAMEEND_DIM temp224_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp224_2 #x0000000000000001))
(assert (= var67736 temp224_2))
(assert (= temp224_3 #x0000000000000001))
(assert (= var67778
   (ite (= ARGNAME_reserve_space_1_NAMEEND_DIM temp224_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp224_4 #x0000000000000001))
(assert (= var67778 temp224_4))
(assert (= temp224_5 #x0000000000000001))
(assert (= var67820
   (ite (= ARGNAME_reserve_space_2_NAMEEND_DIM temp224_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp224_6 #x0000000000000001))
(assert (= var67820 temp224_6))
(assert (= temp224_7 #x0000000000000001))
(assert (= var67963
   (ite (= ARGNAME_input_6_NAMEEND_DIM temp224_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp224_8 #x0000000000000001))
(assert (= var67963 temp224_8))
(assert (= temp224_10 #x0000000000000000))
(assert (= temp224_9 temp224_10))
(assert (= temp224_12 #x0000000000000000))
(assert (= temp224_11 temp224_12))
(model-add temp224_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp224_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67736 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))









