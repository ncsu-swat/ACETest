(declare-fun temp3_1 () (_ BitVec 64))
(declare-fun var71446 () (_ BitVec 64))
(declare-fun temp3_2 () (_ BitVec 64))
(declare-fun var71501 () (_ BitVec 64))
(declare-fun temp3_3 () (_ BitVec 64))
(declare-fun var71531 () (_ BitVec 64))
(declare-fun temp3_4 () (_ BitVec 64))
(declare-fun var71532 () (_ BitVec 64))
(declare-fun temp3_5 () (_ BitVec 64))
(declare-fun var71444 () (_ BitVec 64))
(declare-fun temp3_7 () (_ BitVec 64))
(declare-fun var71544 () (_ BitVec 64))
(declare-fun temp3_8 () (_ BitVec 64))
(declare-fun var71545 () (_ BitVec 64))
(declare-fun temp3_9 () (_ BitVec 64))
(assert (= temp3_1 #x0000000000000000))
(assert (= var71446 temp3_1))
(assert (= temp3_2 #x0000000000000000))
(assert (= var71501 temp3_2))
(assert (= temp3_3 #x0000000000000000))
(assert (= var71531 temp3_3))
(assert (= temp3_4 #x0000000000000000))
(assert (= var71532 (ite (= var71531 temp3_4) #x0000000000000001 #x0000000000000000)))
(assert (= temp3_5 #x0000000000000001))
(assert (= var71444 (bvadd var71446 temp3_5)))
(assert (= temp3_7 #x0000000000000004))
(assert (= var71544 temp3_7))
(assert (= temp3_8 #x0000000000000004))
(assert (= var71545 (ite (= var71544 temp3_8) #x0000000000000001 #x0000000000000000)))
(assert (= temp3_9 #x0000000000000001))
(assert (= var71545 temp3_9))

















