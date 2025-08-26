(declare-fun temp636_1 () (_ BitVec 64))
(declare-fun temp636_2 () (_ BitVec 64))
(declare-fun var395661 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_indices_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun temp636_3 () (_ BitVec 64))
(declare-fun var395682 () (_ BitVec 64))
(declare-fun temp636_4 () (_ BitVec 64))
(declare-fun var1509850 () (_ BitVec 64))
(declare-fun temp636_5 () (_ BitVec 64))
(declare-fun var1509875 () (_ BitVec 64))
(declare-fun var1576216 () (_ BitVec 64))
(declare-fun temp636_6 () (_ BitVec 64))
(declare-fun temp636_7 () (_ BitVec 64))
(declare-fun var1509925 () (_ BitVec 64))
(declare-fun temp636_8 () (_ BitVec 64))
(declare-fun var1509927 () (_ BitVec 64))
(declare-fun temp636_9 () (_ BitVec 64))
(declare-fun var1509873 () (_ BitVec 64))
(declare-fun temp636_11 () (_ BitVec 64))
(declare-fun var1509929 () (_ BitVec 64))
(declare-fun temp636_12 () (_ BitVec 64))
(declare-fun var1509930 () (_ BitVec 64))
(declare-fun temp636_13 () (_ BitVec 64))
(assert (= temp636_1 #x0000000000000000))
(assert (= var395661
   (ite (= ARGNAME_indices_NAMEEND_NUMELEMENT temp636_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp636_2 #x0000000000000000))
(assert (= var395661 temp636_2))
(assert (= temp636_3 #x0000000000000000))
(assert (= var395682 temp636_3))
(assert (= temp636_4 #x0000000000000000))
(assert (= var1509850 temp636_4))
(assert (= temp636_5 #x0000000000000000))
(assert (= var1509875 temp636_5))
(assert (= var1576216 var1509875))
(assert (= temp636_6 #x0000000000000000))
(assert (= var1509850 temp636_6))
(assert (= temp636_7 #x0000000000000000))
(assert (= var1509925 temp636_7))
(assert (= temp636_8 #x0000000000000000))
(assert (= var1509927
   (ite (= var1509925 temp636_8) #x0000000000000001 #x0000000000000000)))
(assert (= temp636_9 #x0000000000000001))
(assert (= var1509873 (bvadd var1509875 temp636_9)))
(assert (= temp636_11 #x0000000000000002))
(assert (= var1509929 temp636_11))
(assert (= temp636_12 #x0000000000000002))
(assert (= var1509930
   (ite (= var1509929 temp636_12) #x0000000000000001 #x0000000000000000)))
(assert (= temp636_13 #x0000000000000001))
(assert (= var1509930 temp636_13))
(model-add temp636_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp636_2 () (_ BitVec 64) #x0000000000000000)
(model-add var395661 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_indices_NAMEEND_NUMELEMENT
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))





































