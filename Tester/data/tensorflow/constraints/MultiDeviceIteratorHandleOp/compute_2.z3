(declare-fun temp12_1 () (_ BitVec 64))
(declare-fun var68607 () (_ BitVec 64))
(declare-fun temp12_2 () (_ BitVec 64))
(declare-fun var68611 () (_ BitVec 64))
(declare-fun temp12_3 () (_ BitVec 64))
(declare-fun temp12_4 () (_ BitVec 64))
(declare-fun var68649 () (_ BitVec 64))
(declare-fun temp12_5 () (_ BitVec 64))
(declare-fun var68652 () (_ BitVec 64))
(declare-fun temp12_6 () (_ BitVec 64))
(declare-fun temp12_7 () (_ BitVec 64))
(declare-fun var68818 () (_ BitVec 64))
(declare-fun temp12_8 () (_ BitVec 64))
(declare-fun var68821 () (_ BitVec 64))
(declare-fun temp12_9 () (_ BitVec 64))
(declare-fun temp12_10 () (_ BitVec 64))
(declare-fun var68850 () (_ BitVec 64))
(declare-fun temp12_11 () (_ BitVec 64))
(declare-fun var68853 () (_ BitVec 64))
(declare-fun temp12_12 () (_ BitVec 64))
(declare-fun temp12_13 () (_ BitVec 64))
(declare-fun var68861 () (_ BitVec 64))
(declare-fun var68865 () (_ BitVec 64))
(declare-fun var68870 () (_ BitVec 64))
(declare-fun temp12_14 () (_ BitVec 64))
(declare-fun var68876 () (_ BitVec 64))
(declare-fun temp12_15 () (_ BitVec 64))
(declare-fun temp12_16 () (_ BitVec 64))
(declare-fun var68901 () (_ BitVec 64))
(declare-fun temp12_17 () (_ BitVec 64))
(declare-fun var68904 () (_ BitVec 64))
(declare-fun temp12_18 () (_ BitVec 64))
(assert (= temp12_1 #x0000000000000000))
(assert (= var68607 temp12_1))
(assert (= temp12_2 #x0000000000000000))
(assert (= var68611 (ite (= var68607 temp12_2) #x0000000000000001 #x0000000000000000)))
(assert (= temp12_3 #x0000000000000001))
(assert (= var68611 temp12_3))
(assert (= temp12_4 #x0000000000000000))
(assert (= var68649 temp12_4))
(assert (= temp12_5 #x0000000000000000))
(assert (= var68652 (ite (= var68649 temp12_5) #x0000000000000001 #x0000000000000000)))
(assert (= temp12_6 #x0000000000000001))
(assert (= var68652 temp12_6))
(assert (= temp12_7 #x0000000000000000))
(assert (= var68818 temp12_7))
(assert (= temp12_8 #x0000000000000000))
(assert (= var68821 (ite (= var68818 temp12_8) #x0000000000000001 #x0000000000000000)))
(assert (= temp12_9 #x0000000000000001))
(assert (= var68821 temp12_9))
(assert (= temp12_10 #x0000000000000000))
(assert (= var68850 temp12_10))
(assert (= temp12_11 #x0000000000000000))
(assert (= var68853 (ite (= var68850 temp12_11) #x0000000000000001 #x0000000000000000)))
(assert (= temp12_12 #x0000000000000001))
(assert (= var68853 temp12_12))
(assert (= temp12_13 #x0000000000000000))
(assert (= var68861 temp12_13))
(assert (= var68865 var68861))
(assert (= var68870 var68865))
(assert (= temp12_14 #x0000000000000000))
(assert (= var68876 (ite (= var68870 temp12_14) #x0000000000000001 #x0000000000000000)))
(assert (= temp12_15 #x0000000000000001))
(assert (= var68876 temp12_15))
(assert (= temp12_16 #x0000000000000000))
(assert (= var68901 temp12_16))
(assert (= temp12_17 #x0000000000000000))
(assert (= var68904 (ite (= var68901 temp12_17) #x0000000000000001 #x0000000000000000)))
(assert (= temp12_18 #x0000000000000001))
(assert (= var68904 temp12_18))
(model-add temp12_1 () (_ BitVec 64) #x0000000000000000)
(model-add var68607 () (_ BitVec 64) #x0000000000000000)
(model-add temp12_2 () (_ BitVec 64) #x0000000000000000)
(model-add var68611 () (_ BitVec 64) #x0000000000000001)
(model-add temp12_3 () (_ BitVec 64) #x0000000000000001)
























