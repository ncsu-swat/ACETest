(declare-fun temp7_1 () (_ BitVec 64))
(declare-fun var66145 () (_ BitVec 64))
(declare-fun temp7_2 () (_ BitVec 64))
(declare-fun var66147 () (_ BitVec 64))
(declare-fun temp7_3 () (_ BitVec 64))
(declare-fun temp7_4 () (_ BitVec 64))
(declare-fun extend_2400 () (_ BitVec 64))
(declare-fun var66175 () (_ BitVec 64))
(assert (= temp7_1 #x0000000000000006))
(assert (= var66145 temp7_1))
(assert (= temp7_2 #x0000000000000006))
(assert (= var66147 (ite (= var66145 temp7_2) #x0000000000000001 #x0000000000000000)))
(assert (= temp7_3 #x0000000000000001))
(assert (= var66147 temp7_3))
(assert (= temp7_4 #x0000000000000000))
(assert (= var66175
   (ite (= extend_2400 temp7_4)
        #x0000000000000001
        #x0000000000000000)))
(model-add temp7_1 () (_ BitVec 64) #x0000000000000006)
(model-add var66145 () (_ BitVec 64) #x0000000000000006)
(model-add temp7_2 () (_ BitVec 64) #x0000000000000006)
(model-add var66147 () (_ BitVec 64) #x0000000000000001)
(model-add temp7_3 () (_ BitVec 64) #x0000000000000001)









































