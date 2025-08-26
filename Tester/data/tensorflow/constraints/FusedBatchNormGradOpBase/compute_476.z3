(declare-fun temp665_1 () (_ BitVec 64))
(declare-fun temp665_2 () (_ BitVec 64))
(declare-fun var67736 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp665_3 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_1_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67778 () (_ BitVec 64))
(declare-fun temp665_4 () (_ BitVec 64))
(declare-fun temp665_5 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_2_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67820 () (_ BitVec 64))
(declare-fun temp665_6 () (_ BitVec 64))
(declare-fun temp665_8 () (_ BitVec 64))
(declare-fun temp665_7 () (_ BitVec 64))
(declare-fun temp665_10 () (_ BitVec 64))
(declare-fun temp665_9 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp665_1 #x0000000000000001))
(assert (= var67736
   (ite (= ARGNAME_scale_NAMEEND_DIM temp665_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp665_2 #x0000000000000001))
(assert (= var67736 temp665_2))
(assert (= temp665_3 #x0000000000000001))
(assert (= var67778
   (ite (= ARGNAME_reserve_space_1_NAMEEND_DIM temp665_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp665_4 #x0000000000000001))
(assert (= var67778 temp665_4))
(assert (= temp665_5 #x0000000000000001))
(assert (= var67820
   (ite (= ARGNAME_reserve_space_2_NAMEEND_DIM temp665_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp665_6 #x0000000000000001))
(assert (= var67820 temp665_6))
(assert (= temp665_8 #x0000000000000000))
(assert (= temp665_7 temp665_8))
(assert (= temp665_10 #x0000000000000000))
(assert (= temp665_9 temp665_10))
(model-add temp665_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp665_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67736 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))











