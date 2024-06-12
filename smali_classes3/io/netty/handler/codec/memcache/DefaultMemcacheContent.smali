.class public Lio/netty/handler/codec/memcache/DefaultMemcacheContent;
.super Lio/netty/handler/codec/memcache/AbstractMemcacheObject;
.source "DefaultMemcacheContent.java"

# interfaces
.implements Lio/netty/handler/codec/memcache/MemcacheContent;


# instance fields
.field private final content:Lio/netty/buffer/ByteBuf;


# direct methods
.method public constructor <init>(Lio/netty/buffer/ByteBuf;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/memcache/AbstractMemcacheObject;-><init>()V

    const-string v0, "Content cannot be null."

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lio/netty/handler/codec/memcache/DefaultMemcacheContent;->content:Lio/netty/buffer/ByteBuf;

    return-void
.end method


# virtual methods
.method public content()Lio/netty/buffer/ByteBuf;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/memcache/DefaultMemcacheContent;->content:Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public bridge synthetic copy()Lio/netty/buffer/ByteBufHolder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/DefaultMemcacheContent;->copy()Lio/netty/handler/codec/memcache/MemcacheContent;

    move-result-object p0

    return-object p0
.end method

.method public copy()Lio/netty/handler/codec/memcache/MemcacheContent;
    .registers 2

    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/memcache/DefaultMemcacheContent;->content:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->copy()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/memcache/DefaultMemcacheContent;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/memcache/MemcacheContent;

    move-result-object p0

    return-object p0
.end method

.method public deallocate()V
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/memcache/DefaultMemcacheContent;->content:Lio/netty/buffer/ByteBuf;

    invoke-interface {p0}, Lio/netty/util/ReferenceCounted;->release()Z

    return-void
.end method

.method public bridge synthetic duplicate()Lio/netty/buffer/ByteBufHolder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/DefaultMemcacheContent;->duplicate()Lio/netty/handler/codec/memcache/MemcacheContent;

    move-result-object p0

    return-object p0
.end method

.method public duplicate()Lio/netty/handler/codec/memcache/MemcacheContent;
    .registers 2

    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/memcache/DefaultMemcacheContent;->content:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/memcache/DefaultMemcacheContent;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/memcache/MemcacheContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBufHolder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/DefaultMemcacheContent;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/memcache/MemcacheContent;

    move-result-object p0

    return-object p0
.end method

.method public replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/memcache/MemcacheContent;
    .registers 2

    .line 2
    new-instance p0, Lio/netty/handler/codec/memcache/DefaultMemcacheContent;

    invoke-direct {p0, p1}, Lio/netty/handler/codec/memcache/DefaultMemcacheContent;-><init>(Lio/netty/buffer/ByteBuf;)V

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/buffer/ByteBufHolder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/DefaultMemcacheContent;->retain()Lio/netty/handler/codec/memcache/MemcacheContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/ByteBufHolder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/DefaultMemcacheContent;->retain(I)Lio/netty/handler/codec/memcache/MemcacheContent;

    move-result-object p0

    return-object p0
.end method

.method public retain()Lio/netty/handler/codec/memcache/MemcacheContent;
    .registers 1

    .line 5
    invoke-super {p0}, Lio/netty/util/AbstractReferenceCounted;->retain()Lio/netty/util/ReferenceCounted;

    return-object p0
.end method

.method public retain(I)Lio/netty/handler/codec/memcache/MemcacheContent;
    .registers 2

    .line 6
    invoke-super {p0, p1}, Lio/netty/util/AbstractReferenceCounted;->retain(I)Lio/netty/util/ReferenceCounted;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .registers 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/DefaultMemcacheContent;->retain()Lio/netty/handler/codec/memcache/MemcacheContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/DefaultMemcacheContent;->retain(I)Lio/netty/handler/codec/memcache/MemcacheContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/buffer/ByteBufHolder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/DefaultMemcacheContent;->retainedDuplicate()Lio/netty/handler/codec/memcache/MemcacheContent;

    move-result-object p0

    return-object p0
.end method

.method public retainedDuplicate()Lio/netty/handler/codec/memcache/MemcacheContent;
    .registers 2

    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/memcache/DefaultMemcacheContent;->content:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->retainedDuplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/memcache/DefaultMemcacheContent;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/memcache/MemcacheContent;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/DefaultMemcacheContent;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", decoderResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/AbstractMemcacheObject;->decoderResult()Lio/netty/handler/codec/DecoderResult;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/buffer/ByteBufHolder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/DefaultMemcacheContent;->touch()Lio/netty/handler/codec/memcache/MemcacheContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBufHolder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/DefaultMemcacheContent;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/memcache/MemcacheContent;

    move-result-object p0

    return-object p0
.end method

.method public touch()Lio/netty/handler/codec/memcache/MemcacheContent;
    .registers 1

    .line 5
    invoke-super {p0}, Lio/netty/util/AbstractReferenceCounted;->touch()Lio/netty/util/ReferenceCounted;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/memcache/MemcacheContent;
    .registers 3

    .line 6
    iget-object v0, p0, Lio/netty/handler/codec/memcache/DefaultMemcacheContent;->content:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .registers 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/DefaultMemcacheContent;->touch()Lio/netty/handler/codec/memcache/MemcacheContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/DefaultMemcacheContent;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/memcache/MemcacheContent;

    move-result-object p0

    return-object p0
.end method
