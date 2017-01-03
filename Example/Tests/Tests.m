//
//  AFNetworking3-RACExtensionsTests.m
//  AFNetworking3-RACExtensionsTests
//
//  Created by MakeItEasy on 12/23/2016.
//  Copyright (c) 2016 MakeItEasy. All rights reserved.
//

// https://github.com/Specta/Specta

SpecBegin(InitialSpecs)

//describe(@"these will fail", ^{
//
//    it(@"can do maths", ^{
//        expect(1).to.equal(2);
//    });
//
//    it(@"can read", ^{
//        expect(@"number").to.equal(@"string");
//    });
//    
//    it(@"will wait for 10 seconds and fail", ^{
//        waitUntil(^(DoneCallback done) {
//        
//        });
//    });
//});

describe(@"these will pass", ^{
    
    it(@"can do maths", ^{
        expect(1).beLessThan(23);
    });
    
    it(@"can read", ^{
        expect(@"team").toNot.contain(@"I");
    });
    
    it(@"will wait and succeed", ^{
        waitUntil(^(DoneCallback done) {
            done();
        });
    });
});

SpecEnd

