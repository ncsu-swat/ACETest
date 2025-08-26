(declare-fun temp1_1 () (_ BitVec 64))
(declare-fun var134718 () (_ BitVec 64))
(declare-fun var134714 () (_ BitVec 64))
(declare-fun temp1_2 () (_ BitVec 64))
(declare-fun var68950 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_out_backprop_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp1_3 () (_ BitVec 64))
(declare-fun var200355 () (_ BitVec 64))
(declare-fun var68997 () (_ BitVec 64))
(declare-fun var69000 () (_ BitVec 64))
(declare-fun ARGNAME_out_backprop_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var69001 () (_ BitVec 64))
(declare-fun temp1_4 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp1_1 #x0000000000000001))
(assert (= var134718
   (ite (bvsgt ARGNAME_out_backprop_NAMEEND_DIM temp1_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var134714 var134718))
(assert (= var68950 var134714))
(assert (= temp1_2 #x0000000000000001))
(assert (= var68950 temp1_2))
(assert (= temp1_3 #x000000007fffffff))
(assert (= var200355 temp1_3))
(assert (= var68997 var200355))
(assert (= var69000 var68997))
(assert (= var69001
   (ite (bvslt ARGNAME_out_backprop_NAMEEND_NUMELEMENT var69000)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1_4 #x0000000000000001))
(assert (= var69001 temp1_4))
(model-add temp1_1 () (_ BitVec 64) #x0000000000000001)
(model-add var134718 () (_ BitVec 64) #x0000000000000001)
(model-add var134714 () (_ BitVec 64) #x0000000000000001)
(model-add temp1_2 () (_ BitVec 64) #x0000000000000001)
(model-add var68950 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_out_backprop_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000001 #x7fffffffffffffff))
                #x0000000000000001
                (bvadd #x0000000000000001 #x0000000000000001)))




















