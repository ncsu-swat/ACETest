(declare-fun temp826_1 () (_ BitVec 64))
(declare-fun temp826_2 () (_ BitVec 64))
(declare-fun var67736 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp826_3 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_1_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67778 () (_ BitVec 64))
(declare-fun temp826_4 () (_ BitVec 64))
(declare-fun temp826_5 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_2_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67820 () (_ BitVec 64))
(declare-fun temp826_6 () (_ BitVec 64))
(declare-fun temp826_8 () (_ BitVec 64))
(declare-fun temp826_7 () (_ BitVec 64))
(declare-fun temp826_10 () (_ BitVec 64))
(declare-fun temp826_9 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp826_1 #x0000000000000001))
(assert (= var67736
   (ite (= ARGNAME_scale_NAMEEND_DIM temp826_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp826_2 #x0000000000000001))
(assert (= var67736 temp826_2))
(assert (= temp826_3 #x0000000000000001))
(assert (= var67778
   (ite (= ARGNAME_reserve_space_1_NAMEEND_DIM temp826_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp826_4 #x0000000000000001))
(assert (= var67778 temp826_4))
(assert (= temp826_5 #x0000000000000001))
(assert (= var67820
   (ite (= ARGNAME_reserve_space_2_NAMEEND_DIM temp826_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp826_6 #x0000000000000001))
(assert (= var67820 temp826_6))
(assert (= temp826_8 #x0000000000000000))
(assert (= temp826_7 temp826_8))
(assert (= temp826_10 #x0000000000000000))
(assert (= temp826_9 temp826_10))
(model-add temp826_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp826_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67736 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))













