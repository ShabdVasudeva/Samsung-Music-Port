.class public abstract Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheEncoder;
.super Lio/netty/handler/codec/memcache/AbstractMemcacheObjectEncoder;
.source "AbstractBinaryMemcacheEncoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;",
        ">",
        "Lio/netty/handler/codec/memcache/AbstractMemcacheObjectEncoder<",
        "TM;>;"
    }
.end annotation


# static fields
.field private static final MINIMUM_HEADER_SIZE:I = 0x18


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lio/netty/handler/codec/memcache/AbstractMemcacheObjectEncoder;-><init>()V

    return-void
.end method

.method private static encodeExtras(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V
    .registers 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    :cond_1
    :goto_0
    return-void
.end method

.method private static encodeKey(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V
    .registers 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract encodeHeader(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBuf;",
            "TM;)V"
        }
    .end annotation
.end method

.method public bridge synthetic encodeMessage(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/memcache/MemcacheMessage;)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    check-cast p2, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheEncoder;->encodeMessage(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public encodeMessage(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;)Lio/netty/buffer/ByteBuf;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "TM;)",
            "Lio/netty/buffer/ByteBuf;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p1

    invoke-interface {p2}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->extrasLength()B

    move-result v0

    add-int/lit8 v0, v0, 0x18

    invoke-interface {p2}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->keyLength()S

    move-result v1

    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheEncoder;->encodeHeader(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;)V

    .line 4
    invoke-interface {p2}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->extras()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    invoke-static {p1, p0}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheEncoder;->encodeExtras(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V

    .line 5
    invoke-interface {p2}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->key()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    invoke-static {p1, p0}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheEncoder;->encodeKey(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V

    return-object p1
.end method
