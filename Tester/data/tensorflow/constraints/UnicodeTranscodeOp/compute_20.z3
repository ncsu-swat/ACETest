(declare-fun temp64_2 () (_ BitVec 64))
(declare-fun temp64_1 () (_ BitVec 64))
(declare-fun temp64_4 () (_ BitVec 64))
(declare-fun temp64_3 () (_ BitVec 64))
(declare-fun temp64_5 () (_ BitVec 64))
(declare-fun var331242 () (_ BitVec 64))
(declare-fun var331243 () (_ BitVec 64))
(declare-fun var331240 () (_ BitVec 64))
(declare-fun var134504 () (_ BitVec 64))
(declare-fun temp64_6 () (_ BitVec 64))
(declare-fun var134507 () (_ BitVec 64))
(declare-fun temp64_7 () (_ BitVec 64))
(declare-fun temp64_8 () (_ BitVec 64))
(declare-fun var397733 () (_ BitVec 64))
(declare-fun var463446 () (_ BitVec 64))
(declare-fun var463445 () (_ BitVec 64))
(declare-fun var397765 () (_ BitVec 64))
(declare-fun temp64_9 () (_ BitVec 64))
(declare-fun var528982 () (_ BitVec 64))
(declare-fun var528981 () (_ BitVec 64))
(declare-fun var397769 () (_ BitVec 64))
(assert (= temp64_2 #x0000000000000001))
(assert (= temp64_1 temp64_2))
(assert (= temp64_4 #x0000000000000000))
(assert (= temp64_3 temp64_4))
(assert (= temp64_5 #x0000000000000000))
(assert (= var331242
   (ite (bvsgt temp64_3 temp64_5) #x0000000000000001 #x0000000000000000)))
(assert (= var331243 var331242))
(assert (= var331240 var331243))
(assert (= var134504 var331240))
(assert (= temp64_6 #x0000000000000000))
(assert (= var134507 (ite (= var134504 temp64_6) #x0000000000000001 #x0000000000000000)))
(assert (= temp64_7 #x0000000000000001))
(assert (= var134507 temp64_7))
(assert (= temp64_8 #x0000000000000000))
(assert (= var397733 temp64_8))
(assert (= var463446 var397733))
(assert (= var463445 var463446))
(assert (= var397765 var463445))
(assert (= temp64_9 #x0000000000000000))
(assert (= var528982 temp64_9))
(assert (= var528981 var528982))
(assert (= var397769 var528981))
(model-add temp64_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp64_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp64_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp64_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp64_5 () (_ BitVec 64) #x0000000000000000)
(model-add var331242 () (_ BitVec 64) #x0000000000000000)
(model-add var331243 () (_ BitVec 64) #x0000000000000000)
(model-add var331240 () (_ BitVec 64) #x0000000000000000)
(model-add var134504 () (_ BitVec 64) #x0000000000000000)
(model-add temp64_6 () (_ BitVec 64) #x0000000000000000)
(model-add var134507 () (_ BitVec 64) #x0000000000000001)
(model-add temp64_7 () (_ BitVec 64) #x0000000000000001)













