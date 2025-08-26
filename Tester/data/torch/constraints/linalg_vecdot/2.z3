(declare-fun temp2_1 () (_ BitVec 64))
(declare-fun var132747 () (_ BitVec 64))
(declare-fun temp2_2 () (_ BitVec 64))
(declare-fun temp2_3 () (_ BitVec 64))
(declare-fun ARGNAME_x_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var76954 () (_ BitVec 64))
(declare-fun temp2_4 () (_ BitVec 64))
(assert (= temp2_1 #x0000000000000001))
(assert (= var132747 temp2_1))
(assert (= temp2_2 #x0000000000000001))
(assert (= var132747 temp2_2))
(assert (= temp2_3 #x0000000000000001))
(assert (= var76954
   (ite (= ARGNAME_x_NAMEEND_DIM temp2_3) #x0000000000000001 #x0000000000000000)))
(assert (= temp2_4 #x0000000000000000))
(assert (= var76954 temp2_4))
(model-add temp2_1 () (_ BitVec 64) #x0000000000000001)
(model-add var132747 () (_ BitVec 64) #x0000000000000001)
(model-add temp2_2 () (_ BitVec 64) #x0000000000000001)






