(declare-fun temp1_1 () (_ BitVec 64))
(declare-fun var132899 () (_ BitVec 64))
(declare-fun var132893 () (_ BitVec 64))
(declare-fun temp1_2 () (_ BitVec 64))
(declare-fun var66407 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_indices_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp1_3 () (_ BitVec 64))
(declare-fun ARGNAME_dims_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var198435 () (_ BitVec 64))
(declare-fun var198429 () (_ BitVec 64))
(declare-fun var66460 () (_ BitVec 64))
(declare-fun temp1_4 () (_ BitVec 64))
(declare-fun temp1_5 () (_ BitVec 64))
(declare-fun var461435 () (_ BitVec 64))
(assert (= temp1_1 #x0000000000000001))
(assert (= var132899
   (ite (= ARGNAME_indices_NAMEEND_DIM temp1_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var132893 var132899))
(assert (= var66407 var132893))
(assert (= temp1_2 #x0000000000000001))
(assert (= var66407 temp1_2))
(assert (= temp1_3 #x0000000000000001))
(assert (= var198435
   (ite (= ARGNAME_dims_NAMEEND_DIM temp1_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var198429 var198435))
(assert (= var66460 var198429))
(assert (= temp1_4 #x0000000000000001))
(assert (= var66460 temp1_4))
(assert (= temp1_5 #x0000000000000001))
(assert (= var461435 temp1_5))
(model-add temp1_1 () (_ BitVec 64) #x0000000000000001)
(model-add var132899 () (_ BitVec 64) #x0000000000000001)
(model-add var132893 () (_ BitVec 64) #x0000000000000001)
(model-add temp1_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66407 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_indices_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))












