(declare-fun temp4_1 () (_ BitVec 64))
(declare-fun var133235 () (_ BitVec 64))
(declare-fun var133229 () (_ BitVec 64))
(declare-fun temp4_2 () (_ BitVec 64))
(declare-fun var67312 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_string_handle_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp4_3 () (_ BitVec 64))
(declare-fun var395684 () (_ BitVec 64))
(declare-fun var395686 () (_ BitVec 64))
(declare-fun var395705 () (_ BitVec 64))
(declare-fun var395676 () (_ BitVec 64))
(declare-fun var330136 () (_ BitVec 64))
(declare-fun var330133 () (_ BitVec 64))
(declare-fun var264340 () (_ BitVec 64))
(assert (= temp4_1 #x0000000000000000))
(assert (= var133235
   (ite (= ARGNAME_string_handle_NAMEEND_DIM temp4_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133229 var133235))
(assert (= var67312 var133229))
(assert (= temp4_2 #x0000000000000001))
(assert (= var67312 temp4_2))
(assert (= temp4_3 #x0000000000000002))
(assert (= var395686 var395684))
(assert (= var395705 var395686))
(assert (= var395676 var395705))
(assert (= var330136 var395676))
(assert (= var330133 var330136))
(assert (= var264340 var330133))
(model-add temp4_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133235 () (_ BitVec 64) #x0000000000000001)
(model-add var133229 () (_ BitVec 64) #x0000000000000001)
(model-add temp4_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67312 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_string_handle_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))















