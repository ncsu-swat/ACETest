(declare-fun temp0_1 () (_ BitVec 64))
(declare-fun temp0_2 () (_ BitVec 64))
(declare-fun var66807 () (_ BitVec 64))
(declare-fun k!1 () Bool)
(declare-fun ARGNAME_diagonal_NAMEEND_DIM () (_ BitVec 64))
(assert (= temp0_1 #x0000000000000000))
(assert (= var66807
   (ite (= ARGNAME_diagonal_NAMEEND_DIM temp0_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp0_2 #x0000000000000000))
(assert (= var66807 temp0_2))
(model-add temp0_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp0_2 () (_ BitVec 64) #x0000000000000000)
(model-add var66807 () (_ BitVec 64) #x0000000000000000)
(model-del k!1)
(model-add ARGNAME_diagonal_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!1 #x0000000000000000 (bvnot #x0000000000000000)))
















