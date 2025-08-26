(declare-fun temp541_1 () (_ BitVec 64))
(declare-fun temp541_2 () (_ BitVec 64))
(declare-fun var395661 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_indices_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun temp541_3 () (_ BitVec 64))
(declare-fun var395682 () (_ BitVec 64))
(declare-fun temp541_4 () (_ BitVec 64))
(declare-fun var1509850 () (_ BitVec 64))
(declare-fun temp541_5 () (_ BitVec 64))
(declare-fun var1509875 () (_ BitVec 64))
(declare-fun var1576216 () (_ BitVec 64))
(declare-fun temp541_6 () (_ BitVec 64))
(declare-fun temp541_7 () (_ BitVec 64))
(declare-fun var1509925 () (_ BitVec 64))
(declare-fun temp541_8 () (_ BitVec 64))
(declare-fun var1509927 () (_ BitVec 64))
(declare-fun temp541_9 () (_ BitVec 64))
(declare-fun var1509873 () (_ BitVec 64))
(declare-fun temp541_11 () (_ BitVec 64))
(declare-fun var1509929 () (_ BitVec 64))
(declare-fun temp541_12 () (_ BitVec 64))
(declare-fun var1509930 () (_ BitVec 64))
(declare-fun temp541_13 () (_ BitVec 64))
(assert (= temp541_1 #x0000000000000000))
(assert (= var395661
   (ite (= ARGNAME_indices_NAMEEND_NUMELEMENT temp541_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp541_2 #x0000000000000000))
(assert (= var395661 temp541_2))
(assert (= temp541_3 #x0000000000000000))
(assert (= var395682 temp541_3))
(assert (= temp541_4 #x0000000000000000))
(assert (= var1509850 temp541_4))
(assert (= temp541_5 #x0000000000000000))
(assert (= var1509875 temp541_5))
(assert (= var1576216 var1509875))
(assert (= temp541_6 #x0000000000000000))
(assert (= var1509850 temp541_6))
(assert (= temp541_7 #x0000000000000000))
(assert (= var1509925 temp541_7))
(assert (= temp541_8 #x0000000000000000))
(assert (= var1509927
   (ite (= var1509925 temp541_8) #x0000000000000001 #x0000000000000000)))
(assert (= temp541_9 #x0000000000000001))
(assert (= var1509873 (bvadd var1509875 temp541_9)))
(assert (= temp541_11 #x0000000000000002))
(assert (= var1509929 temp541_11))
(assert (= temp541_12 #x0000000000000002))
(assert (= var1509930
   (ite (= var1509929 temp541_12) #x0000000000000001 #x0000000000000000)))
(assert (= temp541_13 #x0000000000000001))
(assert (= var1509930 temp541_13))
(model-add temp541_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp541_2 () (_ BitVec 64) #x0000000000000000)
(model-add var395661 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_indices_NAMEEND_NUMELEMENT
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))





































