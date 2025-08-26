(declare-fun temp101_1 () (_ BitVec 64))
(declare-fun temp101_2 () (_ BitVec 64))
(declare-fun var395661 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_indices_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun temp101_3 () (_ BitVec 64))
(declare-fun var395682 () (_ BitVec 64))
(declare-fun temp101_4 () (_ BitVec 64))
(declare-fun var1444314 () (_ BitVec 64))
(declare-fun temp101_5 () (_ BitVec 64))
(declare-fun var1444339 () (_ BitVec 64))
(declare-fun var1510680 () (_ BitVec 64))
(declare-fun temp101_6 () (_ BitVec 64))
(declare-fun temp101_7 () (_ BitVec 64))
(declare-fun var1444389 () (_ BitVec 64))
(declare-fun temp101_8 () (_ BitVec 64))
(declare-fun var1444391 () (_ BitVec 64))
(declare-fun temp101_9 () (_ BitVec 64))
(declare-fun var1444337 () (_ BitVec 64))
(declare-fun temp101_11 () (_ BitVec 64))
(declare-fun var1444393 () (_ BitVec 64))
(declare-fun temp101_12 () (_ BitVec 64))
(declare-fun var1444394 () (_ BitVec 64))
(declare-fun temp101_13 () (_ BitVec 64))
(assert (= temp101_1 #x0000000000000000))
(assert (= var395661
   (ite (= ARGNAME_indices_NAMEEND_NUMELEMENT temp101_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp101_2 #x0000000000000000))
(assert (= var395661 temp101_2))
(assert (= temp101_3 #x0000000000000000))
(assert (= var395682 temp101_3))
(assert (= temp101_4 #x0000000000000000))
(assert (= var1444314 temp101_4))
(assert (= temp101_5 #x0000000000000000))
(assert (= var1444339 temp101_5))
(assert (= var1510680 var1444339))
(assert (= temp101_6 #x0000000000000000))
(assert (= var1444314 temp101_6))
(assert (= temp101_7 #x0000000000000000))
(assert (= var1444389 temp101_7))
(assert (= temp101_8 #x0000000000000000))
(assert (= var1444391
   (ite (= var1444389 temp101_8) #x0000000000000001 #x0000000000000000)))
(assert (= temp101_9 #x0000000000000001))
(assert (= var1444337 (bvadd var1444339 temp101_9)))
(assert (= temp101_11 #x0000000000000002))
(assert (= var1444393 temp101_11))
(assert (= temp101_12 #x0000000000000002))
(assert (= var1444394
   (ite (= var1444393 temp101_12) #x0000000000000001 #x0000000000000000)))
(assert (= temp101_13 #x0000000000000001))
(assert (= var1444394 temp101_13))
(model-add temp101_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp101_2 () (_ BitVec 64) #x0000000000000000)
(model-add var395661 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_indices_NAMEEND_NUMELEMENT
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))


































