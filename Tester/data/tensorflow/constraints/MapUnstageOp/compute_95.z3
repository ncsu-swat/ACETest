(declare-fun temp538_1 () (_ BitVec 64))
(declare-fun temp538_2 () (_ BitVec 64))
(declare-fun var395661 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_indices_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun temp538_3 () (_ BitVec 64))
(declare-fun var395682 () (_ BitVec 64))
(declare-fun temp538_4 () (_ BitVec 64))
(declare-fun var1509850 () (_ BitVec 64))
(declare-fun temp538_5 () (_ BitVec 64))
(declare-fun var1509875 () (_ BitVec 64))
(declare-fun var1576216 () (_ BitVec 64))
(declare-fun temp538_6 () (_ BitVec 64))
(declare-fun temp538_7 () (_ BitVec 64))
(declare-fun var1509925 () (_ BitVec 64))
(declare-fun temp538_8 () (_ BitVec 64))
(declare-fun var1509927 () (_ BitVec 64))
(declare-fun temp538_9 () (_ BitVec 64))
(declare-fun var1509873 () (_ BitVec 64))
(declare-fun temp538_11 () (_ BitVec 64))
(declare-fun var1509929 () (_ BitVec 64))
(declare-fun temp538_12 () (_ BitVec 64))
(declare-fun var1509930 () (_ BitVec 64))
(declare-fun temp538_13 () (_ BitVec 64))
(assert (= temp538_1 #x0000000000000000))
(assert (= var395661
   (ite (= ARGNAME_indices_NAMEEND_NUMELEMENT temp538_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp538_2 #x0000000000000000))
(assert (= var395661 temp538_2))
(assert (= temp538_3 #x0000000000000000))
(assert (= var395682 temp538_3))
(assert (= temp538_4 #x0000000000000000))
(assert (= var1509850 temp538_4))
(assert (= temp538_5 #x0000000000000000))
(assert (= var1509875 temp538_5))
(assert (= var1576216 var1509875))
(assert (= temp538_6 #x0000000000000000))
(assert (= var1509850 temp538_6))
(assert (= temp538_7 #x0000000000000000))
(assert (= var1509925 temp538_7))
(assert (= temp538_8 #x0000000000000000))
(assert (= var1509927
   (ite (= var1509925 temp538_8) #x0000000000000001 #x0000000000000000)))
(assert (= temp538_9 #x0000000000000001))
(assert (= var1509873 (bvadd var1509875 temp538_9)))
(assert (= temp538_11 #x0000000000000002))
(assert (= var1509929 temp538_11))
(assert (= temp538_12 #x0000000000000002))
(assert (= var1509930
   (ite (= var1509929 temp538_12) #x0000000000000001 #x0000000000000000)))
(assert (= temp538_13 #x0000000000000001))
(assert (= var1509930 temp538_13))
(model-add temp538_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp538_2 () (_ BitVec 64) #x0000000000000000)
(model-add var395661 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_indices_NAMEEND_NUMELEMENT
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))



































