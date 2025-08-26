(declare-fun temp1_1 () (_ BitVec 64))
(declare-fun var132747 () (_ BitVec 64))
(declare-fun temp1_2 () (_ BitVec 64))
(declare-fun temp1_3 () (_ BitVec 64))
(declare-fun ARGNAME_x_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var76954 () (_ BitVec 64))
(declare-fun temp1_4 () (_ BitVec 64))
(declare-fun temp1_5 () (_ BitVec 64))
(declare-fun ARGNAME_y_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var76957 () (_ BitVec 64))
(declare-fun temp1_6 () (_ BitVec 64))
(assert (= temp1_1 #x0000000000000001))
(assert (= var132747 temp1_1))
(assert (= temp1_2 #x0000000000000001))
(assert (= var132747 temp1_2))
(assert (= temp1_3 #x0000000000000001))
(assert (= var76954
   (ite (= ARGNAME_x_NAMEEND_DIM temp1_3) #x0000000000000001 #x0000000000000000)))
(assert (= temp1_4 #x0000000000000001))
(assert (= var76954 temp1_4))
(assert (= temp1_5 #x0000000000000001))
(assert (= var76957
   (ite (= ARGNAME_y_NAMEEND_DIM temp1_5) #x0000000000000001 #x0000000000000000)))
(assert (= temp1_6 #x0000000000000001))
(assert (= var76957 temp1_6))
(model-add temp1_1 () (_ BitVec 64) #x0000000000000001)
(model-add var132747 () (_ BitVec 64) #x0000000000000001)
(model-add temp1_2 () (_ BitVec 64) #x0000000000000001)










