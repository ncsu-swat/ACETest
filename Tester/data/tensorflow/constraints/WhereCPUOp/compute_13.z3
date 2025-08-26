(declare-fun temp12_1 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp12_3 () (_ BitVec 64))
(declare-fun temp12_2 () (_ BitVec 64))
(declare-fun temp12_4 () (_ BitVec 64))
(declare-fun var66845 () (_ BitVec 64))
(declare-fun temp12_5 () (_ BitVec 64))
(declare-fun var66847 () (_ BitVec 64))
(declare-fun temp12_6 () (_ BitVec 64))
(declare-fun var66846 () (_ BitVec 64))
(declare-fun temp12_7 () (_ BitVec 64))
(declare-fun var66855 () (_ BitVec 64))
(declare-fun temp12_9 () (_ BitVec 64))
(declare-fun var66860 () (_ BitVec 64))
(declare-fun var66858 () (_ BitVec 64))
(declare-fun var66857 () (_ BitVec 64))
(declare-fun var67546 () (_ BitVec 64))
(assert (= temp12_1 #x0000000000000004))
(assert (or false (= ARGNAME_input_NAMEEND_DIM temp12_1)))
(assert (= temp12_3 #x0000000000000001))
(assert (= temp12_2 temp12_3))
(assert (= temp12_4 #x0000000000000002))
(assert (= var66845 temp12_4))
(assert (= temp12_5 #x0000000000000001))
(assert (= var66847 (bvadd var66845 temp12_5)))
(assert (= temp12_6 #xffffffffffffffff))
(assert (= var66846 (bvadd var66845 temp12_6)))
(assert (= temp12_7 #x0000000000000000))
(assert (= var66855 (ite (= var66845 temp12_7) #x0000000000000001 #x0000000000000000)))
(assert (= temp12_9 #x0000000000000000))
(assert (= var66860 temp12_9))
(assert (= var66858 var66860))
(assert (= var66857 var66858))
(assert (= var67546 var66857))
(model-add temp12_1 () (_ BitVec 64) #x0000000000000004)
(model-add ARGNAME_input_NAMEEND_DIM () (_ BitVec 64) #x0000000000000004)
















