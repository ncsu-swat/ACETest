(declare-fun temp6_1 () (_ BitVec 64))
(declare-fun var71446 () (_ BitVec 64))
(declare-fun temp6_2 () (_ BitVec 64))
(declare-fun var71501 () (_ BitVec 64))
(declare-fun temp6_3 () (_ BitVec 64))
(declare-fun var1250360 () (_ BitVec 64))
(declare-fun temp6_4 () (_ BitVec 64))
(declare-fun var71531 () (_ BitVec 64))
(declare-fun temp6_5 () (_ BitVec 64))
(declare-fun var71532 () (_ BitVec 64))
(declare-fun temp6_6 () (_ BitVec 64))
(declare-fun var71444 () (_ BitVec 64))
(declare-fun var71544 () (_ BitVec 64))
(declare-fun temp6_8 () (_ BitVec 64))
(declare-fun var71545 () (_ BitVec 64))
(declare-fun temp6_9 () (_ BitVec 64))
(assert (= temp6_1 #x0000000000000000))
(assert (= var71446 temp6_1))
(assert (= temp6_2 #x0000000000000000))
(assert (= var71501 temp6_2))
(assert (= temp6_3 #x0000000000000001))
(assert (= var1250360 temp6_3))
(assert (= temp6_4 #x0000000000000000))
(assert (= var71531 temp6_4))
(assert (= temp6_5 #x0000000000000000))
(assert (= var71532 (ite (= var71531 temp6_5) #x0000000000000001 #x0000000000000000)))
(assert (= temp6_6 #x0000000000000001))
(assert (= var71444 (bvadd var71446 temp6_6)))
(assert (= var71544 var71531))
(assert (= temp6_8 #x0000000000000004))
(assert (= var71545 (ite (= var71544 temp6_8) #x0000000000000001 #x0000000000000000)))
(assert (= temp6_9 #x0000000000000000))
(assert (= var71545 temp6_9))

















