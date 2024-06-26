.class public Lio/netty/handler/codec/spdy/SpdyFrameEncoder;
.super Ljava/lang/Object;
.source "SpdyFrameEncoder.java"


# instance fields
.field private final version:I


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/spdy/SpdyVersion;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "spdyVersion"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lio/netty/handler/codec/spdy/SpdyVersion;->getVersion()I

    move-result p1

    iput p1, p0, Lio/netty/handler/codec/spdy/SpdyFrameEncoder;->version:I

    return-void
.end method

.method private writeControlFrameHeader(Lio/netty/buffer/ByteBuf;IBI)V
    .registers 6

    .line 1
    iget p0, p0, Lio/netty/handler/codec/spdy/SpdyFrameEncoder;->version:I

    const v0, 0x8000

    or-int/2addr p0, v0

    invoke-virtual {p1, p0}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 2
    invoke-virtual {p1, p2}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 3
    invoke-virtual {p1, p3}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 4
    invoke-virtual {p1, p4}, Lio/netty/buffer/ByteBuf;->writeMedium(I)Lio/netty/buffer/ByteBuf;

    return-void
.end method


# virtual methods
.method public encodeDataFrame(Lio/netty/buffer/ByteBufAllocator;IZLio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .registers 6

    .line 1
    invoke-virtual {p4}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p0

    add-int/lit8 v0, p0, 0x8

    .line 2
    invoke-interface {p1, v0}, Lio/netty/buffer/ByteBufAllocator;->ioBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    const v0, 0x7fffffff

    and-int/2addr p2, v0

    .line 3
    invoke-virtual {p1, p2}, Lio/netty/buffer/ByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    .line 4
    invoke-virtual {p1, p3}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 5
    invoke-virtual {p1, p0}, Lio/netty/buffer/ByteBuf;->writeMedium(I)Lio/netty/buffer/ByteBuf;

    .line 6
    invoke-virtual {p4}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result p2

    invoke-virtual {p1, p4, p2, p0}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    return-object p1
.end method

.method public encodeGoAwayFrame(Lio/netty/buffer/ByteBufAllocator;II)Lio/netty/buffer/ByteBuf;
    .registers 7

    const/16 v0, 0x10

    .line 1
    invoke-interface {p1, v0}, Lio/netty/buffer/ByteBufAllocator;->ioBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 2
    invoke-direct {p0, p1, v0, v1, v2}, Lio/netty/handler/codec/spdy/SpdyFrameEncoder;->writeControlFrameHeader(Lio/netty/buffer/ByteBuf;IBI)V

    .line 3
    invoke-virtual {p1, p2}, Lio/netty/buffer/ByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    .line 4
    invoke-virtual {p1, p3}, Lio/netty/buffer/ByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    return-object p1
.end method

.method public encodeHeadersFrame(Lio/netty/buffer/ByteBufAllocator;IZLio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .registers 8

    .line 1
    invoke-virtual {p4}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    add-int/lit8 v1, v0, 0x4

    add-int/lit8 v2, v1, 0x8

    .line 2
    invoke-interface {p1, v2}, Lio/netty/buffer/ByteBufAllocator;->ioBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v2}, Lio/netty/buffer/ByteBuf;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    const/16 v2, 0x8

    .line 3
    invoke-direct {p0, p1, v2, p3, v1}, Lio/netty/handler/codec/spdy/SpdyFrameEncoder;->writeControlFrameHeader(Lio/netty/buffer/ByteBuf;IBI)V

    .line 4
    invoke-virtual {p1, p2}, Lio/netty/buffer/ByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    .line 5
    invoke-virtual {p4}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result p0

    invoke-virtual {p1, p4, p0, v0}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    return-object p1
.end method

.method public encodePingFrame(Lio/netty/buffer/ByteBufAllocator;I)Lio/netty/buffer/ByteBuf;
    .registers 6

    const/16 v0, 0xc

    .line 1
    invoke-interface {p1, v0}, Lio/netty/buffer/ByteBufAllocator;->ioBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 2
    invoke-direct {p0, p1, v0, v1, v2}, Lio/netty/handler/codec/spdy/SpdyFrameEncoder;->writeControlFrameHeader(Lio/netty/buffer/ByteBuf;IBI)V

    .line 3
    invoke-virtual {p1, p2}, Lio/netty/buffer/ByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    return-object p1
.end method

.method public encodeRstStreamFrame(Lio/netty/buffer/ByteBufAllocator;II)Lio/netty/buffer/ByteBuf;
    .registers 7

    const/16 v0, 0x10

    .line 1
    invoke-interface {p1, v0}, Lio/netty/buffer/ByteBufAllocator;->ioBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 2
    invoke-direct {p0, p1, v0, v1, v2}, Lio/netty/handler/codec/spdy/SpdyFrameEncoder;->writeControlFrameHeader(Lio/netty/buffer/ByteBuf;IBI)V

    .line 3
    invoke-virtual {p1, p2}, Lio/netty/buffer/ByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    .line 4
    invoke-virtual {p1, p3}, Lio/netty/buffer/ByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    return-object p1
.end method

.method public encodeSettingsFrame(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/spdy/SpdySettingsFrame;)Lio/netty/buffer/ByteBuf;
    .registers 9

    .line 1
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdySettingsFrame;->ids()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    .line 3
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdySettingsFrame;->clearPreviouslyPersistedSettings()Z

    move-result v2

    mul-int/lit8 v3, v1, 0x8

    const/4 v4, 0x4

    add-int/2addr v3, v4

    add-int/lit8 v5, v3, 0x8

    .line 4
    invoke-interface {p1, v5}, Lio/netty/buffer/ByteBufAllocator;->ioBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v5}, Lio/netty/buffer/ByteBuf;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1, v4, v2, v3}, Lio/netty/handler/codec/spdy/SpdyFrameEncoder;->writeControlFrameHeader(Lio/netty/buffer/ByteBuf;IBI)V

    .line 6
    invoke-virtual {p1, v1}, Lio/netty/buffer/ByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p2, v2}, Lio/netty/handler/codec/spdy/SpdySettingsFrame;->isPersistValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    int-to-byte v1, v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p2, v2}, Lio/netty/handler/codec/spdy/SpdySettingsFrame;->isPersisted(I)Z

    move-result v2

    if-eqz v2, :cond_1

    or-int/lit8 v1, v1, 0x2

    int-to-byte v1, v1

    .line 10
    :cond_1
    invoke-virtual {p1, v1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lio/netty/buffer/ByteBuf;->writeMedium(I)Lio/netty/buffer/ByteBuf;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p2, v0}, Lio/netty/handler/codec/spdy/SpdySettingsFrame;->getValue(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public encodeSynReplyFrame(Lio/netty/buffer/ByteBufAllocator;IZLio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .registers 8

    .line 1
    invoke-virtual {p4}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    add-int/lit8 v1, v0, 0x4

    add-int/lit8 v2, v1, 0x8

    .line 2
    invoke-interface {p1, v2}, Lio/netty/buffer/ByteBufAllocator;->ioBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v2}, Lio/netty/buffer/ByteBuf;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    const/4 v2, 0x2

    .line 3
    invoke-direct {p0, p1, v2, p3, v1}, Lio/netty/handler/codec/spdy/SpdyFrameEncoder;->writeControlFrameHeader(Lio/netty/buffer/ByteBuf;IBI)V

    .line 4
    invoke-virtual {p1, p2}, Lio/netty/buffer/ByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    .line 5
    invoke-virtual {p4}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result p0

    invoke-virtual {p1, p4, p0, v0}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    return-object p1
.end method

.method public encodeSynStreamFrame(Lio/netty/buffer/ByteBufAllocator;IIBZZLio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .registers 10

    .line 1
    invoke-virtual {p7}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    if-eqz p6, :cond_0

    or-int/lit8 p5, p5, 0x2

    int-to-byte p5, p5

    :cond_0
    add-int/lit8 p6, v0, 0xa

    add-int/lit8 v1, p6, 0x8

    .line 2
    invoke-interface {p1, v1}, Lio/netty/buffer/ByteBufAllocator;->ioBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Lio/netty/buffer/ByteBuf;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1, v1, p5, p6}, Lio/netty/handler/codec/spdy/SpdyFrameEncoder;->writeControlFrameHeader(Lio/netty/buffer/ByteBuf;IBI)V

    .line 4
    invoke-virtual {p1, p2}, Lio/netty/buffer/ByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    .line 5
    invoke-virtual {p1, p3}, Lio/netty/buffer/ByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    and-int/lit16 p0, p4, 0xff

    shl-int/lit8 p0, p0, 0xd

    .line 6
    invoke-virtual {p1, p0}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 7
    invoke-virtual {p7}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result p0

    invoke-virtual {p1, p7, p0, v0}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    return-object p1
.end method

.method public encodeWindowUpdateFrame(Lio/netty/buffer/ByteBufAllocator;II)Lio/netty/buffer/ByteBuf;
    .registers 7

    const/16 v0, 0x10

    .line 1
    invoke-interface {p1, v0}, Lio/netty/buffer/ByteBufAllocator;->ioBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    const/16 v0, 0x9

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 2
    invoke-direct {p0, p1, v0, v1, v2}, Lio/netty/handler/codec/spdy/SpdyFrameEncoder;->writeControlFrameHeader(Lio/netty/buffer/ByteBuf;IBI)V

    .line 3
    invoke-virtual {p1, p2}, Lio/netty/buffer/ByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    .line 4
    invoke-virtual {p1, p3}, Lio/netty/buffer/ByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    return-object p1
.end method
