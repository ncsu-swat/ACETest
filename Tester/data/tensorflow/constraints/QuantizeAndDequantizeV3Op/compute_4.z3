(declare-fun temp5_1 () (_ BitVec 64))
(declare-fun var70855 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_axis_NAMEEND () (_ BitVec 64))
(declare-fun k!1 () Bool)
(declare-fun k!2 () Bool)
(declare-fun temp5_2 () (_ BitVec 64))
(declare-fun var70881 () (_ BitVec 64))
(declare-fun temp5_3 () (_ BitVec 64))
(declare-fun temp5_4 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp5_5 () (_ BitVec 64))
(declare-fun temp5_6 () (_ BitVec 64))
(declare-fun temp5_7 () (_ BitVec 64))
(declare-fun temp5_8 () (_ BitVec 64))
(declare-fun temp5_9 () (_ BitVec 64))
(declare-fun temp5_10 () (_ BitVec 64))
(declare-fun temp5_11 () (_ BitVec 64))
(declare-fun temp5_12 () (_ BitVec 64))
(declare-fun temp5_13 () (_ BitVec 64))
(declare-fun temp5_14 () (_ BitVec 64))
(declare-fun temp5_15 () (_ BitVec 64))
(declare-fun temp5_16 () (_ BitVec 64))
(declare-fun var70883 () (_ BitVec 64))
(declare-fun var70886 () (_ BitVec 64))
(declare-fun var70887 () (_ BitVec 64))
(declare-fun temp5_17 () (_ BitVec 64))
(declare-fun ARGNAME_signed_input_NAMEEND () (_ BitVec 64))
(declare-fun var70932 () (_ BitVec 64))
(declare-fun temp5_18 () (_ BitVec 64))
(declare-fun temp5_19 () (_ BitVec 64))
(declare-fun var70933 () (_ BitVec 64))
(declare-fun temp5_20 () (_ BitVec 64))
(declare-fun ARGNAME_range_given_NAMEEND () (_ BitVec 64))
(declare-fun var70989 () (_ BitVec 64))
(declare-fun temp5_21 () (_ BitVec 64))
(declare-fun temp5_22 () (_ BitVec 64))
(declare-fun var70996 () (_ BitVec 64))
(declare-fun temp5_23 () (_ BitVec 64))
(declare-fun temp5_24 () (_ BitVec 64))
(declare-fun var71073 () (_ BitVec 64))
(declare-fun temp5_25 () (_ BitVec 64))
(declare-fun var71074 () (_ BitVec 64))
(assert (= var70855
   (ite (bvslt ARGNAME_axis_NAMEEND ARGNAME_input_NAMEEND_DIM)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp5_1 #x0000000000000001))
(assert (= var70855 temp5_1))
(assert (= temp5_2 #xffffffffffffffff))
(assert (= var70881
   (ite (= ARGNAME_axis_NAMEEND temp5_2) #x0000000000000001 #x0000000000000000)))
(assert (= temp5_3 #x0000000000000000))
(assert (= var70881 temp5_3))
(assert (= temp5_4 #x0000000000000000))
(assert (= temp5_5 (select ARGNAME_input_NAMEEND_DIMSIZE temp5_4)))
(assert (= temp5_6 #x0000000000000001))
(assert (= temp5_7 (select ARGNAME_input_NAMEEND_DIMSIZE temp5_6)))
(assert (= temp5_8 #x0000000000000002))
(assert (= temp5_9 (select ARGNAME_input_NAMEEND_DIMSIZE temp5_8)))
(assert (= temp5_10 #x0000000000000003))
(assert (= temp5_11 (select ARGNAME_input_NAMEEND_DIMSIZE temp5_10)))
(assert (= temp5_12 #x0000000000000004))
(assert (= temp5_13 (select ARGNAME_input_NAMEEND_DIMSIZE temp5_12)))
(assert (= temp5_14 #x0000000000000005))
(assert (= temp5_15 (select ARGNAME_input_NAMEEND_DIMSIZE temp5_14)))
(assert (= temp5_16 (select ARGNAME_input_NAMEEND_DIMSIZE ARGNAME_axis_NAMEEND)))
(assert (= var70883 temp5_16))
(assert (= var70886 var70883))
(assert (= var70887 var70886))
(assert (= temp5_17 #x0000000000000000))
(assert (= var70932
   (ite (= ARGNAME_signed_input_NAMEEND temp5_17)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp5_18 #x000000000000003f))
(assert (= temp5_19 #x000000000000003e))
(assert (= var70933 (ite (= var70932 #x0000000000000001) temp5_18 temp5_19)))
(assert (= temp5_20 #x0000000000000000))
(assert (= var70989
   (ite (= ARGNAME_range_given_NAMEEND temp5_20)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp5_21 #x0000000000000000))
(assert (= var70989 temp5_21))
(assert (= temp5_22 #xffffffffffffffff))
(assert (= var70996
   (ite (= ARGNAME_axis_NAMEEND temp5_22) #x0000000000000001 #x0000000000000000)))
(assert (= temp5_23 #x0000000000000000))
(assert (= var70996 temp5_23))
(assert (= temp5_24 #x0000000000000020))
(assert (= var71073 (bvshl var70886 temp5_24)))
(assert (= temp5_25 #x0000000000000020))
(assert (= var71074 (bvashr var71073 temp5_25)))
(model-add temp5_1 () (_ BitVec 64) #x0000000000000001)
(model-add var70855 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_input_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= ARGNAME_axis_NAMEEND #x7fffffffffffffff))
                ARGNAME_axis_NAMEEND
                (bvadd ARGNAME_axis_NAMEEND #x0000000000000001)))
(model-del k!1)
(model-add ARGNAME_axis_NAMEEND
           ()
           (_ BitVec 64)
           (ite k!1 #x7fffffffffffffff (bvnot #x7fffffffffffffff)))
(model-del k!2)
(model-add k!0 () Bool k!2)
(model-add k!1 () Bool false)



















