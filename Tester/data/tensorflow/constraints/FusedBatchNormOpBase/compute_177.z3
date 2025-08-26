(declare-fun temp354_1 () (_ BitVec 64))
(declare-fun temp354_2 () (_ BitVec 64))
(declare-fun var97637 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp354_3 () (_ BitVec 64))
(declare-fun ARGNAME_offset_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97679 () (_ BitVec 64))
(declare-fun temp354_4 () (_ BitVec 64))
(declare-fun temp354_5 () (_ BitVec 64))
(declare-fun ARGNAME_mean_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97721 () (_ BitVec 64))
(declare-fun temp354_6 () (_ BitVec 64))
(declare-fun temp354_7 () (_ BitVec 64))
(declare-fun ARGNAME_variance_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97763 () (_ BitVec 64))
(declare-fun temp354_8 () (_ BitVec 64))
(declare-fun temp354_9 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var97997 () (_ BitVec 64))
(declare-fun temp354_10 () (_ BitVec 64))
(declare-fun temp354_12 () (_ BitVec 64))
(declare-fun temp354_11 () (_ BitVec 64))
(declare-fun temp354_14 () (_ BitVec 64))
(declare-fun temp354_13 () (_ BitVec 64))
(declare-fun temp354_16 () (_ BitVec 64))
(declare-fun temp354_15 () (_ BitVec 64))
(declare-fun temp354_17 () (_ BitVec 64))
(declare-fun var98426 () (_ BitVec 64))
(declare-fun temp354_18 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp354_1 #x0000000000000001))
(assert (= var97637
   (ite (= ARGNAME_scale_NAMEEND_DIM temp354_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp354_2 #x0000000000000001))
(assert (= var97637 temp354_2))
(assert (= temp354_3 #x0000000000000001))
(assert (= var97679
   (ite (= ARGNAME_offset_NAMEEND_DIM temp354_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp354_4 #x0000000000000001))
(assert (= var97679 temp354_4))
(assert (= temp354_5 #x0000000000000001))
(assert (= var97721
   (ite (= ARGNAME_mean_NAMEEND_DIM temp354_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp354_6 #x0000000000000001))
(assert (= var97721 temp354_6))
(assert (= temp354_7 #x0000000000000001))
(assert (= var97763
   (ite (= ARGNAME_variance_NAMEEND_DIM temp354_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp354_8 #x0000000000000001))
(assert (= var97763 temp354_8))
(assert (= temp354_9 #x0000000000000000))
(assert (= var97997
   (ite (= ARGNAME_is_training_NAMEEND temp354_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp354_10 #x0000000000000000))
(assert (= var97997 temp354_10))
(assert (= temp354_12 #x0000000000000000))
(assert (= temp354_11 temp354_12))
(assert (= temp354_14 #x0000000000000003))
(assert (= temp354_13 temp354_14))
(assert (= temp354_16 #x0000000000000004))
(assert (= temp354_15 temp354_16))
(assert (= temp354_17 #x0000000000000000))
(assert (= var98426
   (ite (= ARGNAME_is_training_NAMEEND temp354_17)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp354_18 #x0000000000000000))
(assert (= var98426 temp354_18))
(model-add temp354_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp354_2 () (_ BitVec 64) #x0000000000000001)
(model-add var97637 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))




































