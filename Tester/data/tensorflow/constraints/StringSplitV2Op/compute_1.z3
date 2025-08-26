(declare-fun temp0_1 () (_ BitVec 64))
(declare-fun var132194 () (_ BitVec 64))
(declare-fun var132188 () (_ BitVec 64))
(declare-fun temp0_2 () (_ BitVec 64))
(declare-fun var66082 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp0_3 () (_ BitVec 64))
(declare-fun ARGNAME_sep_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var197835 () (_ BitVec 64))
(declare-fun var197831 () (_ BitVec 64))
(declare-fun var66168 () (_ BitVec 64))
(declare-fun temp0_4 () (_ BitVec 64))
(assert (= temp0_1 #x0000000000000001))
(assert (= var132194
   (ite (= ARGNAME_input_NAMEEND_DIM temp0_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var132188 var132194))
(assert (= var66082 var132188))
(assert (= temp0_2 #x0000000000000001))
(assert (= var66082 temp0_2))
(assert (= temp0_3 #x0000000000000000))
(assert (= var197835
   (ite (= ARGNAME_sep_NAMEEND_DIM temp0_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var197831 var197835))
(assert (= var66168 var197831))
(assert (= temp0_4 #x0000000000000001))
(assert (= var66168 temp0_4))
(model-add temp0_1 () (_ BitVec 64) #x0000000000000001)
(model-add var132194 () (_ BitVec 64) #x0000000000000001)
(model-add var132188 () (_ BitVec 64) #x0000000000000001)
(model-add temp0_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66082 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_input_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))












