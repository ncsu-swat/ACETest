(declare-fun temp142_1 () (_ BitVec 64))
(declare-fun temp142_2 () (_ BitVec 64))
(declare-fun var97637 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp142_3 () (_ BitVec 64))
(declare-fun ARGNAME_offset_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97679 () (_ BitVec 64))
(declare-fun temp142_4 () (_ BitVec 64))
(declare-fun temp142_5 () (_ BitVec 64))
(declare-fun ARGNAME_mean_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97721 () (_ BitVec 64))
(declare-fun temp142_6 () (_ BitVec 64))
(declare-fun temp142_7 () (_ BitVec 64))
(declare-fun ARGNAME_variance_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97763 () (_ BitVec 64))
(declare-fun temp142_8 () (_ BitVec 64))
(declare-fun temp142_9 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var97997 () (_ BitVec 64))
(declare-fun temp142_10 () (_ BitVec 64))
(declare-fun temp142_11 () (_ BitVec 64))
(declare-fun var98199 () (_ BitVec 64))
(declare-fun temp142_13 () (_ BitVec 64))
(declare-fun temp142_12 () (_ BitVec 64))
(declare-fun temp142_15 () (_ BitVec 64))
(declare-fun temp142_14 () (_ BitVec 64))
(declare-fun temp142_17 () (_ BitVec 64))
(declare-fun temp142_16 () (_ BitVec 64))
(declare-fun temp142_18 () (_ BitVec 64))
(declare-fun var98426 () (_ BitVec 64))
(declare-fun temp142_19 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp142_1 #x0000000000000001))
(assert (= var97637
   (ite (= ARGNAME_scale_NAMEEND_DIM temp142_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp142_2 #x0000000000000001))
(assert (= var97637 temp142_2))
(assert (= temp142_3 #x0000000000000001))
(assert (= var97679
   (ite (= ARGNAME_offset_NAMEEND_DIM temp142_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp142_4 #x0000000000000001))
(assert (= var97679 temp142_4))
(assert (= temp142_5 #x0000000000000001))
(assert (= var97721
   (ite (= ARGNAME_mean_NAMEEND_DIM temp142_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp142_6 #x0000000000000001))
(assert (= var97721 temp142_6))
(assert (= temp142_7 #x0000000000000001))
(assert (= var97763
   (ite (= ARGNAME_variance_NAMEEND_DIM temp142_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp142_8 #x0000000000000001))
(assert (= var97763 temp142_8))
(assert (= temp142_9 #x0000000000000000))
(assert (= var97997
   (ite (= ARGNAME_is_training_NAMEEND temp142_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp142_10 #x0000000000000000))
(assert (= var97997 temp142_10))
(assert (= temp142_11 #x0000000000000000))
(assert (= var98199
   (ite (= ARGNAME_is_training_NAMEEND temp142_11)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp142_13 #x0000000000000000))
(assert (= temp142_12 temp142_13))
(assert (= temp142_15 #x0000000000000003))
(assert (= temp142_14 temp142_15))
(assert (= temp142_17 #x0000000000000004))
(assert (= temp142_16 temp142_17))
(assert (= temp142_18 #x0000000000000000))
(assert (= var98426
   (ite (= ARGNAME_is_training_NAMEEND temp142_18)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp142_19 #x0000000000000000))
(assert (= var98426 temp142_19))
(model-add temp142_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp142_2 () (_ BitVec 64) #x0000000000000001)
(model-add var97637 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))






































