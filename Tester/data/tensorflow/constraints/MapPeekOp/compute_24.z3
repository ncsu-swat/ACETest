(declare-fun temp113_1 () (_ BitVec 64))
(declare-fun temp113_2 () (_ BitVec 64))
(declare-fun var395661 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_indices_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun temp113_3 () (_ BitVec 64))
(declare-fun var395682 () (_ BitVec 64))
(declare-fun temp113_4 () (_ BitVec 64))
(declare-fun var1509850 () (_ BitVec 64))
(declare-fun temp113_5 () (_ BitVec 64))
(declare-fun var1509875 () (_ BitVec 64))
(declare-fun var1576216 () (_ BitVec 64))
(assert (= temp113_1 #x0000000000000000))
(assert (= var395661
   (ite (= ARGNAME_indices_NAMEEND_NUMELEMENT temp113_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp113_2 #x0000000000000000))
(assert (= var395661 temp113_2))
(assert (= temp113_3 #x0000000000000000))
(assert (= var395682 temp113_3))
(assert (= temp113_4 #x0000000000000001))
(assert (= var1509850 temp113_4))
(assert (= temp113_5 #x0000000000000000))
(assert (= var1509875 temp113_5))
(assert (= var1576216 var1509875))
(model-add temp113_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp113_2 () (_ BitVec 64) #x0000000000000000)
(model-add var395661 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_indices_NAMEEND_NUMELEMENT
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))










































