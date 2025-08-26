(declare-fun temp7_1 () (_ BitVec 64))
(declare-fun var132747 () (_ BitVec 64))
(declare-fun temp7_2 () (_ BitVec 64))
(declare-fun temp7_3 () (_ BitVec 64))
(declare-fun ARGNAME_x_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var76954 () (_ BitVec 64))
(declare-fun temp7_4 () (_ BitVec 64))
(declare-fun temp7_5 () (_ BitVec 64))
(declare-fun ARGNAME_y_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var76957 () (_ BitVec 64))
(declare-fun temp7_6 () (_ BitVec 64))
(assert (= temp7_1 #x0000000000000001))
(assert (= var132747 temp7_1))
(assert (= temp7_2 #x0000000000000001))
(assert (= var132747 temp7_2))
(assert (= temp7_3 #x0000000000000001))
(assert (= var76954
   (ite (= ARGNAME_x_NAMEEND_DIM temp7_3) #x0000000000000001 #x0000000000000000)))
(assert (= temp7_4 #x0000000000000001))
(assert (= var76954 temp7_4))
(assert (= temp7_5 #x0000000000000001))
(assert (= var76957
   (ite (= ARGNAME_y_NAMEEND_DIM temp7_5) #x0000000000000001 #x0000000000000000)))
(assert (= temp7_6 #x0000000000000001))
(assert (= var76957 temp7_6))
(model-add temp7_1 () (_ BitVec 64) #x0000000000000001)
(model-add var132747 () (_ BitVec 64) #x0000000000000001)
(model-add temp7_2 () (_ BitVec 64) #x0000000000000001)






