(declare-fun temp8_1 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp8_3 () (_ BitVec 64))
(declare-fun temp8_2 () (_ BitVec 64))
(declare-fun temp8_4 () (_ BitVec 64))
(declare-fun var66703 () (_ BitVec 64))
(declare-fun temp8_5 () (_ BitVec 64))
(declare-fun var66705 () (_ BitVec 64))
(declare-fun temp8_6 () (_ BitVec 64))
(declare-fun var66704 () (_ BitVec 64))
(declare-fun temp8_7 () (_ BitVec 64))
(declare-fun var66714 () (_ BitVec 64))
(declare-fun temp8_9 () (_ BitVec 64))
(declare-fun var66719 () (_ BitVec 64))
(declare-fun var66717 () (_ BitVec 64))
(declare-fun var66716 () (_ BitVec 64))
(declare-fun var67546 () (_ BitVec 64))
(assert (= temp8_1 #x0000000000000003))
(assert (or false (= ARGNAME_input_NAMEEND_DIM temp8_1)))
(assert (= temp8_3 #x0000000000000001))
(assert (= temp8_2 temp8_3))
(assert (= temp8_4 #x0000000000000001))
(assert (= var66703 temp8_4))
(assert (= temp8_5 #x0000000000000001))
(assert (= var66705 (bvadd var66703 temp8_5)))
(assert (= temp8_6 #xffffffffffffffff))
(assert (= var66704 (bvadd var66703 temp8_6)))
(assert (= temp8_7 #x0000000000000000))
(assert (= var66714 (ite (= var66703 temp8_7) #x0000000000000001 #x0000000000000000)))
(assert (= temp8_9 #x0000000000000000))
(assert (= var66719 temp8_9))
(assert (= var66717 var66719))
(assert (= var66716 var66717))
(assert (= var67546 var66716))
(model-add temp8_1 () (_ BitVec 64) #x0000000000000003)
(model-add ARGNAME_input_NAMEEND_DIM () (_ BitVec 64) #x0000000000000003)
















