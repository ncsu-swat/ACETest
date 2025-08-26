(declare-fun temp0_1 () (_ BitVec 64))
(declare-fun var132747 () (_ BitVec 64))
(declare-fun temp0_2 () (_ BitVec 64))
(declare-fun temp0_3 () (_ BitVec 64))
(declare-fun ARGNAME_x_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var76954 () (_ BitVec 64))
(declare-fun temp0_4 () (_ BitVec 64))
(declare-fun temp0_5 () (_ BitVec 64))
(declare-fun ARGNAME_y_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var76957 () (_ BitVec 64))
(declare-fun temp0_6 () (_ BitVec 64))
(assert (= temp0_1 #x0000000000000001))
(assert (= var132747 temp0_1))
(assert (= temp0_2 #x0000000000000001))
(assert (= var132747 temp0_2))
(assert (= temp0_3 #x0000000000000001))
(assert (= var76954
   (ite (= ARGNAME_x_NAMEEND_DIM temp0_3) #x0000000000000001 #x0000000000000000)))
(assert (= temp0_4 #x0000000000000001))
(assert (= var76954 temp0_4))
(assert (= temp0_5 #x0000000000000001))
(assert (= var76957
   (ite (= ARGNAME_y_NAMEEND_DIM temp0_5) #x0000000000000001 #x0000000000000000)))
(assert (= temp0_6 #x0000000000000000))
(assert (= var76957 temp0_6))
(model-add temp0_1 () (_ BitVec 64) #x0000000000000001)
(model-add var132747 () (_ BitVec 64) #x0000000000000001)
(model-add temp0_2 () (_ BitVec 64) #x0000000000000001)






