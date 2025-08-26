(declare-fun temp152_1 () (_ BitVec 64))
(declare-fun temp152_2 () (_ BitVec 64))
(declare-fun var97637 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp152_3 () (_ BitVec 64))
(declare-fun ARGNAME_offset_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97679 () (_ BitVec 64))
(declare-fun temp152_4 () (_ BitVec 64))
(declare-fun temp152_5 () (_ BitVec 64))
(declare-fun ARGNAME_mean_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97721 () (_ BitVec 64))
(declare-fun temp152_6 () (_ BitVec 64))
(declare-fun temp152_7 () (_ BitVec 64))
(declare-fun ARGNAME_variance_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97763 () (_ BitVec 64))
(declare-fun temp152_8 () (_ BitVec 64))
(declare-fun temp152_9 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var97997 () (_ BitVec 64))
(declare-fun temp152_10 () (_ BitVec 64))
(declare-fun temp152_12 () (_ BitVec 64))
(declare-fun temp152_11 () (_ BitVec 64))
(declare-fun temp152_14 () (_ BitVec 64))
(declare-fun temp152_13 () (_ BitVec 64))
(declare-fun temp152_16 () (_ BitVec 64))
(declare-fun temp152_15 () (_ BitVec 64))
(declare-fun temp152_17 () (_ BitVec 64))
(declare-fun var98426 () (_ BitVec 64))
(declare-fun temp152_18 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp152_1 #x0000000000000001))
(assert (= var97637
   (ite (= ARGNAME_scale_NAMEEND_DIM temp152_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp152_2 #x0000000000000001))
(assert (= var97637 temp152_2))
(assert (= temp152_3 #x0000000000000001))
(assert (= var97679
   (ite (= ARGNAME_offset_NAMEEND_DIM temp152_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp152_4 #x0000000000000001))
(assert (= var97679 temp152_4))
(assert (= temp152_5 #x0000000000000001))
(assert (= var97721
   (ite (= ARGNAME_mean_NAMEEND_DIM temp152_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp152_6 #x0000000000000001))
(assert (= var97721 temp152_6))
(assert (= temp152_7 #x0000000000000001))
(assert (= var97763
   (ite (= ARGNAME_variance_NAMEEND_DIM temp152_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp152_8 #x0000000000000001))
(assert (= var97763 temp152_8))
(assert (= temp152_9 #x0000000000000000))
(assert (= var97997
   (ite (= ARGNAME_is_training_NAMEEND temp152_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp152_10 #x0000000000000001))
(assert (= var97997 temp152_10))
(assert (= temp152_12 #x0000000000000000))
(assert (= temp152_11 temp152_12))
(assert (= temp152_14 #x0000000000000003))
(assert (= temp152_13 temp152_14))
(assert (= temp152_16 #x0000000000000004))
(assert (= temp152_15 temp152_16))
(assert (= temp152_17 #x0000000000000000))
(assert (= var98426
   (ite (= ARGNAME_is_training_NAMEEND temp152_17)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp152_18 #x0000000000000001))
(assert (= var98426 temp152_18))
(model-add temp152_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp152_2 () (_ BitVec 64) #x0000000000000001)
(model-add var97637 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))












































