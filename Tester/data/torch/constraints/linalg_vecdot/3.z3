(declare-fun temp6_1 () (_ BitVec 64))
(declare-fun var132747 () (_ BitVec 64))
(declare-fun temp6_2 () (_ BitVec 64))
(declare-fun temp6_3 () (_ BitVec 64))
(declare-fun ARGNAME_x_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var76954 () (_ BitVec 64))
(declare-fun temp6_4 () (_ BitVec 64))
(declare-fun temp6_5 () (_ BitVec 64))
(declare-fun ARGNAME_y_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var76957 () (_ BitVec 64))
(declare-fun temp6_6 () (_ BitVec 64))
(assert (= temp6_1 #x0000000000000001))
(assert (= var132747 temp6_1))
(assert (= temp6_2 #x0000000000000001))
(assert (= var132747 temp6_2))
(assert (= temp6_3 #x0000000000000001))
(assert (= var76954
   (ite (= ARGNAME_x_NAMEEND_DIM temp6_3) #x0000000000000001 #x0000000000000000)))
(assert (= temp6_4 #x0000000000000001))
(assert (= var76954 temp6_4))
(assert (= temp6_5 #x0000000000000001))
(assert (= var76957
   (ite (= ARGNAME_y_NAMEEND_DIM temp6_5) #x0000000000000001 #x0000000000000000)))
(assert (= temp6_6 #x0000000000000000))
(assert (= var76957 temp6_6))
(model-add temp6_1 () (_ BitVec 64) #x0000000000000001)
(model-add var132747 () (_ BitVec 64) #x0000000000000001)
(model-add temp6_2 () (_ BitVec 64) #x0000000000000001)






