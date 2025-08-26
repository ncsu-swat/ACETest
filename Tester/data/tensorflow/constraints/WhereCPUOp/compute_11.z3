(declare-fun temp10_1 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp10_3 () (_ BitVec 64))
(declare-fun temp10_2 () (_ BitVec 64))
(declare-fun temp10_4 () (_ BitVec 64))
(declare-fun var66703 () (_ BitVec 64))
(declare-fun temp10_5 () (_ BitVec 64))
(declare-fun var66705 () (_ BitVec 64))
(declare-fun temp10_6 () (_ BitVec 64))
(declare-fun var66704 () (_ BitVec 64))
(declare-fun temp10_7 () (_ BitVec 64))
(declare-fun var66714 () (_ BitVec 64))
(declare-fun temp10_9 () (_ BitVec 64))
(declare-fun var66719 () (_ BitVec 64))
(declare-fun temp10_10 () (_ BitVec 64))
(declare-fun var66753 () (_ BitVec 64))
(declare-fun var66717 () (_ BitVec 64))
(declare-fun var66716 () (_ BitVec 64))
(declare-fun var67546 () (_ BitVec 64))
(assert (= temp10_1 #x0000000000000003))
(assert (or false (= ARGNAME_input_NAMEEND_DIM temp10_1)))
(assert (= temp10_3 #x0000000000000001))
(assert (= temp10_2 temp10_3))
(assert (= temp10_4 #x0000000000000001))
(assert (= var66703 temp10_4))
(assert (= temp10_5 #x0000000000000001))
(assert (= var66705 (bvadd var66703 temp10_5)))
(assert (= temp10_6 #xffffffffffffffff))
(assert (= var66704 (bvadd var66703 temp10_6)))
(assert (= temp10_7 #x0000000000000000))
(assert (= var66714 (ite (= var66703 temp10_7) #x0000000000000001 #x0000000000000000)))
(assert (= temp10_9 #x0000000000000000))
(assert (= var66719 temp10_9))
(assert (= temp10_10 #x0000000000000001))
(assert (= var66753 (bvadd var66719 temp10_10)))
(assert (= var66717 var66753))
(assert (= var66716 var66717))
(assert (= var67546 var66716))
(model-add temp10_1 () (_ BitVec 64) #x0000000000000003)
(model-add ARGNAME_input_NAMEEND_DIM () (_ BitVec 64) #x0000000000000003)
















