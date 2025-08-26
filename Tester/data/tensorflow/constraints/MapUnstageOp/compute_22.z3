(declare-fun temp105_1 () (_ BitVec 64))
(declare-fun temp105_2 () (_ BitVec 64))
(declare-fun var395661 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_indices_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun temp105_3 () (_ BitVec 64))
(declare-fun var395682 () (_ BitVec 64))
(declare-fun temp105_4 () (_ BitVec 64))
(declare-fun var1444314 () (_ BitVec 64))
(declare-fun temp105_5 () (_ BitVec 64))
(declare-fun var1444339 () (_ BitVec 64))
(declare-fun var1510680 () (_ BitVec 64))
(declare-fun temp105_6 () (_ BitVec 64))
(declare-fun temp105_7 () (_ BitVec 64))
(declare-fun var1444389 () (_ BitVec 64))
(declare-fun temp105_8 () (_ BitVec 64))
(declare-fun var1444391 () (_ BitVec 64))
(declare-fun temp105_9 () (_ BitVec 64))
(declare-fun var1444337 () (_ BitVec 64))
(declare-fun temp105_11 () (_ BitVec 64))
(declare-fun var1444393 () (_ BitVec 64))
(declare-fun temp105_12 () (_ BitVec 64))
(declare-fun var1444394 () (_ BitVec 64))
(declare-fun temp105_13 () (_ BitVec 64))
(assert (= temp105_1 #x0000000000000000))
(assert (= var395661
   (ite (= ARGNAME_indices_NAMEEND_NUMELEMENT temp105_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp105_2 #x0000000000000000))
(assert (= var395661 temp105_2))
(assert (= temp105_3 #x0000000000000000))
(assert (= var395682 temp105_3))
(assert (= temp105_4 #x0000000000000000))
(assert (= var1444314 temp105_4))
(assert (= temp105_5 #x0000000000000000))
(assert (= var1444339 temp105_5))
(assert (= var1510680 var1444339))
(assert (= temp105_6 #x0000000000000000))
(assert (= var1444314 temp105_6))
(assert (= temp105_7 #x0000000000000000))
(assert (= var1444389 temp105_7))
(assert (= temp105_8 #x0000000000000000))
(assert (= var1444391
   (ite (= var1444389 temp105_8) #x0000000000000001 #x0000000000000000)))
(assert (= temp105_9 #x0000000000000001))
(assert (= var1444337 (bvadd var1444339 temp105_9)))
(assert (= temp105_11 #x0000000000000002))
(assert (= var1444393 temp105_11))
(assert (= temp105_12 #x0000000000000002))
(assert (= var1444394
   (ite (= var1444393 temp105_12) #x0000000000000001 #x0000000000000000)))
(assert (= temp105_13 #x0000000000000001))
(assert (= var1444394 temp105_13))
(model-add temp105_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp105_2 () (_ BitVec 64) #x0000000000000000)
(model-add var395661 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_indices_NAMEEND_NUMELEMENT
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))




































