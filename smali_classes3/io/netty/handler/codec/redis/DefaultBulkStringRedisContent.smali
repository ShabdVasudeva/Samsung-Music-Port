.class public Lio/netty/handler/codec/redis/DefaultBulkStringRedisContent;
.super Lio/netty/buffer/DefaultByteBufHolder;
.source "DefaultBulkStringRedisContent.java"

# interfaces
.implements Lio/netty/handler/codec/redis/BulkStringRedisContent;


# direct methods
.method public constructor <init>(Lio/netty/buffer/ByteBuf;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/netty/buffer/DefaultByteBufHolder;-><init>(Lio/netty/buffer/ByteBuf;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()Lio/netty/buffer/ByteBufHolder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/redis/DefaultBulkStringRedisContent;->copy()Lio/netty/handler/codec/redis/BulkStringRedisContent;

    move-result-object p0

    return-object p0
.end method

.method public copy()Lio/netty/handler/codec/redis/BulkStringRedisContent;
    .registers 1

    .line 2
    invoke-super {p0}, Lio/netty/buffer/DefaultByteBufHolder;->copy()Lio/netty/buffer/ByteBufHolder;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/redis/BulkStringRedisContent;

    return-object p0
.end method

.method public bridge synthetic duplicate()Lio/netty/buffer/ByteBufHolder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/redis/DefaultBulkStringRedisContent;->duplicate()Lio/netty/handler/codec/redis/BulkStringRedisContent;

    move-result-object p0

    return-object p0
.end method

.method public duplicate()Lio/netty/handler/codec/redis/BulkStringRedisContent;
    .registers 1

    .line 2
    invoke-super {p0}, Lio/netty/buffer/DefaultByteBufHolder;->duplicate()Lio/netty/buffer/ByteBufHolder;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/redis/BulkStringRedisContent;

    return-object p0
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBufHolder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/redis/DefaultBulkStringRedisContent;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/redis/BulkStringRedisContent;

    move-result-object p0

    return-object p0
.end method

.method public replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/redis/BulkStringRedisContent;
    .registers 2

    .line 2
    new-instance p0, Lio/netty/handler/codec/redis/DefaultBulkStringRedisContent;

    invoke-direct {p0, p1}, Lio/netty/handler/codec/redis/DefaultBulkStringRedisContent;-><init>(Lio/netty/buffer/ByteBuf;)V

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/buffer/ByteBufHolder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/redis/DefaultBulkStringRedisContent;->retain()Lio/netty/handler/codec/redis/BulkStringRedisContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/ByteBufHolder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/redis/DefaultBulkStringRedisContent;->retain(I)Lio/netty/handler/codec/redis/BulkStringRedisContent;

    move-result-object p0

    return-object p0
.end method

.method public retain()Lio/netty/handler/codec/redis/BulkStringRedisContent;
    .registers 1

    .line 5
    invoke-super {p0}, Lio/netty/buffer/DefaultByteBufHolder;->retain()Lio/netty/buffer/ByteBufHolder;

    return-object p0
.end method

.method public retain(I)Lio/netty/handler/codec/redis/BulkStringRedisContent;
    .registers 2

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/DefaultByteBufHolder;->retain(I)Lio/netty/buffer/ByteBufHolder;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .registers 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/redis/DefaultBulkStringRedisContent;->retain()Lio/netty/handler/codec/redis/BulkStringRedisContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/redis/DefaultBulkStringRedisContent;->retain(I)Lio/netty/handler/codec/redis/BulkStringRedisContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/buffer/ByteBufHolder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/redis/DefaultBulkStringRedisContent;->retainedDuplicate()Lio/netty/handler/codec/redis/BulkStringRedisContent;

    move-result-object p0

    return-object p0
.end method

.method public retainedDuplicate()Lio/netty/handler/codec/redis/BulkStringRedisContent;
    .registers 1

    .line 2
    invoke-super {p0}, Lio/netty/buffer/DefaultByteBufHolder;->retainedDuplicate()Lio/netty/buffer/ByteBufHolder;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/redis/BulkStringRedisContent;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/netty/buffer/DefaultByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/buffer/ByteBufHolder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/redis/DefaultBulkStringRedisContent;->touch()Lio/netty/handler/codec/redis/BulkStringRedisContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBufHolder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/redis/DefaultBulkStringRedisContent;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/redis/BulkStringRedisContent;

    move-result-object p0

    return-object p0
.end method

.method public touch()Lio/netty/handler/codec/redis/BulkStringRedisContent;
    .registers 1

    .line 5
    invoke-super {p0}, Lio/netty/buffer/DefaultByteBufHolder;->touch()Lio/netty/buffer/ByteBufHolder;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/redis/BulkStringRedisContent;
    .registers 2

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/DefaultByteBufHolder;->touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBufHolder;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .registers 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/redis/DefaultBulkStringRedisContent;->touch()Lio/netty/handler/codec/redis/BulkStringRedisContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/redis/DefaultBulkStringRedisContent;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/redis/BulkStringRedisContent;

    move-result-object p0

    return-object p0
.end method
