(declare-fun temp0_1 () (_ BitVec 64))
(declare-fun var70855 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_axis_NAMEEND () (_ BitVec 64))
(declare-fun k!1 () Bool)
(declare-fun k!2 () Bool)
(declare-fun temp0_2 () (_ BitVec 64))
(declare-fun var70881 () (_ BitVec 64))
(declare-fun temp0_3 () (_ BitVec 64))
(declare-fun temp0_4 () (_ BitVec 64))
(declare-fun var70886 () (_ BitVec 64))
(declare-fun var70887 () (_ BitVec 64))
(declare-fun temp0_5 () (_ BitVec 64))
(declare-fun ARGNAME_signed_input_NAMEEND () (_ BitVec 64))
(declare-fun var70932 () (_ BitVec 64))
(declare-fun temp0_6 () (_ BitVec 64))
(declare-fun temp0_7 () (_ BitVec 64))
(declare-fun var70933 () (_ BitVec 64))
(declare-fun temp0_8 () (_ BitVec 64))
(declare-fun ARGNAME_range_given_NAMEEND () (_ BitVec 64))
(declare-fun var70989 () (_ BitVec 64))
(declare-fun temp0_9 () (_ BitVec 64))
(assert (= var70855
   (ite (bvslt ARGNAME_axis_NAMEEND ARGNAME_input_NAMEEND_DIM)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp0_1 #x0000000000000001))
(assert (= var70855 temp0_1))
(assert (= temp0_2 #xffffffffffffffff))
(assert (= var70881
   (ite (= ARGNAME_axis_NAMEEND temp0_2) #x0000000000000001 #x0000000000000000)))
(assert (= temp0_3 #x0000000000000001))
(assert (= var70881 temp0_3))
(assert (= temp0_4 #x0000000000000001))
(assert (= var70886 temp0_4))
(assert (= var70887 var70886))
(assert (= temp0_5 #x0000000000000000))
(assert (= var70932
   (ite (= ARGNAME_signed_input_NAMEEND temp0_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp0_6 #x000000000000003f))
(assert (= temp0_7 #x000000000000003e))
(assert (= var70933 (ite (= var70932 #x0000000000000001) temp0_6 temp0_7)))
(assert (= temp0_8 #x0000000000000000))
(assert (= var70989
   (ite (= ARGNAME_range_given_NAMEEND temp0_8)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp0_9 #x0000000000000001))
(assert (= var70989 temp0_9))
(model-add temp0_1 () (_ BitVec 64) #x0000000000000001)
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



















