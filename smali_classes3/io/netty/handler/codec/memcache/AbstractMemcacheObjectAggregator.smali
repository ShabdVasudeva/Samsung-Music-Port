.class public abstract Lio/netty/handler/codec/memcache/AbstractMemcacheObjectAggregator;
.super Lio/netty/handler/codec/MessageAggregator;
.source "AbstractMemcacheObjectAggregator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<H::",
        "Lio/netty/handler/codec/memcache/MemcacheMessage;",
        ">",
        "Lio/netty/handler/codec/MessageAggregator<",
        "Lio/netty/handler/codec/memcache/MemcacheObject;",
        "TH;",
        "Lio/netty/handler/codec/memcache/MemcacheContent;",
        "Lio/netty/handler/codec/memcache/FullMemcacheMessage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0, p1}, Lio/netty/handler/codec/MessageAggregator;-><init>(I)V

    return-void
.end method


# virtual methods
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

.method public isAggregated(Lio/netty/handler/codec/memcache/MemcacheObject;)Z
    .registers 2

    .line 2
    instance-of p0, p1, Lio/netty/handler/codec/memcache/FullMemcacheMessage;

    return p0
.end method

.method public bridge synthetic isAggregated(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Lio/netty/handler/codec/memcache/MemcacheObject;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/AbstractMemcacheObjectAggregator;->isAggregated(Lio/netty/handler/codec/memcache/MemcacheObject;)Z

    move-result p0

    return p0
.end method

.method public isContentLengthInvalid(Lio/netty/handler/codec/memcache/MemcacheMessage;I)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;I)Z"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isContentLengthInvalid(Ljava/lang/Object;I)Z
    .registers 3

    check-cast p1, Lio/netty/handler/codec/memcache/MemcacheMessage;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/memcache/AbstractMemcacheObjectAggregator;->isContentLengthInvalid(Lio/netty/handler/codec/memcache/MemcacheMessage;I)Z

    move-result p0

    return p0
.end method

.method public isContentMessage(Lio/netty/handler/codec/memcache/MemcacheObject;)Z
    .registers 2

    .line 2
    instance-of p0, p1, Lio/netty/handler/codec/memcache/MemcacheContent;

    return p0
.end method

.method public bridge synthetic isContentMessage(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Lio/netty/handler/codec/memcache/MemcacheObject;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/AbstractMemcacheObjectAggregator;->isContentMessage(Lio/netty/handler/codec/memcache/MemcacheObject;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isLastContentMessage(Lio/netty/buffer/ByteBufHolder;)Z
    .registers 2

    .line 1
    check-cast p1, Lio/netty/handler/codec/memcache/MemcacheContent;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/AbstractMemcacheObjectAggregator;->isLastContentMessage(Lio/netty/handler/codec/memcache/MemcacheContent;)Z

    move-result p0

    return p0
.end method

.method public isLastContentMessage(Lio/netty/handler/codec/memcache/MemcacheContent;)Z
    .registers 2

    .line 2
    instance-of p0, p1, Lio/netty/handler/codec/memcache/LastMemcacheContent;

    return p0
.end method

.method public newContinueResponse(Lio/netty/handler/codec/memcache/MemcacheMessage;ILio/netty/channel/ChannelPipeline;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;I",
            "Lio/netty/channel/ChannelPipeline;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic newContinueResponse(Ljava/lang/Object;ILio/netty/channel/ChannelPipeline;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lio/netty/handler/codec/memcache/MemcacheMessage;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/memcache/AbstractMemcacheObjectAggregator;->newContinueResponse(Lio/netty/handler/codec/memcache/MemcacheMessage;ILio/netty/channel/ChannelPipeline;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
