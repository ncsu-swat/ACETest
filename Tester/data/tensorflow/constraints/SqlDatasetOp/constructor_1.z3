(declare-fun temp1_1 () (_ BitVec 64))
(declare-fun var66145 () (_ BitVec 64))
(declare-fun temp1_2 () (_ BitVec 64))
(declare-fun var66147 () (_ BitVec 64))
(declare-fun temp1_3 () (_ BitVec 64))
(declare-fun temp1_4 () (_ BitVec 64))
(declare-fun extend_2408 () (_ BitVec 64))
(declare-fun var66175 () (_ BitVec 64))
(assert (= temp1_1 #x0000000000000006))
(assert (= var66145 temp1_1))
(assert (= temp1_2 #x0000000000000006))
(assert (= var66147 (ite (= var66145 temp1_2) #x0000000000000001 #x0000000000000000)))
(assert (= temp1_3 #x0000000000000001))
(assert (= var66147 temp1_3))
(assert (= temp1_4 #x0000000000000000))
(assert (= var66175
   (ite (= extend_2408 temp1_4)
        #x0000000000000001
        #x0000000000000000)))
(model-add temp1_1 () (_ BitVec 64) #x0000000000000006)
(model-add var66145 () (_ BitVec 64) #x0000000000000006)
(model-add temp1_2 () (_ BitVec 64) #x0000000000000006)
(model-add var66147 () (_ BitVec 64) #x0000000000000001)
(model-add temp1_3 () (_ BitVec 64) #x0000000000000001)









































