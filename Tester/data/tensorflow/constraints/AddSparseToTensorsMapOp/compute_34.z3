(declare-fun temp65_1 () (_ BitVec 64))
(declare-fun var133617 () (_ BitVec 64))
(declare-fun temp65_2 () (_ BitVec 64))
(declare-fun var265248 () (_ BitVec 64))
(declare-fun var265244 () (_ BitVec 64))
(declare-fun temp65_3 () (_ BitVec 64))
(declare-fun var85389 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_sparse_indices_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp65_4 () (_ BitVec 64))
(declare-fun ARGNAME_sparse_values_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var330372 () (_ BitVec 64))
(declare-fun var330368 () (_ BitVec 64))
(declare-fun var85426 () (_ BitVec 64))
(declare-fun temp65_5 () (_ BitVec 64))
(declare-fun temp65_6 () (_ BitVec 64))
(declare-fun extend_149 () (_ BitVec 64))
(declare-fun var395908 () (_ BitVec 64))
(declare-fun var395904 () (_ BitVec 64))
(declare-fun var85462 () (_ BitVec 64))
(declare-fun temp65_7 () (_ BitVec 64))
(declare-fun temp65_9 () (_ BitVec 64))
(declare-fun temp65_8 () (_ BitVec 64))
(assert (= temp65_1 #x0000000000000001))
(assert (= var133617 temp65_1))
(assert (= temp65_2 #x0000000000000002))
(assert (= var265248
   (ite (= ARGNAME_sparse_indices_NAMEEND_DIM temp65_2)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var265244 var265248))
(assert (= var85389 var265244))
(assert (= temp65_3 #x0000000000000001))
(assert (= var85389 temp65_3))
(assert (= temp65_4 #x0000000000000001))
(assert (= var330372
   (ite (= ARGNAME_sparse_values_NAMEEND_DIM temp65_4)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var330368 var330372))
(assert (= var85426 var330368))
(assert (= temp65_5 #x0000000000000001))
(assert (= var85426 temp65_5))
(assert (= temp65_6 #x0000000000000001))
(assert (= var395908
   (ite (= extend_149 temp65_6)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var395904 var395908))
(assert (= var85462 var395904))
(assert (= temp65_7 #x0000000000000001))
(assert (= var85462 temp65_7))
(assert (= temp65_9 #x0000000000000000))
(assert (= temp65_8 temp65_9))
(model-add temp65_1 () (_ BitVec 64) #x0000000000000001)
(model-add var133617 () (_ BitVec 64) #x0000000000000001)
(model-add temp65_2 () (_ BitVec 64) #x0000000000000002)
(model-add var265248 () (_ BitVec 64) #x0000000000000001)
(model-add var265244 () (_ BitVec 64) #x0000000000000001)
(model-add temp65_3 () (_ BitVec 64) #x0000000000000001)
(model-add var85389 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_sparse_indices_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000002 (bvnot #x0000000000000002)))




















