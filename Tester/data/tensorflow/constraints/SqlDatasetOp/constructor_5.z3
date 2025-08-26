(declare-fun temp8_1 () (_ BitVec 64))
(declare-fun var66140 () (_ BitVec 64))
(declare-fun temp8_2 () (_ BitVec 64))
(declare-fun var66143 () (_ BitVec 64))
(declare-fun var66145 () (_ BitVec 64))
(declare-fun temp8_4 () (_ BitVec 64))
(declare-fun var66147 () (_ BitVec 64))
(declare-fun temp8_5 () (_ BitVec 64))
(assert (= temp8_1 #x0000000000000000))
(assert (= var66140 temp8_1))
(assert (= temp8_2 #x0000000000000000))
(assert (= var66143 (ite (= var66140 temp8_2) #x0000000000000001 #x0000000000000000)))
(assert (= var66145 var66140))
(assert (= temp8_4 #x0000000000000006))
(assert (= var66147 (ite (= var66145 temp8_4) #x0000000000000001 #x0000000000000000)))
(assert (= temp8_5 #x0000000000000000))
(assert (= var66147 temp8_5))










































