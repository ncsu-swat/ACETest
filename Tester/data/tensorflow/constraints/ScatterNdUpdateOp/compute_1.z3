(declare-fun temp723_1 () (_ BitVec 64))
(declare-fun var211890 () (_ BitVec 64))
(declare-fun var274637 () (_ BitVec 64))
(declare-fun temp723_2 () (_ BitVec 64))
(declare-fun var274638 () (_ BitVec 64))
(declare-fun var274639 () (_ BitVec 64))
(declare-fun var274636 () (_ BitVec 64))
(declare-fun var211891 () (_ BitVec 64))
(declare-fun temp723_3 () (_ BitVec 64))
(declare-fun temp723_4 () (_ BitVec 64))
(declare-fun var405365 () (_ BitVec 64))
(declare-fun temp723_5 () (_ BitVec 64))
(declare-fun var405368 () (_ BitVec 64))
(declare-fun temp723_6 () (_ BitVec 64))
(assert (= temp723_1 #x0000000000000005))
(assert (= var211890 temp723_1))
(assert (= var274637 var211890))
(assert (= temp723_2 #x000000000000ffff))
(assert (= var274638 temp723_2))
(assert (= var274639 (bvand var274638 var274637)))
(assert (= var274636 var274639))
(assert (= var211891 var274636))
(assert (= temp723_3 #x0000000000000005))
(assert (or false (= var211890 temp723_3)))
(assert (= temp723_4 #x0000000000000000))
(assert (= var405365 temp723_4))
(assert (= temp723_5 #x0000000000000000))
(assert (= var405368
   (ite (= var405365 temp723_5) #x0000000000000001 #x0000000000000000)))
(assert (= temp723_6 #x0000000000000001))
(assert (= var405368 temp723_6))
(model-add temp723_1 () (_ BitVec 64) #x0000000000000005)
(model-add var211890 () (_ BitVec 64) #x0000000000000005)
(model-add var274637 () (_ BitVec 64) #x0000000000000005)
(model-add temp723_2 () (_ BitVec 64) #x000000000000ffff)
(model-add var274638 () (_ BitVec 64) #x000000000000ffff)
(model-add var274639 () (_ BitVec 64) #x0000000000000005)
(model-add var274636 () (_ BitVec 64) #x0000000000000005)
(model-add var211891 () (_ BitVec 64) #x0000000000000005)
(model-add temp723_3 () (_ BitVec 64) #x0000000000000005)






















