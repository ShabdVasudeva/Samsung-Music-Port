.class public final Lio/netty/handler/codec/redis/RedisBulkStringAggregator;
.super Lio/netty/handler/codec/MessageAggregator;
.source "RedisBulkStringAggregator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/MessageAggregator<",
        "Lio/netty/handler/codec/redis/RedisMessage;",
        "Lio/netty/handler/codec/redis/BulkStringHeaderRedisMessage;",
        "Lio/netty/handler/codec/redis/BulkStringRedisContent;",
        "Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const/high16 v0, 0x20000000

    invoke-direct {p0, v0}, Lio/netty/handler/codec/MessageAggregator;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic beginAggregation(Ljava/lang/Object;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBufHolder;
    .registers 3

    .line 1
    check-cast p1, Lio/netty/handler/codec/redis/BulkStringHeaderRedisMessage;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/redis/RedisBulkStringAggregator;->beginAggregation(Lio/netty/handler/codec/redis/BulkStringHeaderRedisMessage;Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;

    move-result-object p0

    return-object p0
.end method

.method public beginAggregation(Lio/netty/handler/codec/redis/BulkStringHeaderRedisMessage;Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;
    .registers 3

    .line 2
    new-instance p0, Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;

    invoke-direct {p0, p2}, Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;-><init>(Lio/netty/buffer/ByteBuf;)V

    return-object p0
.end method

.method public closeAfterContinueResponse(Ljava/lang/Object;)Z
    .registers 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public ignoreContentAfterContinueResponse(Ljava/lang/Object;)Z
    .registers 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public isAggregated(Lio/netty/handler/codec/redis/RedisMessage;)Z
    .registers 2

    .line 2
    instance-of p0, p1, Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;

    return p0
.end method

.method public bridge synthetic isAggregated(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Lio/netty/handler/codec/redis/RedisMessage;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/redis/RedisBulkStringAggregator;->isAggregated(Lio/netty/handler/codec/redis/RedisMessage;)Z

    move-result p0

    return p0
.end method

.method public isContentLengthInvalid(Lio/netty/handler/codec/redis/BulkStringHeaderRedisMessage;I)Z
    .registers 3

    .line 2
    invoke-virtual {p1}, Lio/netty/handler/codec/redis/BulkStringHeaderRedisMessage;->bulkStringLength()I

    move-result p0

    if-le p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic isContentLengthInvalid(Ljava/lang/Object;I)Z
    .registers 3

    .line 1
    check-cast p1, Lio/netty/handler/codec/redis/BulkStringHeaderRedisMessage;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/redis/RedisBulkStringAggregator;->isContentLengthInvalid(Lio/netty/handler/codec/redis/BulkStringHeaderRedisMessage;I)Z

    move-result p0

    return p0
.end method

.method public isContentMessage(Lio/netty/handler/codec/redis/RedisMessage;)Z
    .registers 2

    .line 2
    instance-of p0, p1, Lio/netty/handler/codec/redis/BulkStringRedisContent;

    return p0
.end method

.method public bridge synthetic isContentMessage(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Lio/netty/handler/codec/redis/RedisMessage;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/redis/RedisBulkStringAggregator;->isContentMessage(Lio/netty/handler/codec/redis/RedisMessage;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isLastContentMessage(Lio/netty/buffer/ByteBufHolder;)Z
    .registers 2

    .line 1
    check-cast p1, Lio/netty/handler/codec/redis/BulkStringRedisContent;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/redis/RedisBulkStringAggregator;->isLastContentMessage(Lio/netty/handler/codec/redis/BulkStringRedisContent;)Z

    move-result p0

    return p0
.end method

.method public isLastContentMessage(Lio/netty/handler/codec/redis/BulkStringRedisContent;)Z
    .registers 2

    .line 2
    instance-of p0, p1, Lio/netty/handler/codec/redis/LastBulkStringRedisContent;

    return p0
.end method

.method public isStartMessage(Lio/netty/handler/codec/redis/RedisMessage;)Z
    .registers 3

    .line 2
    instance-of v0, p1, Lio/netty/handler/codec/redis/BulkStringHeaderRedisMessage;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/redis/RedisBulkStringAggregator;->isAggregated(Lio/netty/handler/codec/redis/RedisMessage;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic isStartMessage(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Lio/netty/handler/codec/redis/RedisMessage;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/redis/RedisBulkStringAggregator;->isStartMessage(Lio/netty/handler/codec/redis/RedisMessage;)Z

    move-result p0

    return p0
.end method

.method public newContinueResponse(Lio/netty/handler/codec/redis/BulkStringHeaderRedisMessage;ILio/netty/channel/ChannelPipeline;)Ljava/lang/Object;
    .registers 4

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic newContinueResponse(Ljava/lang/Object;ILio/netty/channel/ChannelPipeline;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lio/netty/handler/codec/redis/BulkStringHeaderRedisMessage;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/redis/RedisBulkStringAggregator;->newContinueResponse(Lio/netty/handler/codec/redis/BulkStringHeaderRedisMessage;ILio/netty/channel/ChannelPipeline;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
