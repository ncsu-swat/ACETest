(declare-fun temp194_1 () (_ BitVec 64))
(declare-fun temp194_2 () (_ BitVec 64))
(declare-fun var395661 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_indices_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun temp194_3 () (_ BitVec 64))
(declare-fun var395682 () (_ BitVec 64))
(declare-fun temp194_4 () (_ BitVec 64))
(declare-fun var1444314 () (_ BitVec 64))
(declare-fun temp194_5 () (_ BitVec 64))
(declare-fun var1444339 () (_ BitVec 64))
(declare-fun var1510680 () (_ BitVec 64))
(declare-fun temp194_6 () (_ BitVec 64))
(declare-fun temp194_7 () (_ BitVec 64))
(declare-fun var1444389 () (_ BitVec 64))
(declare-fun temp194_8 () (_ BitVec 64))
(declare-fun var1444391 () (_ BitVec 64))
(declare-fun temp194_9 () (_ BitVec 64))
(declare-fun var1444337 () (_ BitVec 64))
(declare-fun temp194_11 () (_ BitVec 64))
(declare-fun var1444393 () (_ BitVec 64))
(declare-fun temp194_12 () (_ BitVec 64))
(declare-fun var1444394 () (_ BitVec 64))
(declare-fun temp194_13 () (_ BitVec 64))
(assert (= temp194_1 #x0000000000000000))
(assert (= var395661
   (ite (= ARGNAME_indices_NAMEEND_NUMELEMENT temp194_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp194_2 #x0000000000000000))
(assert (= var395661 temp194_2))
(assert (= temp194_3 #x0000000000000000))
(assert (= var395682 temp194_3))
(assert (= temp194_4 #x0000000000000000))
(assert (= var1444314 temp194_4))
(assert (= temp194_5 #x0000000000000000))
(assert (= var1444339 temp194_5))
(assert (= var1510680 var1444339))
(assert (= temp194_6 #x0000000000000000))
(assert (= var1444314 temp194_6))
(assert (= temp194_7 #x0000000000000000))
(assert (= var1444389 temp194_7))
(assert (= temp194_8 #x0000000000000000))
(assert (= var1444391
   (ite (= var1444389 temp194_8) #x0000000000000001 #x0000000000000000)))
(assert (= temp194_9 #x0000000000000001))
(assert (= var1444337 (bvadd var1444339 temp194_9)))
(assert (= temp194_11 #x0000000000000002))
(assert (= var1444393 temp194_11))
(assert (= temp194_12 #x0000000000000002))
(assert (= var1444394
   (ite (= var1444393 temp194_12) #x0000000000000001 #x0000000000000000)))
(assert (= temp194_13 #x0000000000000001))
(assert (= var1444394 temp194_13))
(model-add temp194_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp194_2 () (_ BitVec 64) #x0000000000000000)
(model-add var395661 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_indices_NAMEEND_NUMELEMENT
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))



































