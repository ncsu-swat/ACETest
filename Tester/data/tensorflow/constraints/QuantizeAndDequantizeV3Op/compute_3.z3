(declare-fun temp3_1 () (_ BitVec 64))
(declare-fun var70855 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_axis_NAMEEND () (_ BitVec 64))
(declare-fun k!1 () Bool)
(declare-fun k!2 () Bool)
(declare-fun temp3_2 () (_ BitVec 64))
(declare-fun var70881 () (_ BitVec 64))
(declare-fun temp3_3 () (_ BitVec 64))
(declare-fun temp3_4 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp3_5 () (_ BitVec 64))
(declare-fun temp3_6 () (_ BitVec 64))
(declare-fun temp3_7 () (_ BitVec 64))
(declare-fun temp3_8 () (_ BitVec 64))
(declare-fun temp3_9 () (_ BitVec 64))
(declare-fun temp3_10 () (_ BitVec 64))
(declare-fun temp3_11 () (_ BitVec 64))
(declare-fun temp3_12 () (_ BitVec 64))
(declare-fun temp3_13 () (_ BitVec 64))
(declare-fun temp3_14 () (_ BitVec 64))
(declare-fun temp3_15 () (_ BitVec 64))
(declare-fun temp3_16 () (_ BitVec 64))
(declare-fun var70883 () (_ BitVec 64))
(declare-fun var70886 () (_ BitVec 64))
(declare-fun var70887 () (_ BitVec 64))
(declare-fun temp3_17 () (_ BitVec 64))
(declare-fun ARGNAME_signed_input_NAMEEND () (_ BitVec 64))
(declare-fun var70932 () (_ BitVec 64))
(declare-fun temp3_18 () (_ BitVec 64))
(declare-fun temp3_19 () (_ BitVec 64))
(declare-fun var70933 () (_ BitVec 64))
(declare-fun temp3_20 () (_ BitVec 64))
(declare-fun ARGNAME_range_given_NAMEEND () (_ BitVec 64))
(declare-fun var70989 () (_ BitVec 64))
(declare-fun temp3_21 () (_ BitVec 64))
(assert (= var70855
   (ite (bvslt ARGNAME_axis_NAMEEND ARGNAME_input_NAMEEND_DIM)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp3_1 #x0000000000000001))
(assert (= var70855 temp3_1))
(assert (= temp3_2 #xffffffffffffffff))
(assert (= var70881
   (ite (= ARGNAME_axis_NAMEEND temp3_2) #x0000000000000001 #x0000000000000000)))
(assert (= temp3_3 #x0000000000000000))
(assert (= var70881 temp3_3))
(assert (= temp3_4 #x0000000000000000))
(assert (= temp3_5 (select ARGNAME_input_NAMEEND_DIMSIZE temp3_4)))
(assert (= temp3_6 #x0000000000000001))
(assert (= temp3_7 (select ARGNAME_input_NAMEEND_DIMSIZE temp3_6)))
(assert (= temp3_8 #x0000000000000002))
(assert (= temp3_9 (select ARGNAME_input_NAMEEND_DIMSIZE temp3_8)))
(assert (= temp3_10 #x0000000000000003))
(assert (= temp3_11 (select ARGNAME_input_NAMEEND_DIMSIZE temp3_10)))
(assert (= temp3_12 #x0000000000000004))
(assert (= temp3_13 (select ARGNAME_input_NAMEEND_DIMSIZE temp3_12)))
(assert (= temp3_14 #x0000000000000005))
(assert (= temp3_15 (select ARGNAME_input_NAMEEND_DIMSIZE temp3_14)))
(assert (= temp3_16 (select ARGNAME_input_NAMEEND_DIMSIZE ARGNAME_axis_NAMEEND)))
(assert (= var70883 temp3_16))
(assert (= var70886 var70883))
(assert (= var70887 var70886))
(assert (= temp3_17 #x0000000000000000))
(assert (= var70932
   (ite (= ARGNAME_signed_input_NAMEEND temp3_17)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp3_18 #x000000000000003f))
(assert (= temp3_19 #x000000000000003e))
(assert (= var70933 (ite (= var70932 #x0000000000000001) temp3_18 temp3_19)))
(assert (= temp3_20 #x0000000000000000))
(assert (= var70989
   (ite (= ARGNAME_range_given_NAMEEND temp3_20)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp3_21 #x0000000000000001))
(assert (= var70989 temp3_21))
(model-add temp3_1 () (_ BitVec 64) #x0000000000000001)
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



















