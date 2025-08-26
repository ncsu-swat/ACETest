(declare-fun temp616_1 () (_ BitVec 64))
(declare-fun temp616_2 () (_ BitVec 64))
(declare-fun var67736 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp616_3 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_1_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67778 () (_ BitVec 64))
(declare-fun temp616_4 () (_ BitVec 64))
(declare-fun temp616_5 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_2_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67820 () (_ BitVec 64))
(declare-fun temp616_6 () (_ BitVec 64))
(declare-fun temp616_8 () (_ BitVec 64))
(declare-fun temp616_7 () (_ BitVec 64))
(declare-fun temp616_10 () (_ BitVec 64))
(declare-fun temp616_9 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp616_1 #x0000000000000001))
(assert (= var67736
   (ite (= ARGNAME_scale_NAMEEND_DIM temp616_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp616_2 #x0000000000000001))
(assert (= var67736 temp616_2))
(assert (= temp616_3 #x0000000000000001))
(assert (= var67778
   (ite (= ARGNAME_reserve_space_1_NAMEEND_DIM temp616_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp616_4 #x0000000000000001))
(assert (= var67778 temp616_4))
(assert (= temp616_5 #x0000000000000001))
(assert (= var67820
   (ite (= ARGNAME_reserve_space_2_NAMEEND_DIM temp616_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp616_6 #x0000000000000001))
(assert (= var67820 temp616_6))
(assert (= temp616_8 #x0000000000000000))
(assert (= temp616_7 temp616_8))
(assert (= temp616_10 #x0000000000000000))
(assert (= temp616_9 temp616_10))
(model-add temp616_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp616_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67736 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))








