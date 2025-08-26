(declare-fun temp0_1 () (_ BitVec 64))
(declare-fun temp0_2 () (_ BitVec 64))
(declare-fun var76202 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp0_3 () (_ BitVec 64))
(declare-fun ARGNAME_compute_uv_NAMEEND () (_ BitVec 64))
(declare-fun temp0_4 () (_ BitVec 64))
(declare-fun ARGNAME_some_NAMEEND () (_ BitVec 64))
(declare-fun var76239 () (_ BitVec 64))
(declare-fun var403798 () (_ BitVec 64))
(assert (= temp0_1 #x0000000000000002))
(assert (= var76202
   (ite (bvslt ARGNAME_input_NAMEEND_DIM temp0_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp0_2 #x0000000000000000))
(assert (= var76202 temp0_2))
(assert (= temp0_3 #x0000000000000001))
(assert (= ARGNAME_compute_uv_NAMEEND temp0_3))
(assert (= temp0_4 #x0000000000000001))
(assert (= var76239 (bvxor ARGNAME_some_NAMEEND temp0_4)))
(assert (= var403798 var76239))
(model-add temp0_1 () (_ BitVec 64) #x0000000000000002)
(model-add temp0_2 () (_ BitVec 64) #x0000000000000000)
(model-add var76202 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_input_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000002 #x8000000000000000))
                #x0000000000000002
                (bvsub #x0000000000000002 #x0000000000000001)))





















