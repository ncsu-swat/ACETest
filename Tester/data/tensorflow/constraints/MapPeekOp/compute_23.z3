(declare-fun temp102_1 () (_ BitVec 64))
(declare-fun temp102_2 () (_ BitVec 64))
(declare-fun var395661 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_indices_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun temp102_3 () (_ BitVec 64))
(declare-fun var395682 () (_ BitVec 64))
(declare-fun temp102_4 () (_ BitVec 64))
(declare-fun var1509850 () (_ BitVec 64))
(declare-fun temp102_5 () (_ BitVec 64))
(declare-fun var1509875 () (_ BitVec 64))
(declare-fun var1576216 () (_ BitVec 64))
(declare-fun temp102_6 () (_ BitVec 64))
(declare-fun temp102_7 () (_ BitVec 64))
(declare-fun var1509925 () (_ BitVec 64))
(declare-fun temp102_8 () (_ BitVec 64))
(declare-fun var1509927 () (_ BitVec 64))
(declare-fun temp102_9 () (_ BitVec 64))
(declare-fun var1509873 () (_ BitVec 64))
(declare-fun temp102_11 () (_ BitVec 64))
(declare-fun var1509929 () (_ BitVec 64))
(declare-fun temp102_12 () (_ BitVec 64))
(declare-fun var1509930 () (_ BitVec 64))
(declare-fun temp102_13 () (_ BitVec 64))
(assert (= temp102_1 #x0000000000000000))
(assert (= var395661
   (ite (= ARGNAME_indices_NAMEEND_NUMELEMENT temp102_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp102_2 #x0000000000000000))
(assert (= var395661 temp102_2))
(assert (= temp102_3 #x0000000000000000))
(assert (= var395682 temp102_3))
(assert (= temp102_4 #x0000000000000001))
(assert (= var1509850 temp102_4))
(assert (= temp102_5 #x0000000000000000))
(assert (= var1509875 temp102_5))
(assert (= var1576216 var1509875))
(assert (= temp102_6 #x0000000000000001))
(assert (= var1509850 temp102_6))
(assert (= temp102_7 #x0000000000000000))
(assert (= var1509925 temp102_7))
(assert (= temp102_8 #x0000000000000000))
(assert (= var1509927
   (ite (= var1509925 temp102_8) #x0000000000000001 #x0000000000000000)))
(assert (= temp102_9 #x0000000000000001))
(assert (= var1509873 (bvadd var1509875 temp102_9)))
(assert (= temp102_11 #x0000000000000002))
(assert (= var1509929 temp102_11))
(assert (= temp102_12 #x0000000000000002))
(assert (= var1509930
   (ite (= var1509929 temp102_12) #x0000000000000001 #x0000000000000000)))
(assert (= temp102_13 #x0000000000000001))
(assert (= var1509930 temp102_13))
(model-add temp102_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp102_2 () (_ BitVec 64) #x0000000000000000)
(model-add var395661 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_indices_NAMEEND_NUMELEMENT
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))










































