(declare-fun temp5_1 () (_ BitVec 64))
(declare-fun var329106 () (_ BitVec 64))
(declare-fun var329100 () (_ BitVec 64))
(declare-fun temp5_2 () (_ BitVec 64))
(declare-fun var66768 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_index_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp5_4 () (_ BitVec 64))
(declare-fun temp5_3 () (_ BitVec 64))
(declare-fun temp5_6 () (_ BitVec 64))
(declare-fun temp5_5 () (_ BitVec 64))
(declare-fun temp5_7 () (_ BitVec 64))
(declare-fun var983732 () (_ BitVec 64))
(declare-fun temp5_8 () (_ BitVec 64))
(assert (= temp5_1 #x0000000000000000))
(assert (= var329106
   (ite (= ARGNAME_index_NAMEEND_DIM temp5_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var329100 var329106))
(assert (= var66768 var329100))
(assert (= temp5_2 #x0000000000000001))
(assert (= var66768 temp5_2))
(assert (= temp5_4 #x0000000000000000))
(assert (= temp5_3 temp5_4))
(assert (= temp5_6 #x0000000000000001))
(assert (= temp5_5 temp5_6))
(assert (= temp5_7 #x0000000000000000))
(assert (= var983732 (ite (= temp5_5 temp5_7) #x0000000000000001 #x0000000000000000)))
(assert (= temp5_8 #x0000000000000000))
(assert (= var983732 temp5_8))
(model-add temp5_1 () (_ BitVec 64) #x0000000000000000)
(model-add var329106 () (_ BitVec 64) #x0000000000000001)
(model-add var329100 () (_ BitVec 64) #x0000000000000001)
(model-add temp5_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66768 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_index_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))















