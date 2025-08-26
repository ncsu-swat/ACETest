(declare-fun temp283_1 () (_ BitVec 64))
(declare-fun temp283_2 () (_ BitVec 64))
(declare-fun var97637 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp283_3 () (_ BitVec 64))
(declare-fun ARGNAME_offset_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97679 () (_ BitVec 64))
(declare-fun temp283_4 () (_ BitVec 64))
(declare-fun temp283_5 () (_ BitVec 64))
(declare-fun ARGNAME_mean_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97721 () (_ BitVec 64))
(declare-fun temp283_6 () (_ BitVec 64))
(declare-fun temp283_7 () (_ BitVec 64))
(declare-fun ARGNAME_variance_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97763 () (_ BitVec 64))
(declare-fun temp283_8 () (_ BitVec 64))
(declare-fun temp283_9 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var97997 () (_ BitVec 64))
(declare-fun temp283_10 () (_ BitVec 64))
(declare-fun temp283_12 () (_ BitVec 64))
(declare-fun temp283_11 () (_ BitVec 64))
(declare-fun temp283_14 () (_ BitVec 64))
(declare-fun temp283_13 () (_ BitVec 64))
(declare-fun temp283_16 () (_ BitVec 64))
(declare-fun temp283_15 () (_ BitVec 64))
(declare-fun temp283_17 () (_ BitVec 64))
(declare-fun var98426 () (_ BitVec 64))
(declare-fun temp283_18 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp283_1 #x0000000000000001))
(assert (= var97637
   (ite (= ARGNAME_scale_NAMEEND_DIM temp283_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp283_2 #x0000000000000001))
(assert (= var97637 temp283_2))
(assert (= temp283_3 #x0000000000000001))
(assert (= var97679
   (ite (= ARGNAME_offset_NAMEEND_DIM temp283_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp283_4 #x0000000000000001))
(assert (= var97679 temp283_4))
(assert (= temp283_5 #x0000000000000001))
(assert (= var97721
   (ite (= ARGNAME_mean_NAMEEND_DIM temp283_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp283_6 #x0000000000000001))
(assert (= var97721 temp283_6))
(assert (= temp283_7 #x0000000000000001))
(assert (= var97763
   (ite (= ARGNAME_variance_NAMEEND_DIM temp283_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp283_8 #x0000000000000001))
(assert (= var97763 temp283_8))
(assert (= temp283_9 #x0000000000000000))
(assert (= var97997
   (ite (= ARGNAME_is_training_NAMEEND temp283_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp283_10 #x0000000000000000))
(assert (= var97997 temp283_10))
(assert (= temp283_12 #x0000000000000000))
(assert (= temp283_11 temp283_12))
(assert (= temp283_14 #x0000000000000003))
(assert (= temp283_13 temp283_14))
(assert (= temp283_16 #x0000000000000004))
(assert (= temp283_15 temp283_16))
(assert (= temp283_17 #x0000000000000000))
(assert (= var98426
   (ite (= ARGNAME_is_training_NAMEEND temp283_17)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp283_18 #x0000000000000000))
(assert (= var98426 temp283_18))
(model-add temp283_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp283_2 () (_ BitVec 64) #x0000000000000001)
(model-add var97637 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))










































