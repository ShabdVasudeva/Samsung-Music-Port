.class public Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;
.super Lio/netty/handler/codec/ByteToMessageDecoder;
.source "LengthFieldBasedFrameDecoder.java"


# instance fields
.field private final byteOrder:Ljava/nio/ByteOrder;

.field private bytesToDiscard:J

.field private discardingTooLongFrame:Z

.field private final failFast:Z

.field private final initialBytesToStrip:I

.field private final lengthAdjustment:I

.field private final lengthFieldEndOffset:I

.field private final lengthFieldLength:I

.field private final lengthFieldOffset:I

.field private final maxFrameLength:I

.field private tooLongFrameLength:J


# direct methods
.method public constructor <init>(III)V
    .registers 10

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;-><init>(IIIII)V

    return-void
.end method

.method public constructor <init>(IIIII)V
    .registers 13

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;-><init>(IIIIIZ)V

    return-void
.end method

.method public constructor <init>(IIIIIZ)V
    .registers 15

    .line 3
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;-><init>(Ljava/nio/ByteOrder;IIIIIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteOrder;IIIIIZ)V
    .registers 9

    .line 4
    invoke-direct {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;-><init>()V

    const-string v0, "byteOrder"

    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-lez p2, :cond_3

    if-ltz p3, :cond_2

    if-ltz p6, :cond_1

    sub-int v0, p2, p4

    if-gt p3, v0, :cond_0

    .line 6
    iput-object p1, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->byteOrder:Ljava/nio/ByteOrder;

    .line 7
    iput p2, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->maxFrameLength:I

    .line 8
    iput p3, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->lengthFieldOffset:I

    .line 9
    iput p4, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->lengthFieldLength:I

    .line 10
    iput p5, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->lengthAdjustment:I

    add-int/2addr p3, p4

    .line 11
    iput p3, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->lengthFieldEndOffset:I

    .line 12
    iput p6, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->initialBytesToStrip:I

    .line 13
    iput-boolean p7, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->failFast:Z

    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "maxFrameLength ("

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "must be equal to or greater than "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "lengthFieldOffset ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") + "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "lengthFieldLength ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "initialBytesToStrip must be a non-negative integer: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "lengthFieldOffset must be a non-negative integer: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "maxFrameLength must be a positive integer: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private fail(J)V
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const-string v1, "Adjusted frame length exceeds "

    if-lez v0, :cond_0

    .line 1
    new-instance v0, Lio/netty/handler/codec/TooLongFrameException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->maxFrameLength:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " - discarded"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/netty/handler/codec/TooLongFrameException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_0
    new-instance p1, Lio/netty/handler/codec/TooLongFrameException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->maxFrameLength:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " - discarding"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lio/netty/handler/codec/TooLongFrameException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private failIfNecessary(Z)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->bytesToDiscard:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 2
    iget-wide v0, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->tooLongFrameLength:J

    .line 3
    iput-wide v2, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->tooLongFrameLength:J

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->discardingTooLongFrame:Z

    .line 5
    iget-boolean v2, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->failFast:Z

    if-eqz v2, :cond_0

    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    .line 6
    :cond_0
    invoke-direct {p0, v0, v1}, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->fail(J)V

    goto :goto_0

    .line 7
    :cond_1
    iget-boolean v0, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->failFast:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 8
    iget-wide v0, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->tooLongFrameLength:J

    invoke-direct {p0, v0, v1}, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->fail(J)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)Ljava/lang/Object;
    .registers 12

    .line 3
    iget-boolean v0, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->discardingTooLongFrame:Z

    if-eqz v0, :cond_0

    .line 4
    iget-wide v0, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->bytesToDiscard:J

    .line 5
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    .line 6
    invoke-virtual {p2, v2}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    int-to-long v2, v2

    sub-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->bytesToDiscard:J

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->failIfNecessary(Z)V

    .line 9
    :cond_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    iget v1, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->lengthFieldEndOffset:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    return-object v2

    .line 10
    :cond_1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    iget v1, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->lengthFieldOffset:I

    add-int/2addr v0, v1

    .line 11
    iget v1, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->lengthFieldLength:I

    iget-object v3, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p0, p2, v0, v1, v3}, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->getUnadjustedFrameLength(Lio/netty/buffer/ByteBuf;IILjava/nio/ByteOrder;)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-ltz v5, :cond_7

    .line 12
    iget v5, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->lengthAdjustment:I

    iget v6, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->lengthFieldEndOffset:I

    add-int/2addr v5, v6

    int-to-long v7, v5

    add-long/2addr v0, v7

    int-to-long v7, v6

    cmp-long v5, v0, v7

    const-string v7, ") is less "

    const-string v8, "Adjusted frame length ("

    if-ltz v5, :cond_6

    .line 13
    iget v5, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->maxFrameLength:I

    int-to-long v5, v5

    cmp-long v5, v0, v5

    if-lez v5, :cond_3

    .line 14
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    int-to-long v5, p1

    sub-long v5, v0, v5

    .line 15
    iput-wide v0, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->tooLongFrameLength:J

    cmp-long p1, v5, v3

    const/4 v3, 0x1

    if-gez p1, :cond_2

    long-to-int p1, v0

    .line 16
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    goto :goto_0

    .line 17
    :cond_2
    iput-boolean v3, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->discardingTooLongFrame:Z

    .line 18
    iput-wide v5, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->bytesToDiscard:J

    .line 19
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 20
    :goto_0
    invoke-direct {p0, v3}, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->failIfNecessary(Z)V

    return-object v2

    :cond_3
    long-to-int v3, v0

    .line 21
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v4

    if-ge v4, v3, :cond_4

    return-object v2

    .line 22
    :cond_4
    iget v2, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->initialBytesToStrip:I

    if-gt v2, v3, :cond_5

    .line 23
    invoke-virtual {p2, v2}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 24
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    .line 25
    iget v1, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->initialBytesToStrip:I

    sub-int/2addr v3, v1

    .line 26
    invoke-virtual {p0, p1, p2, v0, v3}, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->extractFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    add-int/2addr v0, v3

    .line 27
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    return-object p0

    .line 28
    :cond_5
    invoke-virtual {p2, v3}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 29
    new-instance p1, Lio/netty/handler/codec/CorruptedFrameException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "than initialBytesToStrip: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->initialBytesToStrip:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lio/netty/handler/codec/CorruptedFrameException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_6
    invoke-virtual {p2, v6}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 31
    new-instance p1, Lio/netty/handler/codec/CorruptedFrameException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "than lengthFieldEndOffset: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->lengthFieldEndOffset:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lio/netty/handler/codec/CorruptedFrameException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_7
    iget p0, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->lengthFieldEndOffset:I

    invoke-virtual {p2, p0}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 33
    new-instance p0, Lio/netty/handler/codec/CorruptedFrameException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "negative pre-adjustment length field: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/handler/codec/CorruptedFrameException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/buffer/ByteBuf;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public extractFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .registers 5

    invoke-virtual {p2, p3, p4}, Lio/netty/buffer/ByteBuf;->retainedSlice(II)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public getUnadjustedFrameLength(Lio/netty/buffer/ByteBuf;IILjava/nio/ByteOrder;)J
    .registers 5

    .line 1
    invoke-virtual {p1, p4}, Lio/netty/buffer/ByteBuf;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    const/4 p4, 0x1

    if-eq p3, p4, :cond_4

    const/4 p4, 0x2

    if-eq p3, p4, :cond_3

    const/4 p4, 0x3

    if-eq p3, p4, :cond_2

    const/4 p4, 0x4

    if-eq p3, p4, :cond_1

    const/16 p4, 0x8

    if-ne p3, p4, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lio/netty/buffer/ByteBuf;->getLong(I)J

    move-result-wide p0

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Lio/netty/handler/codec/DecoderException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "unsupported lengthFieldLength: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->lengthFieldLength:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " (expected: 1, 2, 3, 4, or 8)"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-virtual {p1, p2}, Lio/netty/buffer/ByteBuf;->getUnsignedInt(I)J

    move-result-wide p0

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p1, p2}, Lio/netty/buffer/ByteBuf;->getUnsignedMedium(I)I

    move-result p0

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p1, p2}, Lio/netty/buffer/ByteBuf;->getUnsignedShort(I)I

    move-result p0

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p1, p2}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    move-result p0

    :goto_0
    int-to-long p0, p0

    :goto_1
    return-wide p0
.end method
