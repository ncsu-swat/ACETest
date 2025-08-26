(declare-fun temp103_1 () (_ BitVec 64))
(declare-fun temp103_2 () (_ BitVec 64))
(declare-fun var395661 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_indices_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun temp103_3 () (_ BitVec 64))
(declare-fun var395682 () (_ BitVec 64))
(declare-fun temp103_4 () (_ BitVec 64))
(declare-fun var1444314 () (_ BitVec 64))
(declare-fun temp103_5 () (_ BitVec 64))
(declare-fun var1444339 () (_ BitVec 64))
(declare-fun var1510680 () (_ BitVec 64))
(declare-fun temp103_6 () (_ BitVec 64))
(declare-fun temp103_7 () (_ BitVec 64))
(declare-fun var1444389 () (_ BitVec 64))
(declare-fun temp103_8 () (_ BitVec 64))
(declare-fun var1444391 () (_ BitVec 64))
(declare-fun temp103_9 () (_ BitVec 64))
(declare-fun var1444337 () (_ BitVec 64))
(declare-fun temp103_11 () (_ BitVec 64))
(declare-fun var1444393 () (_ BitVec 64))
(declare-fun temp103_12 () (_ BitVec 64))
(declare-fun var1444394 () (_ BitVec 64))
(declare-fun temp103_13 () (_ BitVec 64))
(assert (= temp103_1 #x0000000000000000))
(assert (= var395661
   (ite (= ARGNAME_indices_NAMEEND_NUMELEMENT temp103_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp103_2 #x0000000000000000))
(assert (= var395661 temp103_2))
(assert (= temp103_3 #x0000000000000000))
(assert (= var395682 temp103_3))
(assert (= temp103_4 #x0000000000000000))
(assert (= var1444314 temp103_4))
(assert (= temp103_5 #x0000000000000000))
(assert (= var1444339 temp103_5))
(assert (= var1510680 var1444339))
(assert (= temp103_6 #x0000000000000000))
(assert (= var1444314 temp103_6))
(assert (= temp103_7 #x0000000000000000))
(assert (= var1444389 temp103_7))
(assert (= temp103_8 #x0000000000000000))
(assert (= var1444391
   (ite (= var1444389 temp103_8) #x0000000000000001 #x0000000000000000)))
(assert (= temp103_9 #x0000000000000001))
(assert (= var1444337 (bvadd var1444339 temp103_9)))
(assert (= temp103_11 #x0000000000000002))
(assert (= var1444393 temp103_11))
(assert (= temp103_12 #x0000000000000002))
(assert (= var1444394
   (ite (= var1444393 temp103_12) #x0000000000000001 #x0000000000000000)))
(assert (= temp103_13 #x0000000000000001))
(assert (= var1444394 temp103_13))
(model-add temp103_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp103_2 () (_ BitVec 64) #x0000000000000000)
(model-add var395661 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_indices_NAMEEND_NUMELEMENT
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))






































