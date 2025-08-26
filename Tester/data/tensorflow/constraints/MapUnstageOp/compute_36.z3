(declare-fun temp203_1 () (_ BitVec 64))
(declare-fun temp203_2 () (_ BitVec 64))
(declare-fun var395661 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_indices_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun temp203_3 () (_ BitVec 64))
(declare-fun var395682 () (_ BitVec 64))
(declare-fun temp203_4 () (_ BitVec 64))
(declare-fun var1444314 () (_ BitVec 64))
(declare-fun temp203_5 () (_ BitVec 64))
(declare-fun var1444339 () (_ BitVec 64))
(declare-fun var1510680 () (_ BitVec 64))
(declare-fun temp203_6 () (_ BitVec 64))
(declare-fun temp203_7 () (_ BitVec 64))
(declare-fun var1444389 () (_ BitVec 64))
(declare-fun temp203_8 () (_ BitVec 64))
(declare-fun var1444391 () (_ BitVec 64))
(declare-fun temp203_9 () (_ BitVec 64))
(declare-fun var1444337 () (_ BitVec 64))
(declare-fun temp203_11 () (_ BitVec 64))
(declare-fun var1444393 () (_ BitVec 64))
(declare-fun temp203_12 () (_ BitVec 64))
(declare-fun var1444394 () (_ BitVec 64))
(declare-fun temp203_13 () (_ BitVec 64))
(assert (= temp203_1 #x0000000000000000))
(assert (= var395661
   (ite (= ARGNAME_indices_NAMEEND_NUMELEMENT temp203_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp203_2 #x0000000000000000))
(assert (= var395661 temp203_2))
(assert (= temp203_3 #x0000000000000000))
(assert (= var395682 temp203_3))
(assert (= temp203_4 #x0000000000000000))
(assert (= var1444314 temp203_4))
(assert (= temp203_5 #x0000000000000000))
(assert (= var1444339 temp203_5))
(assert (= var1510680 var1444339))
(assert (= temp203_6 #x0000000000000000))
(assert (= var1444314 temp203_6))
(assert (= temp203_7 #x0000000000000000))
(assert (= var1444389 temp203_7))
(assert (= temp203_8 #x0000000000000000))
(assert (= var1444391
   (ite (= var1444389 temp203_8) #x0000000000000001 #x0000000000000000)))
(assert (= temp203_9 #x0000000000000001))
(assert (= var1444337 (bvadd var1444339 temp203_9)))
(assert (= temp203_11 #x0000000000000002))
(assert (= var1444393 temp203_11))
(assert (= temp203_12 #x0000000000000002))
(assert (= var1444394
   (ite (= var1444393 temp203_12) #x0000000000000001 #x0000000000000000)))
(assert (= temp203_13 #x0000000000000001))
(assert (= var1444394 temp203_13))
(model-add temp203_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp203_2 () (_ BitVec 64) #x0000000000000000)
(model-add var395661 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_indices_NAMEEND_NUMELEMENT
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))



































