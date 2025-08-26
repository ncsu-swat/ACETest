(declare-fun temp7_1 () (_ BitVec 64))
(declare-fun var329106 () (_ BitVec 64))
(declare-fun var329100 () (_ BitVec 64))
(declare-fun temp7_2 () (_ BitVec 64))
(declare-fun var66768 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_index_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp7_4 () (_ BitVec 64))
(declare-fun temp7_3 () (_ BitVec 64))
(declare-fun temp7_6 () (_ BitVec 64))
(declare-fun temp7_5 () (_ BitVec 64))
(declare-fun temp7_7 () (_ BitVec 64))
(declare-fun var1114804 () (_ BitVec 64))
(declare-fun temp7_8 () (_ BitVec 64))
(assert (= temp7_1 #x0000000000000000))
(assert (= var329106
   (ite (= ARGNAME_index_NAMEEND_DIM temp7_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var329100 var329106))
(assert (= var66768 var329100))
(assert (= temp7_2 #x0000000000000001))
(assert (= var66768 temp7_2))
(assert (= temp7_4 #x0000000000000000))
(assert (= temp7_3 temp7_4))
(assert (= temp7_6 #x0000000000000001))
(assert (= temp7_5 temp7_6))
(assert (= temp7_7 #x0000000000000000))
(assert (= var1114804 (ite (= temp7_5 temp7_7) #x0000000000000001 #x0000000000000000)))
(assert (= temp7_8 #x0000000000000000))
(assert (= var1114804 temp7_8))
(model-add temp7_1 () (_ BitVec 64) #x0000000000000000)
(model-add var329106 () (_ BitVec 64) #x0000000000000001)
(model-add var329100 () (_ BitVec 64) #x0000000000000001)
(model-add temp7_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66768 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_index_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))















