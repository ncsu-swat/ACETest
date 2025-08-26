(declare-fun temp11_1 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp11_3 () (_ BitVec 64))
(declare-fun temp11_2 () (_ BitVec 64))
(declare-fun temp11_4 () (_ BitVec 64))
(declare-fun var66703 () (_ BitVec 64))
(declare-fun temp11_5 () (_ BitVec 64))
(declare-fun var66705 () (_ BitVec 64))
(declare-fun temp11_6 () (_ BitVec 64))
(declare-fun var66704 () (_ BitVec 64))
(declare-fun temp11_7 () (_ BitVec 64))
(declare-fun var66714 () (_ BitVec 64))
(declare-fun temp11_9 () (_ BitVec 64))
(declare-fun var66716 () (_ BitVec 64))
(declare-fun var67546 () (_ BitVec 64))
(assert (= temp11_1 #x0000000000000003))
(assert (or false (= ARGNAME_input_NAMEEND_DIM temp11_1)))
(assert (= temp11_3 #x0000000000000001))
(assert (= temp11_2 temp11_3))
(assert (= temp11_4 #x0000000000000001))
(assert (= var66703 temp11_4))
(assert (= temp11_5 #x0000000000000001))
(assert (= var66705 (bvadd var66703 temp11_5)))
(assert (= temp11_6 #xffffffffffffffff))
(assert (= var66704 (bvadd var66703 temp11_6)))
(assert (= temp11_7 #x0000000000000000))
(assert (= var66714 (ite (= var66703 temp11_7) #x0000000000000001 #x0000000000000000)))
(assert (= temp11_9 #x0000000000000000))
(assert (= var66716 temp11_9))
(assert (= var67546 var66716))
(model-add temp11_1 () (_ BitVec 64) #x0000000000000003)
(model-add ARGNAME_input_NAMEEND_DIM () (_ BitVec 64) #x0000000000000003)
















