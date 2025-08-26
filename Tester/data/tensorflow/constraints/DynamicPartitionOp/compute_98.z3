(declare-fun temp228_2 () (_ BitVec 64))
(declare-fun temp228_1 () (_ BitVec 64))
(declare-fun temp228_4 () (_ BitVec 64))
(declare-fun temp228_3 () (_ BitVec 64))
(declare-fun temp228_6 () (_ BitVec 64))
(declare-fun temp228_5 () (_ BitVec 64))
(declare-fun temp228_7 () (_ BitVec 64))
(declare-fun var198564 () (_ BitVec 64))
(declare-fun var264647 () (_ BitVec 64))
(declare-fun temp228_8 () (_ BitVec 64))
(declare-fun var198628 () (_ BitVec 64))
(declare-fun temp228_9 () (_ BitVec 64))
(declare-fun var198629 () (_ BitVec 64))
(declare-fun temp228_10 () (_ BitVec 64))
(declare-fun var198549 () (_ BitVec 64))
(declare-fun temp228_12 () (_ BitVec 64))
(declare-fun var198631 () (_ BitVec 64))
(declare-fun temp228_13 () (_ BitVec 64))
(declare-fun var198633 () (_ BitVec 64))
(declare-fun temp228_14 () (_ BitVec 64))
(declare-fun temp228_16 () (_ BitVec 64))
(declare-fun temp228_15 () (_ BitVec 64))
(assert (= temp228_2 #x0000000000000000))
(assert (= temp228_1 temp228_2))
(assert (= temp228_4 #x0000000000000000))
(assert (= temp228_3 temp228_4))
(assert (= temp228_6 #x0000000000000000))
(assert (= temp228_5 temp228_6))
(assert (= temp228_7 #x0000000000000000))
(assert (= var198564 temp228_7))
(assert (= var264647 var198564))
(assert (= temp228_8 #x0000000000000000))
(assert (= var198628 temp228_8))
(assert (= temp228_9 #x0000000000000000))
(assert (= var198629
   (ite (= var198628 temp228_9) #x0000000000000001 #x0000000000000000)))
(assert (= temp228_10 #x0000000000000001))
(assert (= var198549 (bvadd var198564 temp228_10)))
(assert (= temp228_12 #x0000000000000008))
(assert (= var198631 temp228_12))
(assert (= temp228_13 #x0000000000000008))
(assert (= var198633
   (ite (= var198631 temp228_13) #x0000000000000001 #x0000000000000000)))
(assert (= temp228_14 #x0000000000000001))
(assert (= var198633 temp228_14))
(assert (= temp228_16 #x0000000055555555))
(assert (= temp228_15 temp228_16))










