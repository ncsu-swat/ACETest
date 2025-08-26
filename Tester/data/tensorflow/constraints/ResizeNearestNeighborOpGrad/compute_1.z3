(declare-fun temp1_1 () (_ BitVec 64))
(declare-fun temp1_2 () (_ BitVec 64))
(declare-fun var66771 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_grads_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp1_3 () (_ BitVec 64))
(declare-fun ARGNAME_size_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var66822 () (_ BitVec 64))
(declare-fun temp1_4 () (_ BitVec 64))
(declare-fun temp1_5 () (_ BitVec 64))
(declare-fun ARGNAME_size_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var66858 () (_ BitVec 64))
(declare-fun temp1_6 () (_ BitVec 64))
(declare-fun temp1_7 () (_ BitVec 64))
(declare-fun var132767 () (_ BitVec 64))
(declare-fun temp1_8 () (_ BitVec 64))
(declare-fun var198303 () (_ BitVec 64))
(assert (= temp1_1 #x0000000000000004))
(assert (= var66771
   (ite (= ARGNAME_grads_NAMEEND_DIM temp1_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1_2 #x0000000000000001))
(assert (= var66771 temp1_2))
(assert (= temp1_3 #x0000000000000001))
(assert (= var66822
   (ite (= ARGNAME_size_NAMEEND_DIM temp1_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1_4 #x0000000000000001))
(assert (= var66822 temp1_4))
(assert (= temp1_5 #x0000000000000002))
(assert (= var66858
   (ite (= ARGNAME_size_NAMEEND_NUMELEMENT temp1_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1_6 #x0000000000000001))
(assert (= var66858 temp1_6))
(assert (= temp1_7 #x0000000000000000))
(assert (= var132767 temp1_7))
(assert (= temp1_8 #x0000000000000001))
(assert (= var198303 temp1_8))
(model-add temp1_1 () (_ BitVec 64) #x0000000000000004)
(model-add temp1_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66771 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_grads_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000004 (bvnot #x0000000000000004)))















