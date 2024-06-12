.class public Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;
.super Lio/netty/handler/codec/memcache/binary/DefaultBinaryMemcacheResponse;
.source "DefaultFullBinaryMemcacheResponse.java"

# interfaces
.implements Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheResponse;


# instance fields
.field private final content:Lio/netty/buffer/ByteBuf;


# direct methods
.method public constructor <init>(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lio/netty/buffer/Unpooled;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/memcache/binary/DefaultBinaryMemcacheResponse;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V

    const-string p1, "Supplied content is null."

    .line 3
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;->content:Lio/netty/buffer/ByteBuf;

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->keyLength()S

    move-result p1

    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->extrasLength()B

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->setTotalBodyLength(I)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    return-void
.end method


# virtual methods
.method public content()Lio/netty/buffer/ByteBuf;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;->content:Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public bridge synthetic copy()Lio/netty/buffer/ByteBufHolder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;->copy()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic copy()Lio/netty/handler/codec/memcache/FullMemcacheMessage;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;->copy()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic copy()Lio/netty/handler/codec/memcache/LastMemcacheContent;
    .registers 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;->copy()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic copy()Lio/netty/handler/codec/memcache/MemcacheContent;
    .registers 1

    .line 4
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;->copy()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheResponse;

    move-result-object p0

    return-object p0
.end method

.method public copy()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheResponse;
    .registers 4

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->key()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->copy()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->extras()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->copy()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    .line 9
    :cond_1
    new-instance v2, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;

    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;->content()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->copy()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    invoke-direct {v2, v0, v1, p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V

    return-object v2
.end method

.method public deallocate()V
    .registers 1

    .line 1
    invoke-super {p0}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->deallocate()V

    .line 2
    iget-object p0, p0, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;->content:Lio/netty/buffer/ByteBuf;

    invoke-interface {p0}, Lio/netty/util/ReferenceCounted;->release()Z

    return-void
.end method

.method public bridge synthetic duplicate()Lio/netty/buffer/ByteBufHolder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;->duplicate()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic duplicate()Lio/netty/handler/codec/memcache/FullMemcacheMessage;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;->duplicate()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic duplicate()Lio/netty/handler/codec/memcache/LastMemcacheContent;
    .registers 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;->duplicate()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic duplicate()Lio/netty/handler/codec/memcache/MemcacheContent;
    .registers 1

    .line 4
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;->duplicate()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheResponse;

    move-result-object p0

    return-object p0
.end method

.method public duplicate()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheResponse;
    .registers 4

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->key()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->extras()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    .line 9
    :cond_1
    new-instance v2, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;

    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;->content()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    invoke-direct {v2, v0, v1, p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V

    return-object v2
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBufHolder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/memcache/FullMemcacheMessage;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/memcache/LastMemcacheContent;
    .registers 2

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/memcache/MemcacheContent;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheResponse;

    move-result-object p0

    return-object p0
.end method

.method public replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheResponse;
    .registers 4

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->key()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->retainedDuplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->extras()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 8
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->retainedDuplicate()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    .line 9
    :cond_1
    new-instance v1, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;

    invoke-direct {v1, v0, p0, p1}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V

    return-object v1
.end method

.method public bridge synthetic retain()Lio/netty/buffer/ByteBufHolder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;->retain()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/ByteBufHolder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;->retain(I)Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/memcache/FullMemcacheMessage;
    .registers 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;->retain()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/memcache/FullMemcacheMessage;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;->retain(I)Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/memcache/LastMemcacheContent;
    .registers 1

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;->retain()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/memcache/LastMemcacheContent;
    .registers 2

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;->retain(I)Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/memcache/MemcacheContent;
    .registers 1

    .line 7
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;->retain()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/memcache/MemcacheContent;
    .registers 2

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;->retain(I)Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/memcache/MemcacheMessage;
    .registers 1

    .line 9
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;->retain()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/memcache/MemcacheMessage;
    .registers 2

    .line 10
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;->retain(I)Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;
    .registers 1

    .line 11
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;->retain()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;
    .registers 2

    .line 12
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;->retain(I)Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/memcache/binary/BinaryMemcacheResponse;
    .registers 1

    .line 13
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;->retain()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheResponse;
    .registers 2

    .line 14
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;->retain(I)Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheResponse;

    move-result-object p0

    return-object p0
.end method

.method public retain()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheResponse;
    .registers 1

    .line 17
    invoke-super {p0}, Lio/netty/handler/codec/memcache/binary/DefaultBinaryMemcacheResponse;->retain()Lio/netty/handler/codec/memcache/binary/BinaryMemcacheResponse;

    return-object p0
.end method

.method public retain(I)Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheResponse;
    .registers 2

    .line 18
    invoke-super {p0, p1}, Lio/netty/handler/codec/memcache/binary/DefaultBinaryMemcacheResponse;->retain(I)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheResponse;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .registers 1

    .line 15
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;->retain()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .registers 2

    .line 16
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;->retain(I)Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/buffer/ByteBufHolder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;->retainedDuplicate()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/handler/codec/memcache/FullMemcacheMessage;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;->retainedDuplicate()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/handler/codec/memcache/LastMemcacheContent;
    .registers 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;->retainedDuplicate()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/handler/codec/memcache/MemcacheContent;
    .registers 1

    .line 4
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;->retainedDuplicate()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheResponse;

    move-result-object p0

    return-object p0
.end method

.method public retainedDuplicate()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheResponse;
    .registers 2

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->retainedDuplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/buffer/ByteBufHolder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;->touch()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBufHolder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/memcache/FullMemcacheMessage;
    .registers 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;->touch()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/memcache/FullMemcacheMessage;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/memcache/LastMemcacheContent;
    .registers 1

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;->touch()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/memcache/LastMemcacheContent;
    .registers 2

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/memcache/MemcacheContent;
    .registers 1

    .line 7
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;->touch()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/memcache/MemcacheContent;
    .registers 2

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/memcache/MemcacheMessage;
    .registers 1

    .line 9
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;->touch()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/memcache/MemcacheMessage;
    .registers 2

    .line 10
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;
    .registers 1

    .line 11
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;->touch()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;
    .registers 2

    .line 12
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/memcache/binary/BinaryMemcacheResponse;
    .registers 1

    .line 13
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;->touch()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheResponse;
    .registers 2

    .line 14
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheResponse;

    move-result-object p0

    return-object p0
.end method

.method public touch()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheResponse;
    .registers 1

    .line 17
    invoke-super {p0}, Lio/netty/handler/codec/memcache/binary/DefaultBinaryMemcacheResponse;->touch()Lio/netty/handler/codec/memcache/binary/BinaryMemcacheResponse;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheResponse;
    .registers 3

    .line 18
    invoke-super {p0, p1}, Lio/netty/handler/codec/memcache/binary/DefaultBinaryMemcacheResponse;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheResponse;

    .line 19
    iget-object v0, p0, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;->content:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .registers 1

    .line 15
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;->touch()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .registers 2

    .line 16
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheResponse;

    move-result-object p0

    return-object p0
.end method
