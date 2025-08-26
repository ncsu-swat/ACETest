(declare-fun temp1_1 () (_ BitVec 64))
(declare-fun var70855 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_axis_NAMEEND () (_ BitVec 64))
(declare-fun k!1 () Bool)
(declare-fun k!2 () Bool)
(declare-fun temp1_2 () (_ BitVec 64))
(declare-fun var70881 () (_ BitVec 64))
(declare-fun temp1_3 () (_ BitVec 64))
(declare-fun temp1_4 () (_ BitVec 64))
(declare-fun var70886 () (_ BitVec 64))
(declare-fun var70887 () (_ BitVec 64))
(declare-fun temp1_5 () (_ BitVec 64))
(declare-fun ARGNAME_signed_input_NAMEEND () (_ BitVec 64))
(declare-fun var70932 () (_ BitVec 64))
(declare-fun temp1_6 () (_ BitVec 64))
(declare-fun temp1_7 () (_ BitVec 64))
(declare-fun var70933 () (_ BitVec 64))
(declare-fun temp1_8 () (_ BitVec 64))
(declare-fun ARGNAME_range_given_NAMEEND () (_ BitVec 64))
(declare-fun var70989 () (_ BitVec 64))
(declare-fun temp1_9 () (_ BitVec 64))
(declare-fun temp1_10 () (_ BitVec 64))
(declare-fun var70996 () (_ BitVec 64))
(declare-fun temp1_11 () (_ BitVec 64))
(assert (= var70855
   (ite (bvslt ARGNAME_axis_NAMEEND ARGNAME_input_NAMEEND_DIM)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1_1 #x0000000000000001))
(assert (= var70855 temp1_1))
(assert (= temp1_2 #xffffffffffffffff))
(assert (= var70881
   (ite (= ARGNAME_axis_NAMEEND temp1_2) #x0000000000000001 #x0000000000000000)))
(assert (= temp1_3 #x0000000000000001))
(assert (= var70881 temp1_3))
(assert (= temp1_4 #x0000000000000001))
(assert (= var70886 temp1_4))
(assert (= var70887 var70886))
(assert (= temp1_5 #x0000000000000000))
(assert (= var70932
   (ite (= ARGNAME_signed_input_NAMEEND temp1_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1_6 #x000000000000003f))
(assert (= temp1_7 #x000000000000003e))
(assert (= var70933 (ite (= var70932 #x0000000000000001) temp1_6 temp1_7)))
(assert (= temp1_8 #x0000000000000000))
(assert (= var70989
   (ite (= ARGNAME_range_given_NAMEEND temp1_8)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1_9 #x0000000000000000))
(assert (= var70989 temp1_9))
(assert (= temp1_10 #xffffffffffffffff))
(assert (= var70996
   (ite (= ARGNAME_axis_NAMEEND temp1_10) #x0000000000000001 #x0000000000000000)))
(assert (= temp1_11 #x0000000000000001))
(assert (= var70996 temp1_11))
(model-add temp1_1 () (_ BitVec 64) #x0000000000000001)
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



















