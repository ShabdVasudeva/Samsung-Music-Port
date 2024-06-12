.class public Lio/netty/handler/codec/memcache/binary/BinaryMemcacheObjectAggregator;
.super Lio/netty/handler/codec/memcache/AbstractMemcacheObjectAggregator;
.source "BinaryMemcacheObjectAggregator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/memcache/AbstractMemcacheObjectAggregator<",
        "Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0, p1}, Lio/netty/handler/codec/memcache/AbstractMemcacheObjectAggregator;-><init>(I)V

    return-void
.end method

.method private static toFullRequest(Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequest;Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;
    .registers 5

    .line 1
    invoke-interface {p0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->key()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->key()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {p0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->extras()Lio/netty/buffer/ByteBuf;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->extras()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    .line 3
    :goto_1
    new-instance v2, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;

    invoke-direct {v2, v0, v1, p1}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V

    .line 4
    invoke-interface {p0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->magic()B

    move-result p1

    invoke-virtual {v2, p1}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->setMagic(B)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    .line 5
    invoke-interface {p0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->opcode()B

    move-result p1

    invoke-virtual {v2, p1}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->setOpcode(B)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    .line 6
    invoke-interface {p0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->keyLength()S

    move-result p1

    invoke-virtual {v2, p1}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->setKeyLength(S)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    .line 7
    invoke-interface {p0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->extrasLength()B

    move-result p1

    invoke-virtual {v2, p1}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->setExtrasLength(B)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    .line 8
    invoke-interface {p0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->dataType()B

    move-result p1

    invoke-virtual {v2, p1}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->setDataType(B)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    .line 9
    invoke-interface {p0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->totalBodyLength()I

    move-result p1

    invoke-virtual {v2, p1}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->setTotalBodyLength(I)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    .line 10
    invoke-interface {p0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->opaque()I

    move-result p1

    invoke-virtual {v2, p1}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->setOpaque(I)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    .line 11
    invoke-interface {p0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->cas()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->setCas(J)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    .line 12
    invoke-interface {p0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequest;->reserved()S

    move-result p0

    invoke-virtual {v2, p0}, Lio/netty/handler/codec/memcache/binary/DefaultBinaryMemcacheRequest;->setReserved(S)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequest;

    return-object v2
.end method

.method private static toFullResponse(Lio/netty/handler/codec/memcache/binary/BinaryMemcacheResponse;Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheResponse;
    .registers 5

    .line 1
    invoke-interface {p0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->key()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->key()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {p0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->extras()Lio/netty/buffer/ByteBuf;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->extras()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    .line 3
    :goto_1
    new-instance v2, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;

    invoke-direct {v2, v0, v1, p1}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V

    .line 4
    invoke-interface {p0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->magic()B

    move-result p1

    invoke-virtual {v2, p1}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->setMagic(B)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    .line 5
    invoke-interface {p0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->opcode()B

    move-result p1

    invoke-virtual {v2, p1}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->setOpcode(B)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    .line 6
    invoke-interface {p0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->keyLength()S

    move-result p1

    invoke-virtual {v2, p1}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->setKeyLength(S)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    .line 7
    invoke-interface {p0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->extrasLength()B

    move-result p1

    invoke-virtual {v2, p1}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->setExtrasLength(B)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    .line 8
    invoke-interface {p0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->dataType()B

    move-result p1

    invoke-virtual {v2, p1}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->setDataType(B)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    .line 9
    invoke-interface {p0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->totalBodyLength()I

    move-result p1

    invoke-virtual {v2, p1}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->setTotalBodyLength(I)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    .line 10
    invoke-interface {p0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->opaque()I

    move-result p1

    invoke-virtual {v2, p1}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->setOpaque(I)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    .line 11
    invoke-interface {p0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->cas()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->setCas(J)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    .line 12
    invoke-interface {p0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheResponse;->status()S

    move-result p0

    invoke-virtual {v2, p0}, Lio/netty/handler/codec/memcache/binary/DefaultBinaryMemcacheResponse;->setStatus(S)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheResponse;

    return-object v2
.end method


# virtual methods
.method public bridge synthetic beginAggregation(Ljava/lang/Object;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBufHolder;
    .registers 3

    .line 1
    check-cast p1, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheObjectAggregator;->beginAggregation(Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/memcache/FullMemcacheMessage;

    move-result-object p0

    return-object p0
.end method

.method public beginAggregation(Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/memcache/FullMemcacheMessage;
    .registers 3

    .line 2
    instance-of p0, p1, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequest;

    if-eqz p0, :cond_0

    .line 3
    check-cast p1, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequest;

    invoke-static {p1, p2}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheObjectAggregator;->toFullRequest(Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequest;Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    instance-of p0, p1, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheResponse;

    if-eqz p0, :cond_1

    .line 5
    check-cast p1, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheResponse;

    invoke-static {p1, p2}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheObjectAggregator;->toFullResponse(Lio/netty/handler/codec/memcache/binary/BinaryMemcacheResponse;Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheResponse;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/Error;

    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    throw p0
.end method

.method public isStartMessage(Lio/netty/handler/codec/memcache/MemcacheObject;)Z
    .registers 2

    .line 2
    instance-of p0, p1, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    return p0
.end method

.method public bridge synthetic isStartMessage(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Lio/netty/handler/codec/memcache/MemcacheObject;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheObjectAggregator;->isStartMessage(Lio/netty/handler/codec/memcache/MemcacheObject;)Z

    move-result p0

    return p0
.end method
