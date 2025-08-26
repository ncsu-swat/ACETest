(declare-fun temp9_1 () (_ BitVec 64))
(declare-fun temp9_2 () (_ BitVec 64))
(declare-fun var97637 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp9_3 () (_ BitVec 64))
(declare-fun ARGNAME_offset_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97679 () (_ BitVec 64))
(declare-fun temp9_4 () (_ BitVec 64))
(declare-fun temp9_5 () (_ BitVec 64))
(declare-fun ARGNAME_mean_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97721 () (_ BitVec 64))
(declare-fun temp9_6 () (_ BitVec 64))
(declare-fun temp9_7 () (_ BitVec 64))
(declare-fun ARGNAME_variance_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97763 () (_ BitVec 64))
(declare-fun temp9_8 () (_ BitVec 64))
(declare-fun temp9_9 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var97997 () (_ BitVec 64))
(declare-fun temp9_10 () (_ BitVec 64))
(declare-fun temp9_12 () (_ BitVec 64))
(declare-fun temp9_11 () (_ BitVec 64))
(declare-fun temp9_14 () (_ BitVec 64))
(declare-fun temp9_13 () (_ BitVec 64))
(declare-fun temp9_16 () (_ BitVec 64))
(declare-fun temp9_15 () (_ BitVec 64))
(declare-fun temp9_17 () (_ BitVec 64))
(declare-fun var98426 () (_ BitVec 64))
(declare-fun temp9_18 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp9_1 #x0000000000000001))
(assert (= var97637
   (ite (= ARGNAME_scale_NAMEEND_DIM temp9_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp9_2 #x0000000000000001))
(assert (= var97637 temp9_2))
(assert (= temp9_3 #x0000000000000001))
(assert (= var97679
   (ite (= ARGNAME_offset_NAMEEND_DIM temp9_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp9_4 #x0000000000000001))
(assert (= var97679 temp9_4))
(assert (= temp9_5 #x0000000000000001))
(assert (= var97721
   (ite (= ARGNAME_mean_NAMEEND_DIM temp9_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp9_6 #x0000000000000001))
(assert (= var97721 temp9_6))
(assert (= temp9_7 #x0000000000000001))
(assert (= var97763
   (ite (= ARGNAME_variance_NAMEEND_DIM temp9_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp9_8 #x0000000000000001))
(assert (= var97763 temp9_8))
(assert (= temp9_9 #x0000000000000000))
(assert (= var97997
   (ite (= ARGNAME_is_training_NAMEEND temp9_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp9_10 #x0000000000000001))
(assert (= var97997 temp9_10))
(assert (= temp9_12 #x0000000000000000))
(assert (= temp9_11 temp9_12))
(assert (= temp9_14 #x0000000000000003))
(assert (= temp9_13 temp9_14))
(assert (= temp9_16 #x0000000000000004))
(assert (= temp9_15 temp9_16))
(assert (= temp9_17 #x0000000000000000))
(assert (= var98426
   (ite (= ARGNAME_is_training_NAMEEND temp9_17)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp9_18 #x0000000000000001))
(assert (= var98426 temp9_18))
(model-add temp9_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp9_2 () (_ BitVec 64) #x0000000000000001)
(model-add var97637 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))








































