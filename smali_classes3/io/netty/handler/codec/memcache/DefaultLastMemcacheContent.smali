.class public Lio/netty/handler/codec/memcache/DefaultLastMemcacheContent;
.super Lio/netty/handler/codec/memcache/DefaultMemcacheContent;
.source "DefaultLastMemcacheContent.java"

# interfaces
.implements Lio/netty/handler/codec/memcache/LastMemcacheContent;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lio/netty/buffer/Unpooled;->buffer()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/handler/codec/memcache/DefaultMemcacheContent;-><init>(Lio/netty/buffer/ByteBuf;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/ByteBuf;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lio/netty/handler/codec/memcache/DefaultMemcacheContent;-><init>(Lio/netty/buffer/ByteBuf;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()Lio/netty/buffer/ByteBufHolder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/DefaultLastMemcacheContent;->copy()Lio/netty/handler/codec/memcache/LastMemcacheContent;

    move-result-object p0

    return-object p0
.end method

.method public copy()Lio/netty/handler/codec/memcache/LastMemcacheContent;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/DefaultMemcacheContent;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->copy()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/memcache/DefaultLastMemcacheContent;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/memcache/LastMemcacheContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic copy()Lio/netty/handler/codec/memcache/MemcacheContent;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/DefaultLastMemcacheContent;->copy()Lio/netty/handler/codec/memcache/LastMemcacheContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic duplicate()Lio/netty/buffer/ByteBufHolder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/DefaultLastMemcacheContent;->duplicate()Lio/netty/handler/codec/memcache/LastMemcacheContent;

    move-result-object p0

    return-object p0
.end method

.method public duplicate()Lio/netty/handler/codec/memcache/LastMemcacheContent;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/DefaultMemcacheContent;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/memcache/DefaultLastMemcacheContent;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/memcache/LastMemcacheContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic duplicate()Lio/netty/handler/codec/memcache/MemcacheContent;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/DefaultLastMemcacheContent;->duplicate()Lio/netty/handler/codec/memcache/LastMemcacheContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBufHolder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/DefaultLastMemcacheContent;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/memcache/LastMemcacheContent;

    move-result-object p0

    return-object p0
.end method

.method public replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/memcache/LastMemcacheContent;
    .registers 2

    .line 3
    new-instance p0, Lio/netty/handler/codec/memcache/DefaultLastMemcacheContent;

    invoke-direct {p0, p1}, Lio/netty/handler/codec/memcache/DefaultLastMemcacheContent;-><init>(Lio/netty/buffer/ByteBuf;)V

    return-object p0
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/memcache/MemcacheContent;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/DefaultLastMemcacheContent;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/memcache/LastMemcacheContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/buffer/ByteBufHolder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/DefaultLastMemcacheContent;->retain()Lio/netty/handler/codec/memcache/LastMemcacheContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/ByteBufHolder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/DefaultLastMemcacheContent;->retain(I)Lio/netty/handler/codec/memcache/LastMemcacheContent;

    move-result-object p0

    return-object p0
.end method

.method public retain()Lio/netty/handler/codec/memcache/LastMemcacheContent;
    .registers 1

    .line 7
    invoke-super {p0}, Lio/netty/handler/codec/memcache/DefaultMemcacheContent;->retain()Lio/netty/handler/codec/memcache/MemcacheContent;

    return-object p0
.end method

.method public retain(I)Lio/netty/handler/codec/memcache/LastMemcacheContent;
    .registers 2

    .line 8
    invoke-super {p0, p1}, Lio/netty/handler/codec/memcache/DefaultMemcacheContent;->retain(I)Lio/netty/handler/codec/memcache/MemcacheContent;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/memcache/MemcacheContent;
    .registers 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/DefaultLastMemcacheContent;->retain()Lio/netty/handler/codec/memcache/LastMemcacheContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/memcache/MemcacheContent;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/DefaultLastMemcacheContent;->retain(I)Lio/netty/handler/codec/memcache/LastMemcacheContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .registers 1

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/DefaultLastMemcacheContent;->retain()Lio/netty/handler/codec/memcache/LastMemcacheContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .registers 2

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/DefaultLastMemcacheContent;->retain(I)Lio/netty/handler/codec/memcache/LastMemcacheContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/buffer/ByteBufHolder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/DefaultLastMemcacheContent;->retainedDuplicate()Lio/netty/handler/codec/memcache/LastMemcacheContent;

    move-result-object p0

    return-object p0
.end method

.method public retainedDuplicate()Lio/netty/handler/codec/memcache/LastMemcacheContent;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/DefaultMemcacheContent;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->retainedDuplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/memcache/DefaultLastMemcacheContent;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/memcache/LastMemcacheContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/handler/codec/memcache/MemcacheContent;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/DefaultLastMemcacheContent;->retainedDuplicate()Lio/netty/handler/codec/memcache/LastMemcacheContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/buffer/ByteBufHolder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/DefaultLastMemcacheContent;->touch()Lio/netty/handler/codec/memcache/LastMemcacheContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBufHolder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/DefaultLastMemcacheContent;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/memcache/LastMemcacheContent;

    move-result-object p0

    return-object p0
.end method

.method public touch()Lio/netty/handler/codec/memcache/LastMemcacheContent;
    .registers 1

    .line 7
    invoke-super {p0}, Lio/netty/handler/codec/memcache/DefaultMemcacheContent;->touch()Lio/netty/handler/codec/memcache/MemcacheContent;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/memcache/LastMemcacheContent;
    .registers 2

    .line 8
    invoke-super {p0, p1}, Lio/netty/handler/codec/memcache/DefaultMemcacheContent;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/memcache/MemcacheContent;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/memcache/MemcacheContent;
    .registers 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/DefaultLastMemcacheContent;->touch()Lio/netty/handler/codec/memcache/LastMemcacheContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/memcache/MemcacheContent;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/DefaultLastMemcacheContent;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/memcache/LastMemcacheContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .registers 1

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/DefaultLastMemcacheContent;->touch()Lio/netty/handler/codec/memcache/LastMemcacheContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .registers 2

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/DefaultLastMemcacheContent;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/memcache/LastMemcacheContent;

    move-result-object p0

    return-object p0
.end method
