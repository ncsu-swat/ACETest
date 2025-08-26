(declare-fun temp1_1 () (_ BitVec 64))
(declare-fun var329106 () (_ BitVec 64))
(declare-fun var329100 () (_ BitVec 64))
(declare-fun temp1_2 () (_ BitVec 64))
(declare-fun var66768 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_index_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp1_4 () (_ BitVec 64))
(declare-fun temp1_3 () (_ BitVec 64))
(declare-fun temp1_6 () (_ BitVec 64))
(declare-fun temp1_5 () (_ BitVec 64))
(declare-fun temp1_7 () (_ BitVec 64))
(declare-fun var852660 () (_ BitVec 64))
(declare-fun temp1_8 () (_ BitVec 64))
(assert (= temp1_1 #x0000000000000000))
(assert (= var329106
   (ite (= ARGNAME_index_NAMEEND_DIM temp1_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var329100 var329106))
(assert (= var66768 var329100))
(assert (= temp1_2 #x0000000000000001))
(assert (= var66768 temp1_2))
(assert (= temp1_4 #x0000000000000000))
(assert (= temp1_3 temp1_4))
(assert (= temp1_6 #x0000000000000001))
(assert (= temp1_5 temp1_6))
(assert (= temp1_7 #x0000000000000000))
(assert (= var852660 (ite (= temp1_5 temp1_7) #x0000000000000001 #x0000000000000000)))
(assert (= temp1_8 #x0000000000000000))
(assert (= var852660 temp1_8))
(model-add temp1_1 () (_ BitVec 64) #x0000000000000000)
(model-add var329106 () (_ BitVec 64) #x0000000000000001)
(model-add var329100 () (_ BitVec 64) #x0000000000000001)
(model-add temp1_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66768 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_index_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))















