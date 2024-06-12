.class final Lio/netty/handler/codec/redis/LastBulkStringRedisContent$1;
.super Ljava/lang/Object;
.source "LastBulkStringRedisContent.java"

# interfaces
.implements Lio/netty/handler/codec/redis/LastBulkStringRedisContent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/redis/LastBulkStringRedisContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public content()Lio/netty/buffer/ByteBuf;
    .registers 1

    sget-object p0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public bridge synthetic copy()Lio/netty/buffer/ByteBufHolder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/redis/LastBulkStringRedisContent$1;->copy()Lio/netty/handler/codec/redis/LastBulkStringRedisContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic copy()Lio/netty/handler/codec/redis/BulkStringRedisContent;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/redis/LastBulkStringRedisContent$1;->copy()Lio/netty/handler/codec/redis/LastBulkStringRedisContent;

    move-result-object p0

    return-object p0
.end method

.method public copy()Lio/netty/handler/codec/redis/LastBulkStringRedisContent;
    .registers 1

    return-object p0
.end method

.method public bridge synthetic duplicate()Lio/netty/buffer/ByteBufHolder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/redis/LastBulkStringRedisContent$1;->duplicate()Lio/netty/handler/codec/redis/LastBulkStringRedisContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic duplicate()Lio/netty/handler/codec/redis/BulkStringRedisContent;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/redis/LastBulkStringRedisContent$1;->duplicate()Lio/netty/handler/codec/redis/LastBulkStringRedisContent;

    move-result-object p0

    return-object p0
.end method

.method public duplicate()Lio/netty/handler/codec/redis/LastBulkStringRedisContent;
    .registers 1

    return-object p0
.end method

.method public refCnt()I
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public release()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public release(I)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBufHolder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/redis/LastBulkStringRedisContent$1;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/redis/LastBulkStringRedisContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/redis/BulkStringRedisContent;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/redis/LastBulkStringRedisContent$1;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/redis/LastBulkStringRedisContent;

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
    invoke-virtual {p0}, Lio/netty/handler/codec/redis/LastBulkStringRedisContent$1;->retain()Lio/netty/handler/codec/redis/LastBulkStringRedisContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/ByteBufHolder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/redis/LastBulkStringRedisContent$1;->retain(I)Lio/netty/handler/codec/redis/LastBulkStringRedisContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/redis/BulkStringRedisContent;
    .registers 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/redis/LastBulkStringRedisContent$1;->retain()Lio/netty/handler/codec/redis/LastBulkStringRedisContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/redis/BulkStringRedisContent;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/redis/LastBulkStringRedisContent$1;->retain(I)Lio/netty/handler/codec/redis/LastBulkStringRedisContent;

    move-result-object p0

    return-object p0
.end method

.method public retain()Lio/netty/handler/codec/redis/LastBulkStringRedisContent;
    .registers 1

    return-object p0
.end method

.method public retain(I)Lio/netty/handler/codec/redis/LastBulkStringRedisContent;
    .registers 2

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .registers 1

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/redis/LastBulkStringRedisContent$1;->retain()Lio/netty/handler/codec/redis/LastBulkStringRedisContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .registers 2

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/redis/LastBulkStringRedisContent$1;->retain(I)Lio/netty/handler/codec/redis/LastBulkStringRedisContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/buffer/ByteBufHolder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/redis/LastBulkStringRedisContent$1;->retainedDuplicate()Lio/netty/handler/codec/redis/LastBulkStringRedisContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/handler/codec/redis/BulkStringRedisContent;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/redis/LastBulkStringRedisContent$1;->retainedDuplicate()Lio/netty/handler/codec/redis/LastBulkStringRedisContent;

    move-result-object p0

    return-object p0
.end method

.method public retainedDuplicate()Lio/netty/handler/codec/redis/LastBulkStringRedisContent;
    .registers 1

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/buffer/ByteBufHolder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/redis/LastBulkStringRedisContent$1;->touch()Lio/netty/handler/codec/redis/LastBulkStringRedisContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBufHolder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/redis/LastBulkStringRedisContent$1;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/redis/LastBulkStringRedisContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/redis/BulkStringRedisContent;
    .registers 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/redis/LastBulkStringRedisContent$1;->touch()Lio/netty/handler/codec/redis/LastBulkStringRedisContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/redis/BulkStringRedisContent;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/redis/LastBulkStringRedisContent$1;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/redis/LastBulkStringRedisContent;

    move-result-object p0

    return-object p0
.end method

.method public touch()Lio/netty/handler/codec/redis/LastBulkStringRedisContent;
    .registers 1

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/redis/LastBulkStringRedisContent;
    .registers 2

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .registers 1

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/redis/LastBulkStringRedisContent$1;->touch()Lio/netty/handler/codec/redis/LastBulkStringRedisContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .registers 2

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/redis/LastBulkStringRedisContent$1;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/redis/LastBulkStringRedisContent;

    move-result-object p0

    return-object p0
.end method
