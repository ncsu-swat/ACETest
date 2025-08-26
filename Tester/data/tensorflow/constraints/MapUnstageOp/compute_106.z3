(declare-fun temp633_1 () (_ BitVec 64))
(declare-fun temp633_2 () (_ BitVec 64))
(declare-fun var395661 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_indices_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun temp633_3 () (_ BitVec 64))
(declare-fun var395682 () (_ BitVec 64))
(declare-fun temp633_4 () (_ BitVec 64))
(declare-fun var1509850 () (_ BitVec 64))
(declare-fun temp633_5 () (_ BitVec 64))
(declare-fun var1509875 () (_ BitVec 64))
(declare-fun var1576216 () (_ BitVec 64))
(declare-fun temp633_6 () (_ BitVec 64))
(declare-fun temp633_7 () (_ BitVec 64))
(declare-fun var1509925 () (_ BitVec 64))
(declare-fun temp633_8 () (_ BitVec 64))
(declare-fun var1509927 () (_ BitVec 64))
(declare-fun temp633_9 () (_ BitVec 64))
(declare-fun var1509873 () (_ BitVec 64))
(declare-fun temp633_11 () (_ BitVec 64))
(declare-fun var1509929 () (_ BitVec 64))
(declare-fun temp633_12 () (_ BitVec 64))
(declare-fun var1509930 () (_ BitVec 64))
(declare-fun temp633_13 () (_ BitVec 64))
(assert (= temp633_1 #x0000000000000000))
(assert (= var395661
   (ite (= ARGNAME_indices_NAMEEND_NUMELEMENT temp633_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp633_2 #x0000000000000000))
(assert (= var395661 temp633_2))
(assert (= temp633_3 #x0000000000000000))
(assert (= var395682 temp633_3))
(assert (= temp633_4 #x0000000000000000))
(assert (= var1509850 temp633_4))
(assert (= temp633_5 #x0000000000000000))
(assert (= var1509875 temp633_5))
(assert (= var1576216 var1509875))
(assert (= temp633_6 #x0000000000000000))
(assert (= var1509850 temp633_6))
(assert (= temp633_7 #x0000000000000000))
(assert (= var1509925 temp633_7))
(assert (= temp633_8 #x0000000000000000))
(assert (= var1509927
   (ite (= var1509925 temp633_8) #x0000000000000001 #x0000000000000000)))
(assert (= temp633_9 #x0000000000000001))
(assert (= var1509873 (bvadd var1509875 temp633_9)))
(assert (= temp633_11 #x0000000000000002))
(assert (= var1509929 temp633_11))
(assert (= temp633_12 #x0000000000000002))
(assert (= var1509930
   (ite (= var1509929 temp633_12) #x0000000000000001 #x0000000000000000)))
(assert (= temp633_13 #x0000000000000001))
(assert (= var1509930 temp633_13))
(model-add temp633_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp633_2 () (_ BitVec 64) #x0000000000000000)
(model-add var395661 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_indices_NAMEEND_NUMELEMENT
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))

































