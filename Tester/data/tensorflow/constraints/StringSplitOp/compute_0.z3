(declare-fun temp0_1 () (_ BitVec 64))
(declare-fun var328826 () (_ BitVec 64))
(declare-fun var328820 () (_ BitVec 64))
(declare-fun temp0_2 () (_ BitVec 64))
(declare-fun var67111 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp0_3 () (_ BitVec 64))
(declare-fun var459992 () (_ BitVec 64))
(declare-fun temp0_4 () (_ BitVec 64))
(declare-fun ARGNAME_delimiter_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var722147 () (_ BitVec 64))
(declare-fun var722143 () (_ BitVec 64))
(declare-fun var67186 () (_ BitVec 64))
(declare-fun temp0_5 () (_ BitVec 64))
(assert (= temp0_1 #x0000000000000001))
(assert (= var328826
   (ite (= ARGNAME_input_NAMEEND_DIM temp0_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var328820 var328826))
(assert (= var67111 var328820))
(assert (= temp0_2 #x0000000000000001))
(assert (= var67111 temp0_2))
(assert (= temp0_3 #x0000000000000000))
(assert (= var459992 temp0_3))
(assert (= temp0_4 #x0000000000000000))
(assert (= var722147
   (ite (= ARGNAME_delimiter_NAMEEND_DIM temp0_4)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var722143 var722147))
(assert (= var67186 var722143))
(assert (= temp0_5 #x0000000000000001))
(assert (= var67186 temp0_5))
(model-add temp0_1 () (_ BitVec 64) #x0000000000000001)
(model-add var328826 () (_ BitVec 64) #x0000000000000001)
(model-add var328820 () (_ BitVec 64) #x0000000000000001)
(model-add temp0_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67111 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_input_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))









