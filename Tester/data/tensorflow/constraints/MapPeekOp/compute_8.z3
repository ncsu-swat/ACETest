(declare-fun temp37_1 () (_ BitVec 64))
(declare-fun temp37_2 () (_ BitVec 64))
(declare-fun var395661 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_indices_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun temp37_3 () (_ BitVec 64))
(declare-fun var395682 () (_ BitVec 64))
(declare-fun temp37_4 () (_ BitVec 64))
(declare-fun var1444314 () (_ BitVec 64))
(declare-fun temp37_5 () (_ BitVec 64))
(declare-fun var1444339 () (_ BitVec 64))
(declare-fun var1510680 () (_ BitVec 64))
(assert (= temp37_1 #x0000000000000000))
(assert (= var395661
   (ite (= ARGNAME_indices_NAMEEND_NUMELEMENT temp37_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp37_2 #x0000000000000000))
(assert (= var395661 temp37_2))
(assert (= temp37_3 #x0000000000000000))
(assert (= var395682 temp37_3))
(assert (= temp37_4 #x0000000000000001))
(assert (= var1444314 temp37_4))
(assert (= temp37_5 #x0000000000000000))
(assert (= var1444339 temp37_5))
(assert (= var1510680 var1444339))
(model-add temp37_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp37_2 () (_ BitVec 64) #x0000000000000000)
(model-add var395661 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_indices_NAMEEND_NUMELEMENT
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))










































