(declare-fun temp522_2 () (_ BitVec 64))
(declare-fun temp522_1 () (_ BitVec 64))
(declare-fun temp522_3 () (_ BitVec 64))
(declare-fun var331242 () (_ BitVec 64))
(declare-fun var331243 () (_ BitVec 64))
(declare-fun var331240 () (_ BitVec 64))
(declare-fun var134504 () (_ BitVec 64))
(declare-fun temp522_4 () (_ BitVec 64))
(declare-fun var134507 () (_ BitVec 64))
(declare-fun temp522_5 () (_ BitVec 64))
(declare-fun temp522_6 () (_ BitVec 64))
(declare-fun var397733 () (_ BitVec 64))
(declare-fun temp522_8 () (_ BitVec 64))
(declare-fun temp522_7 () (_ BitVec 64))
(declare-fun temp522_10 () (_ BitVec 64))
(declare-fun temp522_9 () (_ BitVec 64))
(declare-fun temp522_12 () (_ BitVec 64))
(declare-fun temp522_11 () (_ BitVec 64))
(declare-fun temp522_14 () (_ BitVec 64))
(declare-fun temp522_13 () (_ BitVec 64))
(declare-fun temp522_15 () (_ BitVec 64))
(declare-fun var69859 () (_ BitVec 64))
(declare-fun temp522_16 () (_ BitVec 64))
(declare-fun var723866 () (_ BitVec 64))
(assert (= temp522_2 #x0000000000000000))
(assert (= temp522_1 temp522_2))
(assert (= temp522_3 #x0000000000000000))
(assert (= var331242
   (ite (bvsgt temp522_1 temp522_3) #x0000000000000001 #x0000000000000000)))
(assert (= var331243 var331242))
(assert (= var331240 var331243))
(assert (= var134504 var331240))
(assert (= temp522_4 #x0000000000000000))
(assert (= var134507
   (ite (= var134504 temp522_4) #x0000000000000001 #x0000000000000000)))
(assert (= temp522_5 #x0000000000000001))
(assert (= var134507 temp522_5))
(assert (= temp522_6 #x0000000000000000))
(assert (= var397733 temp522_6))
(assert (= temp522_8 #x0000000000000000))
(assert (= temp522_7 temp522_8))
(assert (= temp522_10 #x0000000000000000))
(assert (= temp522_9 temp522_10))
(assert (= temp522_12 #x0000000000000000))
(assert (= temp522_11 temp522_12))
(assert (= temp522_14 #x0000000000000000))
(assert (= temp522_13 temp522_14))
(assert (= temp522_15 #x0000000000000000))
(assert (= var69859 temp522_15))
(assert (= temp522_16 #x0000000000000001))
(assert (= var723866 temp522_16))
(model-add temp522_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp522_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp522_3 () (_ BitVec 64) #x0000000000000000)
(model-add var331242 () (_ BitVec 64) #x0000000000000000)
(model-add var331243 () (_ BitVec 64) #x0000000000000000)
(model-add var331240 () (_ BitVec 64) #x0000000000000000)
(model-add var134504 () (_ BitVec 64) #x0000000000000000)
(model-add temp522_4 () (_ BitVec 64) #x0000000000000000)
(model-add var134507 () (_ BitVec 64) #x0000000000000001)
(model-add temp522_5 () (_ BitVec 64) #x0000000000000001)












