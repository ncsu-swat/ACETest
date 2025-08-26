(declare-fun temp74_1 () (_ BitVec 64))
(declare-fun temp74_2 () (_ BitVec 64))
(declare-fun var97637 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp74_3 () (_ BitVec 64))
(declare-fun ARGNAME_offset_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97679 () (_ BitVec 64))
(declare-fun temp74_4 () (_ BitVec 64))
(declare-fun temp74_5 () (_ BitVec 64))
(declare-fun ARGNAME_mean_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97721 () (_ BitVec 64))
(declare-fun temp74_6 () (_ BitVec 64))
(declare-fun temp74_7 () (_ BitVec 64))
(declare-fun ARGNAME_variance_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97763 () (_ BitVec 64))
(declare-fun temp74_8 () (_ BitVec 64))
(declare-fun temp74_9 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var97997 () (_ BitVec 64))
(declare-fun temp74_10 () (_ BitVec 64))
(declare-fun temp74_12 () (_ BitVec 64))
(declare-fun temp74_11 () (_ BitVec 64))
(declare-fun temp74_14 () (_ BitVec 64))
(declare-fun temp74_13 () (_ BitVec 64))
(declare-fun temp74_16 () (_ BitVec 64))
(declare-fun temp74_15 () (_ BitVec 64))
(declare-fun temp74_17 () (_ BitVec 64))
(declare-fun var98426 () (_ BitVec 64))
(declare-fun temp74_18 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp74_1 #x0000000000000001))
(assert (= var97637
   (ite (= ARGNAME_scale_NAMEEND_DIM temp74_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp74_2 #x0000000000000001))
(assert (= var97637 temp74_2))
(assert (= temp74_3 #x0000000000000001))
(assert (= var97679
   (ite (= ARGNAME_offset_NAMEEND_DIM temp74_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp74_4 #x0000000000000001))
(assert (= var97679 temp74_4))
(assert (= temp74_5 #x0000000000000001))
(assert (= var97721
   (ite (= ARGNAME_mean_NAMEEND_DIM temp74_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp74_6 #x0000000000000001))
(assert (= var97721 temp74_6))
(assert (= temp74_7 #x0000000000000001))
(assert (= var97763
   (ite (= ARGNAME_variance_NAMEEND_DIM temp74_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp74_8 #x0000000000000001))
(assert (= var97763 temp74_8))
(assert (= temp74_9 #x0000000000000000))
(assert (= var97997
   (ite (= ARGNAME_is_training_NAMEEND temp74_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp74_10 #x0000000000000000))
(assert (= var97997 temp74_10))
(assert (= temp74_12 #x0000000000000000))
(assert (= temp74_11 temp74_12))
(assert (= temp74_14 #x0000000000000003))
(assert (= temp74_13 temp74_14))
(assert (= temp74_16 #x0000000000000004))
(assert (= temp74_15 temp74_16))
(assert (= temp74_17 #x0000000000000000))
(assert (= var98426
   (ite (= ARGNAME_is_training_NAMEEND temp74_17)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp74_18 #x0000000000000000))
(assert (= var98426 temp74_18))
(model-add temp74_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp74_2 () (_ BitVec 64) #x0000000000000001)
(model-add var97637 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))












































