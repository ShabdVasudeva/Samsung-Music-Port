.class Lio/netty/handler/codec/marshalling/ChannelBufferByteInput;
.super Ljava/lang/Object;
.source "ChannelBufferByteInput.java"

# interfaces
.implements Lorg/jboss/marshalling/ByteInput;


# instance fields
.field private final buffer:Lio/netty/buffer/ByteBuf;


# direct methods
.method public constructor <init>(Lio/netty/buffer/ByteBuf;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/netty/handler/codec/marshalling/ChannelBufferByteInput;->buffer:Lio/netty/buffer/ByteBuf;

    return-void
.end method


# virtual methods
.method public available()I
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/marshalling/ChannelBufferByteInput;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p0

    return p0
.end method

.method public close()V
    .registers 1

    return-void
.end method

.method public read()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/marshalling/ChannelBufferByteInput;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lio/netty/handler/codec/marshalling/ChannelBufferByteInput;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public read([B)I
    .registers 4

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lio/netty/handler/codec/marshalling/ChannelBufferByteInput;->read([BII)I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .registers 5

    .line 4
    invoke-virtual {p0}, Lio/netty/handler/codec/marshalling/ChannelBufferByteInput;->available()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 5
    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 6
    iget-object p0, p0, Lio/netty/handler/codec/marshalling/ChannelBufferByteInput;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->readBytes([BII)Lio/netty/buffer/ByteBuf;

    return p3
.end method

.method public skip(J)J
    .registers 6

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/marshalling/ChannelBufferByteInput;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    move-wide p1, v0

    .line 2
    :cond_0
    iget-object p0, p0, Lio/netty/handler/codec/marshalling/ChannelBufferByteInput;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    return-wide p1
.end method
