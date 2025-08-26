(declare-fun temp4_1 () (_ BitVec 64))
(declare-fun var68607 () (_ BitVec 64))
(declare-fun temp4_2 () (_ BitVec 64))
(declare-fun var68611 () (_ BitVec 64))
(declare-fun temp4_3 () (_ BitVec 64))
(declare-fun temp4_4 () (_ BitVec 64))
(declare-fun var68649 () (_ BitVec 64))
(declare-fun temp4_5 () (_ BitVec 64))
(declare-fun var68652 () (_ BitVec 64))
(declare-fun temp4_6 () (_ BitVec 64))
(declare-fun temp4_7 () (_ BitVec 64))
(declare-fun var68761 () (_ BitVec 64))
(declare-fun temp4_8 () (_ BitVec 64))
(declare-fun var68764 () (_ BitVec 64))
(declare-fun temp4_9 () (_ BitVec 64))
(declare-fun temp4_10 () (_ BitVec 64))
(declare-fun var68861 () (_ BitVec 64))
(declare-fun var68865 () (_ BitVec 64))
(declare-fun var68870 () (_ BitVec 64))
(declare-fun temp4_11 () (_ BitVec 64))
(declare-fun var68876 () (_ BitVec 64))
(declare-fun temp4_12 () (_ BitVec 64))
(declare-fun temp4_13 () (_ BitVec 64))
(declare-fun var68901 () (_ BitVec 64))
(declare-fun temp4_14 () (_ BitVec 64))
(declare-fun var68904 () (_ BitVec 64))
(declare-fun temp4_15 () (_ BitVec 64))
(assert (= temp4_1 #x0000000000000000))
(assert (= var68607 temp4_1))
(assert (= temp4_2 #x0000000000000000))
(assert (= var68611 (ite (= var68607 temp4_2) #x0000000000000001 #x0000000000000000)))
(assert (= temp4_3 #x0000000000000001))
(assert (= var68611 temp4_3))
(assert (= temp4_4 #x0000000000000000))
(assert (= var68649 temp4_4))
(assert (= temp4_5 #x0000000000000000))
(assert (= var68652 (ite (= var68649 temp4_5) #x0000000000000001 #x0000000000000000)))
(assert (= temp4_6 #x0000000000000001))
(assert (= var68652 temp4_6))
(assert (= temp4_7 #x0000000000000000))
(assert (= var68761 temp4_7))
(assert (= temp4_8 #x0000000000000000))
(assert (= var68764 (ite (= var68761 temp4_8) #x0000000000000001 #x0000000000000000)))
(assert (= temp4_9 #x0000000000000001))
(assert (= var68764 temp4_9))
(assert (= temp4_10 #x0000000000000000))
(assert (= var68861 temp4_10))
(assert (= var68865 var68861))
(assert (= var68870 var68865))
(assert (= temp4_11 #x0000000000000000))
(assert (= var68876 (ite (= var68870 temp4_11) #x0000000000000001 #x0000000000000000)))
(assert (= temp4_12 #x0000000000000001))
(assert (= var68876 temp4_12))
(assert (= temp4_13 #x0000000000000000))
(assert (= var68901 temp4_13))
(assert (= temp4_14 #x0000000000000000))
(assert (= var68904 (ite (= var68901 temp4_14) #x0000000000000001 #x0000000000000000)))
(assert (= temp4_15 #x0000000000000001))
(assert (= var68904 temp4_15))
(model-add temp4_1 () (_ BitVec 64) #x0000000000000000)
(model-add var68607 () (_ BitVec 64) #x0000000000000000)
(model-add temp4_2 () (_ BitVec 64) #x0000000000000000)
(model-add var68611 () (_ BitVec 64) #x0000000000000001)
(model-add temp4_3 () (_ BitVec 64) #x0000000000000001)
























