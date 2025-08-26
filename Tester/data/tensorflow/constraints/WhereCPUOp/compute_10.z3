(declare-fun temp9_1 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp9_3 () (_ BitVec 64))
(declare-fun temp9_2 () (_ BitVec 64))
(declare-fun temp9_4 () (_ BitVec 64))
(declare-fun var66703 () (_ BitVec 64))
(declare-fun temp9_5 () (_ BitVec 64))
(declare-fun var66705 () (_ BitVec 64))
(declare-fun temp9_6 () (_ BitVec 64))
(declare-fun var66704 () (_ BitVec 64))
(declare-fun temp9_7 () (_ BitVec 64))
(declare-fun var66714 () (_ BitVec 64))
(declare-fun temp9_9 () (_ BitVec 64))
(declare-fun var66719 () (_ BitVec 64))
(declare-fun temp9_10 () (_ BitVec 64))
(declare-fun var66733 () (_ BitVec 64))
(declare-fun temp9_11 () (_ BitVec 64))
(declare-fun var66734 () (_ BitVec 64))
(declare-fun temp9_12 () (_ BitVec 64))
(declare-fun var66747 () (_ BitVec 64))
(declare-fun temp9_14 () (_ BitVec 64))
(declare-fun var66753 () (_ BitVec 64))
(declare-fun var66717 () (_ BitVec 64))
(declare-fun var66716 () (_ BitVec 64))
(declare-fun var67546 () (_ BitVec 64))
(assert (= temp9_1 #x0000000000000003))
(assert (or false (= ARGNAME_input_NAMEEND_DIM temp9_1)))
(assert (= temp9_3 #x0000000000000001))
(assert (= temp9_2 temp9_3))
(assert (= temp9_4 #x0000000000000001))
(assert (= var66703 temp9_4))
(assert (= temp9_5 #x0000000000000001))
(assert (= var66705 (bvadd var66703 temp9_5)))
(assert (= temp9_6 #xffffffffffffffff))
(assert (= var66704 (bvadd var66703 temp9_6)))
(assert (= temp9_7 #x0000000000000000))
(assert (= var66714 (ite (= var66703 temp9_7) #x0000000000000001 #x0000000000000000)))
(assert (= temp9_9 #x0000000000000000))
(assert (= var66719 temp9_9))
(assert (= temp9_10 #x0000000000000000))
(assert (= var66733 temp9_10))
(assert (= temp9_11 #x0000000000000001))
(assert (= var66734 (bvadd var66733 temp9_11)))
(assert (= temp9_12 #x0000000000000003))
(assert (= var66747 (ite (= var66734 temp9_12) #x0000000000000001 #x0000000000000000)))
(assert (= temp9_14 #x0000000000000001))
(assert (= var66753 (bvadd var66719 temp9_14)))
(assert (= var66717 var66753))
(assert (= var66716 var66717))
(assert (= var67546 var66716))
(model-add temp9_1 () (_ BitVec 64) #x0000000000000003)
(model-add ARGNAME_input_NAMEEND_DIM () (_ BitVec 64) #x0000000000000003)
















