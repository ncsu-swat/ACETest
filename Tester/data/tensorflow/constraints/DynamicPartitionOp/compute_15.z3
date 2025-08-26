(declare-fun temp145_2 () (_ BitVec 64))
(declare-fun temp145_1 () (_ BitVec 64))
(declare-fun temp145_4 () (_ BitVec 64))
(declare-fun temp145_3 () (_ BitVec 64))
(declare-fun temp145_6 () (_ BitVec 64))
(declare-fun temp145_5 () (_ BitVec 64))
(declare-fun temp145_7 () (_ BitVec 64))
(declare-fun var198564 () (_ BitVec 64))
(declare-fun var264647 () (_ BitVec 64))
(declare-fun temp145_8 () (_ BitVec 64))
(declare-fun var198628 () (_ BitVec 64))
(declare-fun temp145_9 () (_ BitVec 64))
(declare-fun var198629 () (_ BitVec 64))
(declare-fun temp145_10 () (_ BitVec 64))
(declare-fun var198549 () (_ BitVec 64))
(declare-fun var198631 () (_ BitVec 64))
(declare-fun temp145_12 () (_ BitVec 64))
(declare-fun var198633 () (_ BitVec 64))
(declare-fun temp145_13 () (_ BitVec 64))
(declare-fun temp145_15 () (_ BitVec 64))
(declare-fun temp145_14 () (_ BitVec 64))
(assert (= temp145_2 #x0000000000000000))
(assert (= temp145_1 temp145_2))
(assert (= temp145_4 #x0000000000000000))
(assert (= temp145_3 temp145_4))
(assert (= temp145_6 #x0000000000000000))
(assert (= temp145_5 temp145_6))
(assert (= temp145_7 #x0000000000000000))
(assert (= var198564 temp145_7))
(assert (= var264647 var198564))
(assert (= temp145_8 #x0000000000000000))
(assert (= var198628 temp145_8))
(assert (= temp145_9 #x0000000000000000))
(assert (= var198629
   (ite (= var198628 temp145_9) #x0000000000000001 #x0000000000000000)))
(assert (= temp145_10 #x0000000000000001))
(assert (= var198549 (bvadd var198564 temp145_10)))
(assert (= var198631 var198628))
(assert (= temp145_12 #x0000000000000008))
(assert (= var198633
   (ite (= var198631 temp145_12) #x0000000000000001 #x0000000000000000)))
(assert (= temp145_13 #x0000000000000000))
(assert (= var198633 temp145_13))
(assert (= temp145_15 #xffffffffffffffff))
(assert (= temp145_14 temp145_15))








