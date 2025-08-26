(declare-fun temp29_1 () (_ BitVec 64))
(declare-fun var133617 () (_ BitVec 64))
(declare-fun temp29_2 () (_ BitVec 64))
(declare-fun var474742 () (_ BitVec 64))
(declare-fun var342894 () (_ BitVec 64))
(declare-fun temp29_3 () (_ BitVec 64))
(declare-fun temp29_4 () (_ BitVec 64))
(declare-fun ARGNAME_sparse_indices_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var1903648 () (_ BitVec 64))
(declare-fun var1903644 () (_ BitVec 64))
(declare-fun var85389 () (_ BitVec 64))
(declare-fun temp29_5 () (_ BitVec 64))
(declare-fun temp29_6 () (_ BitVec 64))
(declare-fun ARGNAME_sparse_values_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var1968772 () (_ BitVec 64))
(declare-fun var1968768 () (_ BitVec 64))
(declare-fun var85426 () (_ BitVec 64))
(declare-fun temp29_7 () (_ BitVec 64))
(declare-fun temp29_8 () (_ BitVec 64))
(declare-fun extend_145 () (_ BitVec 64))
(declare-fun var2034308 () (_ BitVec 64))
(declare-fun var2034304 () (_ BitVec 64))
(declare-fun var85462 () (_ BitVec 64))
(declare-fun temp29_9 () (_ BitVec 64))
(declare-fun temp29_11 () (_ BitVec 64))
(declare-fun temp29_10 () (_ BitVec 64))
(assert (= temp29_1 #x0000000000000001))
(assert (= var133617 temp29_1))
(assert (= temp29_2 #x0000000000000001))
(assert (= var474742 temp29_2))
(assert (= var342894 var474742))
(assert (= temp29_3 #x0000000000000001))
(assert (= var342894 temp29_3))
(assert (= temp29_4 #x0000000000000002))
(assert (= var1903648
   (ite (= ARGNAME_sparse_indices_NAMEEND_DIM temp29_4)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var1903644 var1903648))
(assert (= var85389 var1903644))
(assert (= temp29_5 #x0000000000000001))
(assert (= var85389 temp29_5))
(assert (= temp29_6 #x0000000000000001))
(assert (= var1968772
   (ite (= ARGNAME_sparse_values_NAMEEND_DIM temp29_6)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var1968768 var1968772))
(assert (= var85426 var1968768))
(assert (= temp29_7 #x0000000000000001))
(assert (= var85426 temp29_7))
(assert (= temp29_8 #x0000000000000001))
(assert (= var2034308
   (ite (= extend_145 temp29_8)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var2034304 var2034308))
(assert (= var85462 var2034304))
(assert (= temp29_9 #x0000000000000001))
(assert (= var85462 temp29_9))
(assert (= temp29_11 #x0000000000000000))
(assert (= temp29_10 temp29_11))
(model-add temp29_1 () (_ BitVec 64) #x0000000000000001)
(model-add var133617 () (_ BitVec 64) #x0000000000000001)
(model-add temp29_2 () (_ BitVec 64) #x0000000000000001)
(model-add var474742 () (_ BitVec 64) #x0000000000000001)
(model-add var342894 () (_ BitVec 64) #x0000000000000001)
(model-add temp29_3 () (_ BitVec 64) #x0000000000000001)




















