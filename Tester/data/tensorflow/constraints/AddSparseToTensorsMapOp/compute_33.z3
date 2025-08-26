(declare-fun temp64_1 () (_ BitVec 64))
(declare-fun var133617 () (_ BitVec 64))
(declare-fun temp64_2 () (_ BitVec 64))
(declare-fun var265248 () (_ BitVec 64))
(declare-fun var265244 () (_ BitVec 64))
(declare-fun temp64_3 () (_ BitVec 64))
(declare-fun var85389 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_sparse_indices_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp64_4 () (_ BitVec 64))
(declare-fun ARGNAME_sparse_values_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var330372 () (_ BitVec 64))
(declare-fun var330368 () (_ BitVec 64))
(declare-fun var85426 () (_ BitVec 64))
(declare-fun temp64_5 () (_ BitVec 64))
(declare-fun temp64_6 () (_ BitVec 64))
(declare-fun extend_139 () (_ BitVec 64))
(declare-fun var395908 () (_ BitVec 64))
(declare-fun var395904 () (_ BitVec 64))
(declare-fun var85462 () (_ BitVec 64))
(declare-fun temp64_7 () (_ BitVec 64))
(declare-fun temp64_9 () (_ BitVec 64))
(declare-fun temp64_8 () (_ BitVec 64))
(assert (= temp64_1 #x0000000000000001))
(assert (= var133617 temp64_1))
(assert (= temp64_2 #x0000000000000002))
(assert (= var265248
   (ite (= ARGNAME_sparse_indices_NAMEEND_DIM temp64_2)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var265244 var265248))
(assert (= var85389 var265244))
(assert (= temp64_3 #x0000000000000001))
(assert (= var85389 temp64_3))
(assert (= temp64_4 #x0000000000000001))
(assert (= var330372
   (ite (= ARGNAME_sparse_values_NAMEEND_DIM temp64_4)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var330368 var330372))
(assert (= var85426 var330368))
(assert (= temp64_5 #x0000000000000001))
(assert (= var85426 temp64_5))
(assert (= temp64_6 #x0000000000000001))
(assert (= var395908
   (ite (= extend_139 temp64_6)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var395904 var395908))
(assert (= var85462 var395904))
(assert (= temp64_7 #x0000000000000001))
(assert (= var85462 temp64_7))
(assert (= temp64_9 #x0000000000000000))
(assert (= temp64_8 temp64_9))
(model-add temp64_1 () (_ BitVec 64) #x0000000000000001)
(model-add var133617 () (_ BitVec 64) #x0000000000000001)
(model-add temp64_2 () (_ BitVec 64) #x0000000000000002)
(model-add var265248 () (_ BitVec 64) #x0000000000000001)
(model-add var265244 () (_ BitVec 64) #x0000000000000001)
(model-add temp64_3 () (_ BitVec 64) #x0000000000000001)
(model-add var85389 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_sparse_indices_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000002 (bvnot #x0000000000000002)))




















