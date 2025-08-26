(declare-fun temp448_1 () (_ BitVec 64))
(declare-fun temp448_2 () (_ BitVec 64))
(declare-fun var67736 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp448_3 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_1_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67778 () (_ BitVec 64))
(declare-fun temp448_4 () (_ BitVec 64))
(declare-fun temp448_5 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_2_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67820 () (_ BitVec 64))
(declare-fun temp448_6 () (_ BitVec 64))
(declare-fun temp448_8 () (_ BitVec 64))
(declare-fun temp448_7 () (_ BitVec 64))
(declare-fun temp448_10 () (_ BitVec 64))
(declare-fun temp448_9 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp448_1 #x0000000000000001))
(assert (= var67736
   (ite (= ARGNAME_scale_NAMEEND_DIM temp448_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp448_2 #x0000000000000001))
(assert (= var67736 temp448_2))
(assert (= temp448_3 #x0000000000000001))
(assert (= var67778
   (ite (= ARGNAME_reserve_space_1_NAMEEND_DIM temp448_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp448_4 #x0000000000000001))
(assert (= var67778 temp448_4))
(assert (= temp448_5 #x0000000000000001))
(assert (= var67820
   (ite (= ARGNAME_reserve_space_2_NAMEEND_DIM temp448_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp448_6 #x0000000000000001))
(assert (= var67820 temp448_6))
(assert (= temp448_8 #x0000000000000000))
(assert (= temp448_7 temp448_8))
(assert (= temp448_10 #x0000000000000000))
(assert (= temp448_9 temp448_10))
(model-add temp448_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp448_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67736 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))









