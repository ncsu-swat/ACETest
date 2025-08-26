(declare-fun temp15_1 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp15_3 () (_ BitVec 64))
(declare-fun temp15_2 () (_ BitVec 64))
(declare-fun temp15_4 () (_ BitVec 64))
(declare-fun var66845 () (_ BitVec 64))
(declare-fun temp15_5 () (_ BitVec 64))
(declare-fun var66847 () (_ BitVec 64))
(declare-fun temp15_6 () (_ BitVec 64))
(declare-fun var66846 () (_ BitVec 64))
(declare-fun temp15_7 () (_ BitVec 64))
(declare-fun var66855 () (_ BitVec 64))
(declare-fun temp15_9 () (_ BitVec 64))
(declare-fun var66857 () (_ BitVec 64))
(declare-fun var67546 () (_ BitVec 64))
(assert (= temp15_1 #x0000000000000004))
(assert (or false (= ARGNAME_input_NAMEEND_DIM temp15_1)))
(assert (= temp15_3 #x0000000000000001))
(assert (= temp15_2 temp15_3))
(assert (= temp15_4 #x0000000000000002))
(assert (= var66845 temp15_4))
(assert (= temp15_5 #x0000000000000001))
(assert (= var66847 (bvadd var66845 temp15_5)))
(assert (= temp15_6 #xffffffffffffffff))
(assert (= var66846 (bvadd var66845 temp15_6)))
(assert (= temp15_7 #x0000000000000000))
(assert (= var66855 (ite (= var66845 temp15_7) #x0000000000000001 #x0000000000000000)))
(assert (= temp15_9 #x0000000000000000))
(assert (= var66857 temp15_9))
(assert (= var67546 var66857))
(model-add temp15_1 () (_ BitVec 64) #x0000000000000004)
(model-add ARGNAME_input_NAMEEND_DIM () (_ BitVec 64) #x0000000000000004)
















