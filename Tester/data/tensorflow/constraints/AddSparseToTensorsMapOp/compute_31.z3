(declare-fun temp30_1 () (_ BitVec 64))
(declare-fun var133617 () (_ BitVec 64))
(declare-fun temp30_2 () (_ BitVec 64))
(declare-fun var474742 () (_ BitVec 64))
(declare-fun var342894 () (_ BitVec 64))
(declare-fun temp30_3 () (_ BitVec 64))
(declare-fun temp30_4 () (_ BitVec 64))
(declare-fun ARGNAME_sparse_indices_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var1903648 () (_ BitVec 64))
(declare-fun var1903644 () (_ BitVec 64))
(declare-fun var85389 () (_ BitVec 64))
(declare-fun temp30_5 () (_ BitVec 64))
(declare-fun temp30_6 () (_ BitVec 64))
(declare-fun ARGNAME_sparse_values_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var1968772 () (_ BitVec 64))
(declare-fun var1968768 () (_ BitVec 64))
(declare-fun var85426 () (_ BitVec 64))
(declare-fun temp30_7 () (_ BitVec 64))
(declare-fun temp30_8 () (_ BitVec 64))
(declare-fun extend_144 () (_ BitVec 64))
(declare-fun var2034308 () (_ BitVec 64))
(declare-fun var2034304 () (_ BitVec 64))
(declare-fun var85462 () (_ BitVec 64))
(declare-fun temp30_9 () (_ BitVec 64))
(declare-fun temp30_11 () (_ BitVec 64))
(declare-fun temp30_10 () (_ BitVec 64))
(assert (= temp30_1 #x0000000000000001))
(assert (= var133617 temp30_1))
(assert (= temp30_2 #x0000000000000001))
(assert (= var474742 temp30_2))
(assert (= var342894 var474742))
(assert (= temp30_3 #x0000000000000001))
(assert (= var342894 temp30_3))
(assert (= temp30_4 #x0000000000000002))
(assert (= var1903648
   (ite (= ARGNAME_sparse_indices_NAMEEND_DIM temp30_4)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var1903644 var1903648))
(assert (= var85389 var1903644))
(assert (= temp30_5 #x0000000000000001))
(assert (= var85389 temp30_5))
(assert (= temp30_6 #x0000000000000001))
(assert (= var1968772
   (ite (= ARGNAME_sparse_values_NAMEEND_DIM temp30_6)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var1968768 var1968772))
(assert (= var85426 var1968768))
(assert (= temp30_7 #x0000000000000001))
(assert (= var85426 temp30_7))
(assert (= temp30_8 #x0000000000000001))
(assert (= var2034308
   (ite (= extend_144 temp30_8)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var2034304 var2034308))
(assert (= var85462 var2034304))
(assert (= temp30_9 #x0000000000000001))
(assert (= var85462 temp30_9))
(assert (= temp30_11 #x0000000000000000))
(assert (= temp30_10 temp30_11))
(model-add temp30_1 () (_ BitVec 64) #x0000000000000001)
(model-add var133617 () (_ BitVec 64) #x0000000000000001)
(model-add temp30_2 () (_ BitVec 64) #x0000000000000001)
(model-add var474742 () (_ BitVec 64) #x0000000000000001)
(model-add var342894 () (_ BitVec 64) #x0000000000000001)
(model-add temp30_3 () (_ BitVec 64) #x0000000000000001)




















