(declare-fun temp737_1 () (_ BitVec 64))
(declare-fun var211890 () (_ BitVec 64))
(declare-fun var274637 () (_ BitVec 64))
(declare-fun temp737_2 () (_ BitVec 64))
(declare-fun var274638 () (_ BitVec 64))
(declare-fun var274639 () (_ BitVec 64))
(declare-fun var274636 () (_ BitVec 64))
(declare-fun var211891 () (_ BitVec 64))
(declare-fun temp737_3 () (_ BitVec 64))
(assert (= temp737_1 #x0000000000000005))
(assert (= var211890 temp737_1))
(assert (= var274637 var211890))
(assert (= temp737_2 #x000000000000ffff))
(assert (= var274638 temp737_2))
(assert (= var274639 (bvand var274638 var274637)))
(assert (= var274636 var274639))
(assert (= var211891 var274636))
(assert (= temp737_3 #x0000000000000005))
(assert (or false (= var211890 temp737_3)))
(model-add temp737_1 () (_ BitVec 64) #x0000000000000005)
(model-add var211890 () (_ BitVec 64) #x0000000000000005)
(model-add var274637 () (_ BitVec 64) #x0000000000000005)
(model-add temp737_2 () (_ BitVec 64) #x000000000000ffff)
(model-add var274638 () (_ BitVec 64) #x000000000000ffff)
(model-add var274639 () (_ BitVec 64) #x0000000000000005)
(model-add var274636 () (_ BitVec 64) #x0000000000000005)
(model-add var211891 () (_ BitVec 64) #x0000000000000005)
(model-add temp737_3 () (_ BitVec 64) #x0000000000000005)






















