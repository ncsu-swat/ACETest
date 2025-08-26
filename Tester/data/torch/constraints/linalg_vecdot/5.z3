(declare-fun temp8_1 () (_ BitVec 64))
(declare-fun var132747 () (_ BitVec 64))
(declare-fun temp8_2 () (_ BitVec 64))
(declare-fun temp8_3 () (_ BitVec 64))
(declare-fun ARGNAME_x_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var76954 () (_ BitVec 64))
(declare-fun temp8_4 () (_ BitVec 64))
(assert (= temp8_1 #x0000000000000001))
(assert (= var132747 temp8_1))
(assert (= temp8_2 #x0000000000000001))
(assert (= var132747 temp8_2))
(assert (= temp8_3 #x0000000000000001))
(assert (= var76954
   (ite (= ARGNAME_x_NAMEEND_DIM temp8_3) #x0000000000000001 #x0000000000000000)))
(assert (= temp8_4 #x0000000000000000))
(assert (= var76954 temp8_4))
(model-add temp8_1 () (_ BitVec 64) #x0000000000000001)
(model-add var132747 () (_ BitVec 64) #x0000000000000001)
(model-add temp8_2 () (_ BitVec 64) #x0000000000000001)






