//
//  EitherType.swift
//  EitherType
//
//  Created by Vijaya Prakash Kandel on 10.07.17.
//  Copyright © 2017 kandelvijaya.com. All rights reserved.
//

import Foundation

/**
 Either is a Sum Type that represents two choice.
 The choice are kept on either left hand or right hand.
 The hand analogy might be useful when thinking of the internal items.
 It us to up to the client to define what `left` and `right` mean for
 the given application use.

 This is a generalized type over both `Optional<T>` or `Maybe<T>` and `Result<T>`.
 - kind :: * -> * -> *

 */
enum Either<LValue, RValue> {

    case left(LValue)
    case right(RValue)

}
