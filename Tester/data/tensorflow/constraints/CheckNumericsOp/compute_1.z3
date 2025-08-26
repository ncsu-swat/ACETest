(declare-fun temp0_1 () (_ BitVec 64))
(declare-fun var328775 () (_ BitVec 64))
(declare-fun temp0_2 () (_ BitVec 64))
(declare-fun var394123 () (_ BitVec 64))
(declare-fun var394105 () (_ BitVec 64))
(declare-fun var66065 () (_ BitVec 64))
(declare-fun temp0_3 () (_ BitVec 64))
(declare-fun var66068 () (_ BitVec 64))
(declare-fun temp0_4 () (_ BitVec 64))
(assert (= temp0_1 #x0000000000000001))
(assert (= var328775 temp0_1))
(assert (= temp0_2 #x0000000000000000))
(assert (= var394123 temp0_2))
(assert (= var394105 var394123))
(assert (= var66065 var394105))
(assert (= temp0_3 #x0000000000000000))
(assert (= var66068 (ite (= var66065 temp0_3) #x0000000000000001 #x0000000000000000)))
(assert (= temp0_4 #x0000000000000001))
(assert (= var66068 temp0_4))
(model-add temp0_1 () (_ BitVec 64) #x0000000000000001)
(model-add var328775 () (_ BitVec 64) #x0000000000000001)
(model-add temp0_2 () (_ BitVec 64) #x0000000000000000)
(model-add var394123 () (_ BitVec 64) #x0000000000000000)
(model-add var394105 () (_ BitVec 64) #x0000000000000000)
(model-add var66065 () (_ BitVec 64) #x0000000000000000)
(model-add temp0_3 () (_ BitVec 64) #x0000000000000000)
(model-add var66068 () (_ BitVec 64) #x0000000000000001)
(model-add temp0_4 () (_ BitVec 64) #x0000000000000001)
































