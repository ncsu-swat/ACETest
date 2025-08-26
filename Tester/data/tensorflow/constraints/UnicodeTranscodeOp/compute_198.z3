(declare-fun temp702_2 () (_ BitVec 64))
(declare-fun temp702_1 () (_ BitVec 64))
(declare-fun temp702_3 () (_ BitVec 64))
(declare-fun var331242 () (_ BitVec 64))
(declare-fun var331243 () (_ BitVec 64))
(declare-fun var331240 () (_ BitVec 64))
(declare-fun var134504 () (_ BitVec 64))
(declare-fun temp702_4 () (_ BitVec 64))
(declare-fun var134507 () (_ BitVec 64))
(declare-fun temp702_5 () (_ BitVec 64))
(declare-fun temp702_6 () (_ BitVec 64))
(declare-fun var397733 () (_ BitVec 64))
(declare-fun temp702_8 () (_ BitVec 64))
(declare-fun temp702_7 () (_ BitVec 64))
(declare-fun temp702_10 () (_ BitVec 64))
(declare-fun temp702_9 () (_ BitVec 64))
(declare-fun temp702_12 () (_ BitVec 64))
(declare-fun temp702_11 () (_ BitVec 64))
(declare-fun temp702_14 () (_ BitVec 64))
(declare-fun temp702_13 () (_ BitVec 64))
(declare-fun temp702_15 () (_ BitVec 64))
(declare-fun var69859 () (_ BitVec 64))
(declare-fun temp702_16 () (_ BitVec 64))
(declare-fun var723866 () (_ BitVec 64))
(assert (= temp702_2 #x0000000000000000))
(assert (= temp702_1 temp702_2))
(assert (= temp702_3 #x0000000000000000))
(assert (= var331242
   (ite (bvsgt temp702_1 temp702_3) #x0000000000000001 #x0000000000000000)))
(assert (= var331243 var331242))
(assert (= var331240 var331243))
(assert (= var134504 var331240))
(assert (= temp702_4 #x0000000000000000))
(assert (= var134507
   (ite (= var134504 temp702_4) #x0000000000000001 #x0000000000000000)))
(assert (= temp702_5 #x0000000000000001))
(assert (= var134507 temp702_5))
(assert (= temp702_6 #x0000000000000000))
(assert (= var397733 temp702_6))
(assert (= temp702_8 #x0000000000000000))
(assert (= temp702_7 temp702_8))
(assert (= temp702_10 #x0000000000000000))
(assert (= temp702_9 temp702_10))
(assert (= temp702_12 #x0000000000000000))
(assert (= temp702_11 temp702_12))
(assert (= temp702_14 #x0000000000000000))
(assert (= temp702_13 temp702_14))
(assert (= temp702_15 #x0000000000000000))
(assert (= var69859 temp702_15))
(assert (= temp702_16 #x0000000000000001))
(assert (= var723866 temp702_16))
(model-add temp702_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp702_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp702_3 () (_ BitVec 64) #x0000000000000000)
(model-add var331242 () (_ BitVec 64) #x0000000000000000)
(model-add var331243 () (_ BitVec 64) #x0000000000000000)
(model-add var331240 () (_ BitVec 64) #x0000000000000000)
(model-add var134504 () (_ BitVec 64) #x0000000000000000)
(model-add temp702_4 () (_ BitVec 64) #x0000000000000000)
(model-add var134507 () (_ BitVec 64) #x0000000000000001)
(model-add temp702_5 () (_ BitVec 64) #x0000000000000001)















