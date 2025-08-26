(declare-fun temp0_1 () (_ BitVec 64))
(declare-fun var132542 () (_ BitVec 64))
(declare-fun var132536 () (_ BitVec 64))
(declare-fun temp0_2 () (_ BitVec 64))
(declare-fun var66682 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_reverse_index_map_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp0_3 () (_ BitVec 64))
(declare-fun ARGNAME_grad_values_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var198078 () (_ BitVec 64))
(declare-fun var198072 () (_ BitVec 64))
(declare-fun var66727 () (_ BitVec 64))
(declare-fun temp0_4 () (_ BitVec 64))
(assert (= temp0_1 #x0000000000000001))
(assert (= var132542
   (ite (= ARGNAME_reverse_index_map_NAMEEND_DIM temp0_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var132536 var132542))
(assert (= var66682 var132536))
(assert (= temp0_2 #x0000000000000001))
(assert (= var66682 temp0_2))
(assert (= temp0_3 #x0000000000000001))
(assert (= var198078
   (ite (= ARGNAME_grad_values_NAMEEND_DIM temp0_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var198072 var198078))
(assert (= var66727 var198072))
(assert (= temp0_4 #x0000000000000001))
(assert (= var66727 temp0_4))
(model-add temp0_1 () (_ BitVec 64) #x0000000000000001)
(model-add var132542 () (_ BitVec 64) #x0000000000000001)
(model-add var132536 () (_ BitVec 64) #x0000000000000001)
(model-add temp0_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66682 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_reverse_index_map_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))













