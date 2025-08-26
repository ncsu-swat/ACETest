(declare-fun temp1_1 () (_ BitVec 64))
(declare-fun var134676 () (_ BitVec 64))
(declare-fun var134672 () (_ BitVec 64))
(declare-fun temp1_2 () (_ BitVec 64))
(declare-fun var68908 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_out_backprop_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp1_3 () (_ BitVec 64))
(declare-fun var200313 () (_ BitVec 64))
(declare-fun var68955 () (_ BitVec 64))
(declare-fun var68958 () (_ BitVec 64))
(declare-fun ARGNAME_out_backprop_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var68959 () (_ BitVec 64))
(declare-fun temp1_4 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp1_1 #x0000000000000001))
(assert (= var134676
   (ite (bvsgt ARGNAME_out_backprop_NAMEEND_DIM temp1_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var134672 var134676))
(assert (= var68908 var134672))
(assert (= temp1_2 #x0000000000000001))
(assert (= var68908 temp1_2))
(assert (= temp1_3 #x000000007fffffff))
(assert (= var200313 temp1_3))
(assert (= var68955 var200313))
(assert (= var68958 var68955))
(assert (= var68959
   (ite (bvslt ARGNAME_out_backprop_NAMEEND_NUMELEMENT var68958)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1_4 #x0000000000000001))
(assert (= var68959 temp1_4))
(model-add temp1_1 () (_ BitVec 64) #x0000000000000001)
(model-add var134676 () (_ BitVec 64) #x0000000000000001)
(model-add var134672 () (_ BitVec 64) #x0000000000000001)
(model-add temp1_2 () (_ BitVec 64) #x0000000000000001)
(model-add var68908 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_out_backprop_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000001 #x7fffffffffffffff))
                #x0000000000000001
                (bvadd #x0000000000000001 #x0000000000000001)))











