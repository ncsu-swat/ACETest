(declare-fun temp24_1 () (_ BitVec 64))
(declare-fun var133617 () (_ BitVec 64))
(declare-fun temp24_2 () (_ BitVec 64))
(declare-fun var474742 () (_ BitVec 64))
(declare-fun var342894 () (_ BitVec 64))
(declare-fun temp24_3 () (_ BitVec 64))
(declare-fun temp24_4 () (_ BitVec 64))
(declare-fun ARGNAME_sparse_indices_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var1903648 () (_ BitVec 64))
(declare-fun var1903644 () (_ BitVec 64))
(declare-fun var85389 () (_ BitVec 64))
(declare-fun temp24_5 () (_ BitVec 64))
(declare-fun temp24_6 () (_ BitVec 64))
(declare-fun ARGNAME_sparse_values_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var1968772 () (_ BitVec 64))
(declare-fun var1968768 () (_ BitVec 64))
(declare-fun var85426 () (_ BitVec 64))
(declare-fun temp24_7 () (_ BitVec 64))
(declare-fun temp24_8 () (_ BitVec 64))
(declare-fun extend_141 () (_ BitVec 64))
(declare-fun var2034308 () (_ BitVec 64))
(declare-fun var2034304 () (_ BitVec 64))
(declare-fun var85462 () (_ BitVec 64))
(declare-fun temp24_9 () (_ BitVec 64))
(declare-fun temp24_11 () (_ BitVec 64))
(declare-fun temp24_10 () (_ BitVec 64))
(assert (= temp24_1 #x0000000000000001))
(assert (= var133617 temp24_1))
(assert (= temp24_2 #x0000000000000001))
(assert (= var474742 temp24_2))
(assert (= var342894 var474742))
(assert (= temp24_3 #x0000000000000001))
(assert (= var342894 temp24_3))
(assert (= temp24_4 #x0000000000000002))
(assert (= var1903648
   (ite (= ARGNAME_sparse_indices_NAMEEND_DIM temp24_4)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var1903644 var1903648))
(assert (= var85389 var1903644))
(assert (= temp24_5 #x0000000000000001))
(assert (= var85389 temp24_5))
(assert (= temp24_6 #x0000000000000001))
(assert (= var1968772
   (ite (= ARGNAME_sparse_values_NAMEEND_DIM temp24_6)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var1968768 var1968772))
(assert (= var85426 var1968768))
(assert (= temp24_7 #x0000000000000001))
(assert (= var85426 temp24_7))
(assert (= temp24_8 #x0000000000000001))
(assert (= var2034308
   (ite (= extend_141 temp24_8)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var2034304 var2034308))
(assert (= var85462 var2034304))
(assert (= temp24_9 #x0000000000000001))
(assert (= var85462 temp24_9))
(assert (= temp24_11 #x0000000000000000))
(assert (= temp24_10 temp24_11))
(model-add temp24_1 () (_ BitVec 64) #x0000000000000001)
(model-add var133617 () (_ BitVec 64) #x0000000000000001)
(model-add temp24_2 () (_ BitVec 64) #x0000000000000001)
(model-add var474742 () (_ BitVec 64) #x0000000000000001)
(model-add var342894 () (_ BitVec 64) #x0000000000000001)
(model-add temp24_3 () (_ BitVec 64) #x0000000000000001)




















