(declare-fun temp0_1 () (_ BitVec 64))
(declare-fun var328514 () (_ BitVec 64))
(declare-fun temp0_2 () (_ BitVec 64))
(declare-fun var328529 () (_ BitVec 64))
(declare-fun temp0_3 () (_ BitVec 64))
(declare-fun var328531 () (_ BitVec 64))
(declare-fun temp0_4 () (_ BitVec 64))
(declare-fun var328595 () (_ BitVec 64))
(declare-fun temp0_5 () (_ BitVec 64))
(declare-fun var394050 () (_ BitVec 64))
(declare-fun temp0_6 () (_ BitVec 64))
(declare-fun var394065 () (_ BitVec 64))
(declare-fun temp0_7 () (_ BitVec 64))
(declare-fun var394067 () (_ BitVec 64))
(declare-fun temp0_8 () (_ BitVec 64))
(declare-fun var394131 () (_ BitVec 64))
(assert (= temp0_1 #x0000000000000000))
(assert (= var328514 temp0_1))
(assert (= temp0_2 #x0000000000003fff))
(assert (= var328529 (bvand var328514 temp0_2)))
(assert (= temp0_3 #x0000000000000000))
(assert (= var328531 (ite (= var328529 temp0_3) #x0000000000000001 #x0000000000000000)))
(assert (= temp0_4 #x0000000000000001))
(assert (= var328531 temp0_4))
(assert (= var328595 var328514))
(assert (= temp0_5 #x0000000000000000))
(assert (= var394050 temp0_5))
(assert (= temp0_6 #x0000000000003fff))
(assert (= var394065 (bvand var394050 temp0_6)))
(assert (= temp0_7 #x0000000000000000))
(assert (= var394067 (ite (= var394065 temp0_7) #x0000000000000001 #x0000000000000000)))
(assert (= temp0_8 #x0000000000000001))
(assert (= var394067 temp0_8))
(assert (= var394131 var394050))
(model-add temp0_1 () (_ BitVec 64) #x0000000000000000)
(model-add var328514 () (_ BitVec 64) #x0000000000000000)
(model-add temp0_2 () (_ BitVec 64) #x0000000000003fff)
(model-add var328529 () (_ BitVec 64) #x0000000000000000)
(model-add temp0_3 () (_ BitVec 64) #x0000000000000000)
(model-add var328531 () (_ BitVec 64) #x0000000000000001)
(model-add temp0_4 () (_ BitVec 64) #x0000000000000001)











