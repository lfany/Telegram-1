#import "TLRPCmessages_reorderStickerSets.h"

#import "../NSInputStream+TL.h"
#import "../NSOutputStream+TL.h"


@implementation TLRPCmessages_reorderStickerSets


- (Class)responseClass
{
    return [NSNumber class];
}

- (int)impliedResponseSignature
{
    return 0;
}

- (int)layerVersion
{
    return 43;
}

- (int32_t)TLconstructorSignature
{
    TGLog(@"constructorSignature is not implemented for base type");
    return 0;
}

- (int32_t)TLconstructorName
{
    TGLog(@"constructorName is not implemented for base type");
    return 0;
}

- (id<TLObject>)TLbuildFromMetaObject:(std::tr1::shared_ptr<TLMetaObject>)__unused metaObject
{
    TGLog(@"TLbuildFromMetaObject is not implemented for base type");
    return nil;
}

- (void)TLfillFieldsWithValues:(std::map<int32_t, TLConstructedValue> *)__unused values
{
    TGLog(@"TLfillFieldsWithValues is not implemented for base type");
}


@end

@implementation TLRPCmessages_reorderStickerSets$messages_reorderStickerSets : TLRPCmessages_reorderStickerSets


- (int32_t)TLconstructorSignature
{
    return (int32_t)0x9fcfbc30;
}

- (int32_t)TLconstructorName
{
    return (int32_t)0x76735d3a;
}

- (id<TLObject>)TLbuildFromMetaObject:(std::tr1::shared_ptr<TLMetaObject>)metaObject
{
    TLRPCmessages_reorderStickerSets$messages_reorderStickerSets *object = [[TLRPCmessages_reorderStickerSets$messages_reorderStickerSets alloc] init];
    object.order = metaObject->getArray((int32_t)0x40fe6817);
    return object;
}

- (void)TLfillFieldsWithValues:(std::map<int32_t, TLConstructedValue> *)values
{
    {
        TLConstructedValue value;
        value.type = TLConstructedValueTypeVector;
        value.nativeObject = self.order;
        values->insert(std::pair<int32_t, TLConstructedValue>((int32_t)0x40fe6817, value));
    }
}


@end

