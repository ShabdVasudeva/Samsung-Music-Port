.class public final Lio/netty/handler/codec/redis/DefaultLastBulkStringRedisContent;
.super Lio/netty/handler/codec/redis/DefaultBulkStringRedisContent;
.source "DefaultLastBulkStringRedisContent.java"

# interfaces
.implements Lio/netty/handler/codec/redis/LastBulkStringRedisContent;


# direct methods
.method public constructor <init>(Lio/netty/buffer/ByteBuf;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/netty/handler/codec/redis/DefaultBulkStringRedisContent;-><init>(Lio/netty/buffer/ByteBuf;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()Lio/netty/buffer/ByteBufHolder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/redis/DefaultLastBulkStringRedisContent;->copy()Lio/netty/handler/codec/redis/LastBulkStringRedisContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic copy()Lio/netty/handler/codec/redis/BulkStringRedisContent;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/redis/DefaultLastBulkStringRedisContent;->copy()Lio/netty/handler/codec/redis/LastBulkStringRedisContent;

    move-result-object p0

    return-object p0
.end method

.method public copy()Lio/netty/handler/codec/redis/LastBulkStringRedisContent;
    .registers 1

    .line 3
    invoke-super {p0}, Lio/netty/handler/codec/redis/DefaultBulkStringRedisContent;->copy()Lio/netty/handler/codec/redis/BulkStringRedisContent;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/redis/LastBulkStringRedisContent;

    return-object p0
.end method

.method public bridge synthetic duplicate()Lio/netty/buffer/ByteBufHolder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/redis/DefaultLastBulkStringRedisContent;->duplicate()Lio/netty/handler/codec/redis/LastBulkStringRedisContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic duplicate()Lio/netty/handler/codec/redis/BulkStringRedisContent;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/redis/DefaultLastBulkStringRedisContent;->duplicate()Lio/netty/handler/codec/redis/LastBulkStringRedisContent;

    move-result-object p0

    return-object p0
.end method

.method public duplicate()Lio/netty/handler/codec/redis/LastBulkStringRedisContent;
    .registers 1

    .line 3
    invoke-super {p0}, Lio/netty/handler/codec/redis/DefaultBulkStringRedisContent;->duplicate()Lio/netty/handler/codec/redis/BulkStringRedisContent;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/redis/LastBulkStringRedisContent;

    return-object p0
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBufHolder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/redis/DefaultLastBulkStringRedisContent;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/redis/LastBulkStringRedisContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/redis/BulkStringRedisContent;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/redis/DefaultLastBulkStringRedisContent;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/redis/LastBulkStringRedisContent;

    move-result-object p0

    return-object p0
.end method

.method public replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/redis/LastBulkStringRedisContent;
    .registers 2

    .line 3
    new-instance p0, Lio/netty/handler/codec/redis/DefaultLastBulkStringRedisContent;

    invoke-direct {p0, p1}, Lio/netty/handler/codec/redis/DefaultLastBulkStringRedisContent;-><init>(Lio/netty/buffer/ByteBuf;)V

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/buffer/ByteBufHolder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/redis/DefaultLastBulkStringRedisContent;->retain()Lio/netty/handler/codec/redis/LastBulkStringRedisContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/ByteBufHolder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/redis/DefaultLastBulkStringRedisContent;->retain(I)Lio/netty/handler/codec/redis/LastBulkStringRedisContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/redis/BulkStringRedisContent;
    .registers 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/redis/DefaultLastBulkStringRedisContent;->retain()Lio/netty/handler/codec/redis/LastBulkStringRedisContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/redis/BulkStringRedisContent;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/redis/DefaultLastBulkStringRedisContent;->retain(I)Lio/netty/handler/codec/redis/LastBulkStringRedisContent;

    move-result-object p0

    return-object p0
.end method

.method public retain()Lio/netty/handler/codec/redis/LastBulkStringRedisContent;
    .registers 1

    .line 7
    invoke-super {p0}, Lio/netty/handler/codec/redis/DefaultBulkStringRedisContent;->retain()Lio/netty/handler/codec/redis/BulkStringRedisContent;

    return-object p0
.end method

.method public retain(I)Lio/netty/handler/codec/redis/LastBulkStringRedisContent;
    .registers 2

    .line 8
    invoke-super {p0, p1}, Lio/netty/handler/codec/redis/DefaultBulkStringRedisContent;->retain(I)Lio/netty/handler/codec/redis/BulkStringRedisContent;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .registers 1

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/redis/DefaultLastBulkStringRedisContent;->retain()Lio/netty/handler/codec/redis/LastBulkStringRedisContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .registers 2

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/redis/DefaultLastBulkStringRedisContent;->retain(I)Lio/netty/handler/codec/redis/LastBulkStringRedisContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/buffer/ByteBufHolder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/redis/DefaultLastBulkStringRedisContent;->retainedDuplicate()Lio/netty/handler/codec/redis/LastBulkStringRedisContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/handler/codec/redis/BulkStringRedisContent;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/redis/DefaultLastBulkStringRedisContent;->retainedDuplicate()Lio/netty/handler/codec/redis/LastBulkStringRedisContent;

    move-result-object p0

    return-object p0
.end method

.method public retainedDuplicate()Lio/netty/handler/codec/redis/LastBulkStringRedisContent;
    .registers 1

    .line 3
    invoke-super {p0}, Lio/netty/handler/codec/redis/DefaultBulkStringRedisContent;->retainedDuplicate()Lio/netty/handler/codec/redis/BulkStringRedisContent;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/redis/LastBulkStringRedisContent;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/buffer/ByteBufHolder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/redis/DefaultLastBulkStringRedisContent;->touch()Lio/netty/handler/codec/redis/LastBulkStringRedisContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBufHolder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/redis/DefaultLastBulkStringRedisContent;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/redis/LastBulkStringRedisContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/redis/BulkStringRedisContent;
    .registers 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/redis/DefaultLastBulkStringRedisContent;->touch()Lio/netty/handler/codec/redis/LastBulkStringRedisContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/redis/BulkStringRedisContent;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/redis/DefaultLastBulkStringRedisContent;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/redis/LastBulkStringRedisContent;

    move-result-object p0

    return-object p0
.end method

.method public touch()Lio/netty/handler/codec/redis/LastBulkStringRedisContent;
    .registers 1

    .line 7
    invoke-super {p0}, Lio/netty/handler/codec/redis/DefaultBulkStringRedisContent;->touch()Lio/netty/handler/codec/redis/BulkStringRedisContent;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/redis/LastBulkStringRedisContent;
    .registers 2

    .line 8
    invoke-super {p0, p1}, Lio/netty/handler/codec/redis/DefaultBulkStringRedisContent;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/redis/BulkStringRedisContent;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .registers 1

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/redis/DefaultLastBulkStringRedisContent;->touch()Lio/netty/handler/codec/redis/LastBulkStringRedisContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .registers 2

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/redis/DefaultLastBulkStringRedisContent;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/redis/LastBulkStringRedisContent;

    move-result-object p0

    return-object p0
.end method
