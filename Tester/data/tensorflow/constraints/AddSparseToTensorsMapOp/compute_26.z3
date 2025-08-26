(declare-fun temp25_1 () (_ BitVec 64))
(declare-fun var133617 () (_ BitVec 64))
(declare-fun temp25_2 () (_ BitVec 64))
(declare-fun var474742 () (_ BitVec 64))
(declare-fun var342894 () (_ BitVec 64))
(declare-fun temp25_3 () (_ BitVec 64))
(declare-fun temp25_4 () (_ BitVec 64))
(declare-fun ARGNAME_sparse_indices_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var1903648 () (_ BitVec 64))
(declare-fun var1903644 () (_ BitVec 64))
(declare-fun var85389 () (_ BitVec 64))
(declare-fun temp25_5 () (_ BitVec 64))
(declare-fun temp25_6 () (_ BitVec 64))
(declare-fun ARGNAME_sparse_values_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var1968772 () (_ BitVec 64))
(declare-fun var1968768 () (_ BitVec 64))
(declare-fun var85426 () (_ BitVec 64))
(declare-fun temp25_7 () (_ BitVec 64))
(declare-fun temp25_8 () (_ BitVec 64))
(declare-fun extend_147 () (_ BitVec 64))
(declare-fun var2034308 () (_ BitVec 64))
(declare-fun var2034304 () (_ BitVec 64))
(declare-fun var85462 () (_ BitVec 64))
(declare-fun temp25_9 () (_ BitVec 64))
(declare-fun temp25_11 () (_ BitVec 64))
(declare-fun temp25_10 () (_ BitVec 64))
(assert (= temp25_1 #x0000000000000001))
(assert (= var133617 temp25_1))
(assert (= temp25_2 #x0000000000000001))
(assert (= var474742 temp25_2))
(assert (= var342894 var474742))
(assert (= temp25_3 #x0000000000000001))
(assert (= var342894 temp25_3))
(assert (= temp25_4 #x0000000000000002))
(assert (= var1903648
   (ite (= ARGNAME_sparse_indices_NAMEEND_DIM temp25_4)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var1903644 var1903648))
(assert (= var85389 var1903644))
(assert (= temp25_5 #x0000000000000001))
(assert (= var85389 temp25_5))
(assert (= temp25_6 #x0000000000000001))
(assert (= var1968772
   (ite (= ARGNAME_sparse_values_NAMEEND_DIM temp25_6)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var1968768 var1968772))
(assert (= var85426 var1968768))
(assert (= temp25_7 #x0000000000000001))
(assert (= var85426 temp25_7))
(assert (= temp25_8 #x0000000000000001))
(assert (= var2034308
   (ite (= extend_147 temp25_8)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var2034304 var2034308))
(assert (= var85462 var2034304))
(assert (= temp25_9 #x0000000000000001))
(assert (= var85462 temp25_9))
(assert (= temp25_11 #x0000000000000000))
(assert (= temp25_10 temp25_11))
(model-add temp25_1 () (_ BitVec 64) #x0000000000000001)
(model-add var133617 () (_ BitVec 64) #x0000000000000001)
(model-add temp25_2 () (_ BitVec 64) #x0000000000000001)
(model-add var474742 () (_ BitVec 64) #x0000000000000001)
(model-add var342894 () (_ BitVec 64) #x0000000000000001)
(model-add temp25_3 () (_ BitVec 64) #x0000000000000001)




















