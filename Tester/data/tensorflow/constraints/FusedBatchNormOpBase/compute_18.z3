(declare-fun temp35_1 () (_ BitVec 64))
(declare-fun temp35_2 () (_ BitVec 64))
(declare-fun var97637 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp35_3 () (_ BitVec 64))
(declare-fun ARGNAME_offset_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97679 () (_ BitVec 64))
(declare-fun temp35_4 () (_ BitVec 64))
(declare-fun temp35_5 () (_ BitVec 64))
(declare-fun ARGNAME_mean_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97721 () (_ BitVec 64))
(declare-fun temp35_6 () (_ BitVec 64))
(declare-fun temp35_7 () (_ BitVec 64))
(declare-fun ARGNAME_variance_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97763 () (_ BitVec 64))
(declare-fun temp35_8 () (_ BitVec 64))
(declare-fun temp35_9 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var97997 () (_ BitVec 64))
(declare-fun temp35_10 () (_ BitVec 64))
(declare-fun temp35_12 () (_ BitVec 64))
(declare-fun temp35_11 () (_ BitVec 64))
(declare-fun temp35_14 () (_ BitVec 64))
(declare-fun temp35_13 () (_ BitVec 64))
(declare-fun temp35_16 () (_ BitVec 64))
(declare-fun temp35_15 () (_ BitVec 64))
(declare-fun temp35_17 () (_ BitVec 64))
(declare-fun var98426 () (_ BitVec 64))
(declare-fun temp35_18 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp35_1 #x0000000000000001))
(assert (= var97637
   (ite (= ARGNAME_scale_NAMEEND_DIM temp35_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp35_2 #x0000000000000001))
(assert (= var97637 temp35_2))
(assert (= temp35_3 #x0000000000000001))
(assert (= var97679
   (ite (= ARGNAME_offset_NAMEEND_DIM temp35_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp35_4 #x0000000000000001))
(assert (= var97679 temp35_4))
(assert (= temp35_5 #x0000000000000001))
(assert (= var97721
   (ite (= ARGNAME_mean_NAMEEND_DIM temp35_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp35_6 #x0000000000000001))
(assert (= var97721 temp35_6))
(assert (= temp35_7 #x0000000000000001))
(assert (= var97763
   (ite (= ARGNAME_variance_NAMEEND_DIM temp35_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp35_8 #x0000000000000001))
(assert (= var97763 temp35_8))
(assert (= temp35_9 #x0000000000000000))
(assert (= var97997
   (ite (= ARGNAME_is_training_NAMEEND temp35_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp35_10 #x0000000000000000))
(assert (= var97997 temp35_10))
(assert (= temp35_12 #x0000000000000000))
(assert (= temp35_11 temp35_12))
(assert (= temp35_14 #x0000000000000003))
(assert (= temp35_13 temp35_14))
(assert (= temp35_16 #x0000000000000004))
(assert (= temp35_15 temp35_16))
(assert (= temp35_17 #x0000000000000000))
(assert (= var98426
   (ite (= ARGNAME_is_training_NAMEEND temp35_17)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp35_18 #x0000000000000000))
(assert (= var98426 temp35_18))
(model-add temp35_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp35_2 () (_ BitVec 64) #x0000000000000001)
(model-add var97637 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))
















































