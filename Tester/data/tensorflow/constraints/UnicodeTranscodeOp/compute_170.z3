(declare-fun temp584_2 () (_ BitVec 64))
(declare-fun temp584_1 () (_ BitVec 64))
(declare-fun temp584_3 () (_ BitVec 64))
(declare-fun var331242 () (_ BitVec 64))
(declare-fun var331243 () (_ BitVec 64))
(declare-fun var331240 () (_ BitVec 64))
(declare-fun var134504 () (_ BitVec 64))
(declare-fun temp584_4 () (_ BitVec 64))
(declare-fun var134507 () (_ BitVec 64))
(declare-fun temp584_5 () (_ BitVec 64))
(declare-fun temp584_6 () (_ BitVec 64))
(declare-fun var397733 () (_ BitVec 64))
(declare-fun var463446 () (_ BitVec 64))
(declare-fun var463445 () (_ BitVec 64))
(declare-fun var397765 () (_ BitVec 64))
(declare-fun temp584_7 () (_ BitVec 64))
(declare-fun var528982 () (_ BitVec 64))
(declare-fun var528981 () (_ BitVec 64))
(declare-fun var397769 () (_ BitVec 64))
(assert (= temp584_2 #x0000000000000000))
(assert (= temp584_1 temp584_2))
(assert (= temp584_3 #x0000000000000000))
(assert (= var331242
   (ite (bvsgt temp584_1 temp584_3) #x0000000000000001 #x0000000000000000)))
(assert (= var331243 var331242))
(assert (= var331240 var331243))
(assert (= var134504 var331240))
(assert (= temp584_4 #x0000000000000000))
(assert (= var134507
   (ite (= var134504 temp584_4) #x0000000000000001 #x0000000000000000)))
(assert (= temp584_5 #x0000000000000001))
(assert (= var134507 temp584_5))
(assert (= temp584_6 #x0000000000000000))
(assert (= var397733 temp584_6))
(assert (= var463446 var397733))
(assert (= var463445 var463446))
(assert (= var397765 var463445))
(assert (= temp584_7 #x0000000000000000))
(assert (= var528982 temp584_7))
(assert (= var528981 var528982))
(assert (= var397769 var528981))
(model-add temp584_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp584_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp584_3 () (_ BitVec 64) #x0000000000000000)
(model-add var331242 () (_ BitVec 64) #x0000000000000000)
(model-add var331243 () (_ BitVec 64) #x0000000000000000)
(model-add var331240 () (_ BitVec 64) #x0000000000000000)
(model-add var134504 () (_ BitVec 64) #x0000000000000000)
(model-add temp584_4 () (_ BitVec 64) #x0000000000000000)
(model-add var134507 () (_ BitVec 64) #x0000000000000001)
(model-add temp584_5 () (_ BitVec 64) #x0000000000000001)










