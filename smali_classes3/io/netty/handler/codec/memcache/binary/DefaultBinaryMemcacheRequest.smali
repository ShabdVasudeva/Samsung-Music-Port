.class public Lio/netty/handler/codec/memcache/binary/DefaultBinaryMemcacheRequest;
.super Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;
.source "DefaultBinaryMemcacheRequest.java"

# interfaces
.implements Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequest;


# static fields
.field public static final REQUEST_MAGIC_BYTE:B = -0x80t


# instance fields
.field private reserved:S


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lio/netty/handler/codec/memcache/binary/DefaultBinaryMemcacheRequest;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/ByteBuf;)V
    .registers 3

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/memcache/binary/DefaultBinaryMemcacheRequest;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V

    const/16 p1, -0x80

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->setMagic(B)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    return-void
.end method


# virtual methods
.method public reserved()S
    .registers 1

    iget-short p0, p0, Lio/netty/handler/codec/memcache/binary/DefaultBinaryMemcacheRequest;->reserved:S

    return p0
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/memcache/MemcacheMessage;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultBinaryMemcacheRequest;->retain()Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/memcache/MemcacheMessage;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/DefaultBinaryMemcacheRequest;->retain(I)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;
    .registers 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultBinaryMemcacheRequest;->retain()Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/DefaultBinaryMemcacheRequest;->retain(I)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequest;

    move-result-object p0

    return-object p0
.end method

.method public retain()Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequest;
    .registers 1

    .line 7
    invoke-super {p0}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->retain()Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    return-object p0
.end method

.method public retain(I)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequest;
    .registers 2

    .line 8
    invoke-super {p0, p1}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->retain(I)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .registers 1

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultBinaryMemcacheRequest;->retain()Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .registers 2

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/DefaultBinaryMemcacheRequest;->retain(I)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequest;

    move-result-object p0

    return-object p0
.end method

.method public setReserved(S)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequest;
    .registers 2

    iput-short p1, p0, Lio/netty/handler/codec/memcache/binary/DefaultBinaryMemcacheRequest;->reserved:S

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/memcache/MemcacheMessage;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultBinaryMemcacheRequest;->touch()Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/memcache/MemcacheMessage;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/DefaultBinaryMemcacheRequest;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;
    .registers 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultBinaryMemcacheRequest;->touch()Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/DefaultBinaryMemcacheRequest;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequest;

    move-result-object p0

    return-object p0
.end method

.method public touch()Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequest;
    .registers 1

    .line 7
    invoke-super {p0}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->touch()Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequest;
    .registers 2

    .line 8
    invoke-super {p0, p1}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .registers 1

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultBinaryMemcacheRequest;->touch()Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .registers 2

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/DefaultBinaryMemcacheRequest;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequest;

    move-result-object p0

    return-object p0
.end method
