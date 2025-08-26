(declare-fun temp11_1 () (_ BitVec 64))
(declare-fun var66140 () (_ BitVec 64))
(declare-fun temp11_2 () (_ BitVec 64))
(declare-fun var66143 () (_ BitVec 64))
(declare-fun temp11_4 () (_ BitVec 64))
(declare-fun var66145 () (_ BitVec 64))
(declare-fun temp11_5 () (_ BitVec 64))
(declare-fun var66147 () (_ BitVec 64))
(declare-fun temp11_6 () (_ BitVec 64))
(declare-fun temp11_7 () (_ BitVec 64))
(declare-fun extend_2406 () (_ BitVec 64))
(declare-fun var66175 () (_ BitVec 64))
(assert (= temp11_1 #x0000000000000000))
(assert (= var66140 temp11_1))
(assert (= temp11_2 #x0000000000000000))
(assert (= var66143 (ite (= var66140 temp11_2) #x0000000000000001 #x0000000000000000)))
(assert (= temp11_4 #x0000000000000006))
(assert (= var66145 temp11_4))
(assert (= temp11_5 #x0000000000000006))
(assert (= var66147 (ite (= var66145 temp11_5) #x0000000000000001 #x0000000000000000)))
(assert (= temp11_6 #x0000000000000001))
(assert (= var66147 temp11_6))
(assert (= temp11_7 #x0000000000000000))
(assert (= var66175
   (ite (= extend_2406 temp11_7)
        #x0000000000000001
        #x0000000000000000)))









































