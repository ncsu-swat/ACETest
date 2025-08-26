(declare-fun temp5_1 () (_ BitVec 64))
(declare-fun var66140 () (_ BitVec 64))
(declare-fun temp5_2 () (_ BitVec 64))
(declare-fun var66143 () (_ BitVec 64))
(declare-fun temp5_4 () (_ BitVec 64))
(declare-fun var66145 () (_ BitVec 64))
(declare-fun temp5_5 () (_ BitVec 64))
(declare-fun var66147 () (_ BitVec 64))
(declare-fun temp5_6 () (_ BitVec 64))
(declare-fun temp5_7 () (_ BitVec 64))
(declare-fun extend_2402 () (_ BitVec 64))
(declare-fun var66175 () (_ BitVec 64))
(assert (= temp5_1 #x0000000000000000))
(assert (= var66140 temp5_1))
(assert (= temp5_2 #x0000000000000000))
(assert (= var66143 (ite (= var66140 temp5_2) #x0000000000000001 #x0000000000000000)))
(assert (= temp5_4 #x0000000000000006))
(assert (= var66145 temp5_4))
(assert (= temp5_5 #x0000000000000006))
(assert (= var66147 (ite (= var66145 temp5_5) #x0000000000000001 #x0000000000000000)))
(assert (= temp5_6 #x0000000000000001))
(assert (= var66147 temp5_6))
(assert (= temp5_7 #x0000000000000000))
(assert (= var66175
   (ite (= extend_2402 temp5_7)
        #x0000000000000001
        #x0000000000000000)))









































