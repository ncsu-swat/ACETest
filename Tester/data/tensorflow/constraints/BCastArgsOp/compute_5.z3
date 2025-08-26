(declare-fun temp7_1 () (_ BitVec 64))
(declare-fun var71446 () (_ BitVec 64))
(declare-fun temp7_2 () (_ BitVec 64))
(declare-fun var71501 () (_ BitVec 64))
(declare-fun temp7_3 () (_ BitVec 64))
(declare-fun var1250360 () (_ BitVec 64))
(declare-fun temp7_4 () (_ BitVec 64))
(declare-fun var71531 () (_ BitVec 64))
(declare-fun temp7_5 () (_ BitVec 64))
(declare-fun var71532 () (_ BitVec 64))
(declare-fun temp7_6 () (_ BitVec 64))
(declare-fun var71444 () (_ BitVec 64))
(declare-fun temp7_8 () (_ BitVec 64))
(declare-fun var71544 () (_ BitVec 64))
(declare-fun temp7_9 () (_ BitVec 64))
(declare-fun var71545 () (_ BitVec 64))
(declare-fun temp7_10 () (_ BitVec 64))
(assert (= temp7_1 #x0000000000000000))
(assert (= var71446 temp7_1))
(assert (= temp7_2 #x0000000000000000))
(assert (= var71501 temp7_2))
(assert (= temp7_3 #x0000000000000001))
(assert (= var1250360 temp7_3))
(assert (= temp7_4 #x0000000000000000))
(assert (= var71531 temp7_4))
(assert (= temp7_5 #x0000000000000000))
(assert (= var71532 (ite (= var71531 temp7_5) #x0000000000000001 #x0000000000000000)))
(assert (= temp7_6 #x0000000000000001))
(assert (= var71444 (bvadd var71446 temp7_6)))
(assert (= temp7_8 #x0000000000000004))
(assert (= var71544 temp7_8))
(assert (= temp7_9 #x0000000000000004))
(assert (= var71545 (ite (= var71544 temp7_9) #x0000000000000001 #x0000000000000000)))
(assert (= temp7_10 #x0000000000000001))
(assert (= var71545 temp7_10))

















