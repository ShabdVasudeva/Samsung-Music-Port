.class public Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;
.super Ljava/lang/Object;
.source "DefaultHttp2FrameWriter.java"

# interfaces
.implements Lio/netty/handler/codec/http2/Http2FrameWriter;
.implements Lio/netty/handler/codec/http2/Http2FrameSizePolicy;
.implements Lio/netty/handler/codec/http2/Http2FrameWriter$Configuration;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter$DataFrameHeader;
    }
.end annotation


# static fields
.field private static final STREAM_DEPENDENCY:Ljava/lang/String; = "Stream Dependency"

.field private static final STREAM_ID:Ljava/lang/String; = "Stream ID"

.field private static final ZERO_BUFFER:Lio/netty/buffer/ByteBuf;


# instance fields
.field private final headersEncoder:Lio/netty/handler/codec/http2/Http2HeadersEncoder;

.field private maxFrameSize:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0xff

    invoke-static {v0}, Lio/netty/buffer/Unpooled;->directBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/netty/buffer/ByteBuf;->writeZero(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-static {v0}, Lio/netty/buffer/Unpooled;->unreleasableBuffer(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->asReadOnly()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->ZERO_BUFFER:Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;

    invoke-direct {v0}, Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;-><init>()V

    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;-><init>(Lio/netty/handler/codec/http2/Http2HeadersEncoder;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;)V
    .registers 4

    .line 2
    new-instance v0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;

    const/16 v1, 0x1000

    invoke-direct {v0, v1, p1}, Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;-><init>(ILio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;)V

    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;-><init>(Lio/netty/handler/codec/http2/Http2HeadersEncoder;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http2/Http2HeadersEncoder;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->headersEncoder:Lio/netty/handler/codec/http2/Http2HeadersEncoder;

    const/16 p1, 0x4000

    .line 5
    iput p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->maxFrameSize:I

    return-void
.end method

.method public static synthetic access$000(Lio/netty/buffer/ByteBuf;I)V
    .registers 2

    invoke-static {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->writePaddingLength(Lio/netty/buffer/ByteBuf;I)V

    return-void
.end method

.method private static verifyErrorCode(J)V
    .registers 5

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    const-wide v0, 0xffffffffL

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid errorCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static verifyPadding(I)V
    .registers 4

    if-ltz p0, :cond_0

    const/16 v0, 0xff

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid padding value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static verifyPingPayload(Lio/netty/buffer/ByteBuf;)V
    .registers 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p0

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Opaque data must be 8 bytes"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static verifyStreamId(ILjava/lang/String;)V
    .registers 3

    if-lez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must be > 0"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static verifyStreamOrConnectionId(ILjava/lang/String;)V
    .registers 3

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must be >= 0"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static verifyWeight(S)V
    .registers 4

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/16 v0, 0x100

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid weight: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static verifyWindowSizeIncrement(I)V
    .registers 2

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "WindowSizeIncrement must be >= 0"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private writeContinuationFrames(Lio/netty/channel/ChannelHandlerContext;ILio/netty/buffer/ByteBuf;ILio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;)Lio/netty/channel/ChannelFuture;
    .registers 16

    .line 1
    new-instance v0, Lio/netty/handler/codec/http2/Http2Flags;

    invoke-direct {v0}, Lio/netty/handler/codec/http2/Http2Flags;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez p4, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Lio/netty/handler/codec/http2/Http2Flags;->paddingPresent(Z)Lio/netty/handler/codec/http2/Http2Flags;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Flags;->getPaddingPresenceFieldLength()I

    move-result v3

    add-int/2addr v3, p4

    .line 3
    iget v4, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->maxFrameSize:I

    sub-int/2addr v4, v3

    if-gtz v4, :cond_1

    .line 4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Padding ["

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] is too large for max frame size ["

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->maxFrameSize:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p1}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 6
    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p0

    invoke-static {p0, v4}, Ljava/lang/Math;->min(II)I

    move-result p0

    add-int/2addr p0, v3

    .line 7
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v5

    const/16 v6, 0xa

    invoke-interface {v5, v6}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v5

    const/16 v7, 0x9

    .line 8
    invoke-static {v5, p0, v7, v0, p2}, Lio/netty/handler/codec/http2/Http2CodecUtil;->writeFrameHeaderInternal(Lio/netty/buffer/ByteBuf;IBLio/netty/handler/codec/http2/Http2Flags;I)V

    .line 9
    invoke-static {v5, p4}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->writePaddingLength(Lio/netty/buffer/ByteBuf;I)V

    .line 10
    :cond_2
    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p0

    invoke-static {p0, v4}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 11
    invoke-virtual {p3, p0}, Lio/netty/buffer/ByteBuf;->readRetainedSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object v8

    add-int/2addr p0, v3

    .line 12
    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 13
    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    invoke-virtual {p5}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v9

    invoke-interface {p1, p0, v9}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http2/Http2Flags;->endOfHeaders(Z)Lio/netty/handler/codec/http2/Http2Flags;

    move-result-object v0

    .line 15
    invoke-interface {v5}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 16
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v5

    invoke-interface {v5, v6}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v5

    .line 17
    invoke-static {v5, p0, v7, v0, p2}, Lio/netty/handler/codec/http2/Http2CodecUtil;->writeFrameHeaderInternal(Lio/netty/buffer/ByteBuf;IBLio/netty/handler/codec/http2/Http2Flags;I)V

    .line 18
    invoke-static {v5, p4}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->writePaddingLength(Lio/netty/buffer/ByteBuf;I)V

    .line 19
    invoke-virtual {p5}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object p0

    invoke-interface {p1, v5, p0}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 20
    :goto_1
    invoke-virtual {p5}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object p0

    invoke-interface {p1, v8, p0}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    if-lez p4, :cond_4

    .line 21
    sget-object p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->ZERO_BUFFER:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, v2, p4}, Lio/netty/buffer/ByteBuf;->slice(II)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    invoke-virtual {p5}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v8

    invoke-interface {p1, p0, v8}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 22
    :cond_4
    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_5
    return-object p5
.end method

.method private writeHeadersInternal(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;IZZISZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .registers 26

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p6

    move/from16 v5, p7

    .line 1
    new-instance v6, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;

    invoke-interface/range {p1 .. p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v8

    move-object/from16 v9, p10

    invoke-direct {v6, v9, v7, v8}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;-><init>(Lio/netty/channel/ChannelPromise;Lio/netty/channel/Channel;Lio/netty/util/concurrent/EventExecutor;)V

    const/4 v7, 0x0

    :try_start_0
    const-string v8, "Stream ID"

    .line 2
    invoke-static {v2, v8}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->verifyStreamId(ILjava/lang/String;)V

    if-eqz v4, :cond_0

    const-string v8, "Stream Dependency"

    .line 3
    invoke-static {v5, v8}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->verifyStreamOrConnectionId(ILjava/lang/String;)V

    .line 4
    invoke-static/range {p4 .. p4}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->verifyPadding(I)V

    .line 5
    invoke-static/range {p8 .. p8}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->verifyWeight(S)V

    .line 6
    :cond_0
    invoke-interface/range {p1 .. p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v8

    invoke-interface {v8}, Lio/netty/buffer/ByteBufAllocator;->buffer()Lio/netty/buffer/ByteBuf;

    move-result-object v7

    .line 7
    iget-object v8, v0, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->headersEncoder:Lio/netty/handler/codec/http2/Http2HeadersEncoder;

    move-object/from16 v9, p3

    invoke-interface {v8, v9, v7}, Lio/netty/handler/codec/http2/Http2HeadersEncoder;->encodeHeaders(Lio/netty/handler/codec/http2/Http2Headers;Lio/netty/buffer/ByteBuf;)V

    .line 8
    new-instance v8, Lio/netty/handler/codec/http2/Http2Flags;

    invoke-direct {v8}, Lio/netty/handler/codec/http2/Http2Flags;-><init>()V

    move/from16 v9, p5

    invoke-virtual {v8, v9}, Lio/netty/handler/codec/http2/Http2Flags;->endOfStream(Z)Lio/netty/handler/codec/http2/Http2Flags;

    move-result-object v8

    invoke-virtual {v8, v4}, Lio/netty/handler/codec/http2/Http2Flags;->priorityPresent(Z)Lio/netty/handler/codec/http2/Http2Flags;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-lez v3, :cond_1

    move v11, v10

    goto :goto_0

    :cond_1
    move v11, v9

    :goto_0
    invoke-virtual {v8, v11}, Lio/netty/handler/codec/http2/Http2Flags;->paddingPresent(Z)Lio/netty/handler/codec/http2/Http2Flags;

    move-result-object v8

    .line 9
    invoke-virtual {v8}, Lio/netty/handler/codec/http2/Http2Flags;->getNumPriorityBytes()I

    move-result v11

    add-int/2addr v11, v3

    invoke-virtual {v8}, Lio/netty/handler/codec/http2/Http2Flags;->getPaddingPresenceFieldLength()I

    move-result v12

    add-int/2addr v11, v12

    .line 10
    iget v12, v0, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->maxFrameSize:I

    sub-int/2addr v12, v11

    .line 11
    invoke-virtual {v7}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v13

    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-virtual {v7, v12}, Lio/netty/buffer/ByteBuf;->readRetainedSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object v12

    .line 12
    invoke-virtual {v7}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v13

    if-nez v13, :cond_2

    move v13, v10

    goto :goto_1

    :cond_2
    move v13, v9

    :goto_1
    invoke-virtual {v8, v13}, Lio/netty/handler/codec/http2/Http2Flags;->endOfHeaders(Z)Lio/netty/handler/codec/http2/Http2Flags;

    .line 13
    invoke-virtual {v12}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v13

    add-int/2addr v13, v11

    .line 14
    invoke-interface/range {p1 .. p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v11

    const/16 v14, 0xf

    invoke-interface {v11, v14}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v11

    .line 15
    invoke-static {v11, v13, v10, v8, v2}, Lio/netty/handler/codec/http2/Http2CodecUtil;->writeFrameHeaderInternal(Lio/netty/buffer/ByteBuf;IBLio/netty/handler/codec/http2/Http2Flags;I)V

    .line 16
    invoke-static {v11, v3}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->writePaddingLength(Lio/netty/buffer/ByteBuf;I)V

    if-eqz v4, :cond_4

    if-eqz p9, :cond_3

    const-wide v13, 0x80000000L

    int-to-long v4, v5

    or-long/2addr v4, v13

    goto :goto_2

    :cond_3
    int-to-long v4, v5

    .line 17
    :goto_2
    invoke-static {v4, v5, v11}, Lio/netty/handler/codec/http2/Http2CodecUtil;->writeUnsignedInt(JLio/netty/buffer/ByteBuf;)V

    add-int/lit8 v4, p8, -0x1

    .line 18
    invoke-virtual {v11, v4}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 19
    :cond_4
    invoke-virtual {v6}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v4

    invoke-interface {v1, v11, v4}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 20
    invoke-virtual {v6}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v4

    invoke-interface {v1, v12, v4}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    if-lez v3, :cond_5

    .line 21
    sget-object v4, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->ZERO_BUFFER:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v4, v9, v3}, Lio/netty/buffer/ByteBuf;->slice(II)Lio/netty/buffer/ByteBuf;

    move-result-object v4

    invoke-virtual {v6}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 22
    :cond_5
    invoke-virtual {v8}, Lio/netty/handler/codec/http2/Http2Flags;->endOfHeaders()Z

    move-result v4

    if-nez v4, :cond_6

    move-object/from16 p5, p0

    move-object/from16 p6, p1

    move/from16 p7, p2

    move-object/from16 p8, v7

    move/from16 p9, p4

    move-object/from16 p10, v6

    .line 23
    invoke-direct/range {p5 .. p10}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->writeContinuationFrames(Lio/netty/channel/ChannelHandlerContext;ILio/netty/buffer/ByteBuf;ILio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;)Lio/netty/channel/ChannelFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    invoke-virtual {v6, v0}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v7, :cond_7

    .line 25
    :cond_6
    :goto_3
    invoke-interface {v7}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 26
    :cond_7
    invoke-virtual {v6}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->doneAllocatingPromises()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    move-object v1, v0

    if-eqz v7, :cond_8

    .line 27
    invoke-interface {v7}, Lio/netty/util/ReferenceCounted;->release()Z

    :cond_8
    throw v1
.end method

.method private static writePaddingLength(Lio/netty/buffer/ByteBuf;I)V
    .registers 2

    if-lez p1, :cond_0

    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .registers 1

    return-void
.end method

.method public configuration()Lio/netty/handler/codec/http2/Http2FrameWriter$Configuration;
    .registers 1

    return-object p0
.end method

.method public frameSizePolicy()Lio/netty/handler/codec/http2/Http2FrameSizePolicy;
    .registers 1

    return-object p0
.end method

.method public headerTable()Lio/netty/handler/codec/http2/Http2HeaderTable;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->headersEncoder:Lio/netty/handler/codec/http2/Http2HeadersEncoder;

    invoke-interface {p0}, Lio/netty/handler/codec/http2/Http2HeadersEncoder;->configuration()Lio/netty/handler/codec/http2/Http2HeadersEncoder$Configuration;

    move-result-object p0

    invoke-interface {p0}, Lio/netty/handler/codec/http2/Http2HeadersEncoder$Configuration;->headerTable()Lio/netty/handler/codec/http2/Http2HeaderTable;

    move-result-object p0

    return-object p0
.end method

.method public maxFrameSize()I
    .registers 1

    .line 4
    iget p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->maxFrameSize:I

    return p0
.end method

.method public maxFrameSize(I)V
    .registers 4

    .line 1
    invoke-static {p1}, Lio/netty/handler/codec/http2/Http2CodecUtil;->isMaxFrameSizeValid(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->maxFrameSize:I

    return-void

    .line 3
    :cond_0
    sget-object p0, Lio/netty/handler/codec/http2/Http2Error;->FRAME_SIZE_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Invalid MAX_FRAME_SIZE specified in sent settings: %d"

    invoke-static {p0, p1, v0}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0
.end method

.method public writeData(Lio/netty/channel/ChannelHandlerContext;ILio/netty/buffer/ByteBuf;IZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .registers 22

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    new-instance v3, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;

    invoke-interface/range {p1 .. p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v5

    move-object/from16 v6, p6

    invoke-direct {v3, v6, v4, v5}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;-><init>(Lio/netty/channel/ChannelPromise;Lio/netty/channel/Channel;Lio/netty/util/concurrent/EventExecutor;)V

    .line 2
    new-instance v4, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter$DataFrameHeader;

    invoke-direct {v4, v1, v2}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter$DataFrameHeader;-><init>(Lio/netty/channel/ChannelHandlerContext;I)V

    const/4 v5, 0x1

    :try_start_0
    const-string v6, "Stream ID"

    .line 3
    invoke-static {v2, v6}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->verifyStreamId(ILjava/lang/String;)V

    .line 4
    invoke-static/range {p4 .. p4}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->verifyPadding(I)V

    .line 5
    invoke-virtual/range {p3 .. p3}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move v6, v2

    move v7, v5

    move v8, v7

    move/from16 v2, p4

    .line 6
    :goto_0
    :try_start_1
    iget v9, v0, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->maxFrameSize:I

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 7
    iget v10, v0, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->maxFrameSize:I

    sub-int/2addr v10, v5

    sub-int/2addr v10, v9

    const/4 v11, 0x0

    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    sub-int/2addr v2, v10

    sub-int/2addr v6, v9

    if-nez v6, :cond_0

    if-nez v2, :cond_0

    move v12, v5

    goto :goto_1

    :cond_0
    move v12, v11

    :goto_1
    if-eqz v12, :cond_1

    if-eqz p5, :cond_1

    move v13, v5

    goto :goto_2

    :cond_1
    move v13, v11

    .line 8
    :goto_2
    invoke-virtual {v4, v9, v10, v13}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter$DataFrameHeader;->slice(IIZ)Lio/netty/buffer/ByteBuf;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    xor-int/lit8 v13, v12, 0x1

    if-eqz v12, :cond_2

    goto :goto_3

    .line 9
    :cond_2
    :try_start_2
    invoke-virtual {v7}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    move-result-object v7

    :goto_3
    invoke-virtual {v3}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v14

    invoke-interface {v1, v7, v14}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v14, p3

    .line 10
    :try_start_3
    invoke-virtual {v14, v9}, Lio/netty/buffer/ByteBuf;->readSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object v7

    xor-int/lit8 v8, v12, 0x1

    if-eqz v12, :cond_3

    goto :goto_4

    .line 11
    :cond_3
    invoke-virtual {v7}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    move-result-object v7

    :goto_4
    invoke-virtual {v3}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v9

    invoke-interface {v1, v7, v9}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    if-lez v10, :cond_4

    .line 12
    sget-object v7, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->ZERO_BUFFER:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v7, v11, v10}, Lio/netty/buffer/ByteBuf;->slice(II)Lio/netty/buffer/ByteBuf;

    move-result-object v7

    invoke-virtual {v3}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v9

    invoke-interface {v1, v7, v9}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    if-eqz v12, :cond_5

    goto :goto_7

    :cond_5
    move v7, v13

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v14, p3

    :goto_5
    move v5, v13

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object/from16 v14, p3

    move v5, v7

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object/from16 v14, p3

    move v8, v5

    :goto_6
    if-eqz v5, :cond_6

    .line 13
    invoke-virtual {v4}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter$DataFrameHeader;->release()V

    :cond_6
    if-eqz v8, :cond_7

    .line 14
    invoke-interface/range {p3 .. p3}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 15
    :cond_7
    invoke-virtual {v3, v0}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    .line 16
    :goto_7
    invoke-virtual {v3}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->doneAllocatingPromises()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    return-object v0
.end method

.method public writeFrame(Lio/netty/channel/ChannelHandlerContext;BILio/netty/handler/codec/http2/Http2Flags;Lio/netty/buffer/ByteBuf;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .registers 9

    .line 1
    new-instance p0, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v1

    invoke-direct {p0, p6, v0, v1}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;-><init>(Lio/netty/channel/ChannelPromise;Lio/netty/channel/Channel;Lio/netty/util/concurrent/EventExecutor;)V

    const/4 p6, 0x1

    :try_start_0
    const-string v0, "Stream ID"

    .line 2
    invoke-static {p3, v0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->verifyStreamOrConnectionId(ILjava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v0

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 4
    invoke-virtual {p5}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    invoke-static {v0, v1, p2, p4, p3}, Lio/netty/handler/codec/http2/Http2CodecUtil;->writeFrameHeaderInternal(Lio/netty/buffer/ByteBuf;IBLio/netty/handler/codec/http2/Http2Flags;I)V

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    const/4 p6, 0x0

    .line 6
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object p2

    invoke-interface {p1, p5, p2}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    if-eqz p6, :cond_0

    .line 7
    invoke-interface {p5}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    .line 9
    :goto_0
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->doneAllocatingPromises()Lio/netty/channel/ChannelPromise;

    move-result-object p0

    return-object p0
.end method

.method public writeGoAway(Lio/netty/channel/ChannelHandlerContext;IJLio/netty/buffer/ByteBuf;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .registers 12

    .line 1
    new-instance p0, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v1

    invoke-direct {p0, p6, v0, v1}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;-><init>(Lio/netty/channel/ChannelPromise;Lio/netty/channel/Channel;Lio/netty/util/concurrent/EventExecutor;)V

    const/4 p6, 0x0

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "Last Stream ID"

    .line 2
    invoke-static {p2, v1}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->verifyStreamOrConnectionId(ILjava/lang/String;)V

    .line 3
    invoke-static {p3, p4}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->verifyErrorCode(J)V

    .line 4
    invoke-virtual {p5}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 5
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v2

    const/16 v3, 0x11

    invoke-interface {v2, v3}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v2

    const/4 v3, 0x7

    .line 6
    new-instance v4, Lio/netty/handler/codec/http2/Http2Flags;

    invoke-direct {v4}, Lio/netty/handler/codec/http2/Http2Flags;-><init>()V

    invoke-static {v2, v1, v3, v4, p6}, Lio/netty/handler/codec/http2/Http2CodecUtil;->writeFrameHeaderInternal(Lio/netty/buffer/ByteBuf;IBLio/netty/handler/codec/http2/Http2Flags;I)V

    .line 7
    invoke-virtual {v2, p2}, Lio/netty/buffer/ByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    .line 8
    invoke-static {p3, p4, v2}, Lio/netty/handler/codec/http2/Http2CodecUtil;->writeUnsignedInt(JLio/netty/buffer/ByteBuf;)V

    .line 9
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object p2

    invoke-interface {p1, p5, p2}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move p6, v0

    :goto_0
    if-eqz p6, :cond_0

    .line 11
    invoke-interface {p5}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    .line 13
    :goto_1
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->doneAllocatingPromises()Lio/netty/channel/ChannelPromise;

    move-result-object p0

    return-object p0
.end method

.method public writeHeaders(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;ISZIZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .registers 21

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move/from16 v4, p7

    move/from16 v5, p8

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p9

    .line 2
    invoke-direct/range {v0 .. v10}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->writeHeadersInternal(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;IZZISZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object v0

    return-object v0
.end method

.method public writeHeaders(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;IZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .registers 18

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move-object/from16 v10, p6

    .line 1
    invoke-direct/range {v0 .. v10}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->writeHeadersInternal(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;IZZISZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object v0

    return-object v0
.end method

.method public writePing(Lio/netty/channel/ChannelHandlerContext;ZLio/netty/buffer/ByteBuf;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .registers 9

    .line 1
    new-instance p0, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v1

    invoke-direct {p0, p4, v0, v1}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;-><init>(Lio/netty/channel/ChannelPromise;Lio/netty/channel/Channel;Lio/netty/util/concurrent/EventExecutor;)V

    const/4 p4, 0x0

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {p3}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->verifyPingPayload(Lio/netty/buffer/ByteBuf;)V

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Lio/netty/handler/codec/http2/Http2Flags;

    invoke-direct {p2}, Lio/netty/handler/codec/http2/Http2Flags;-><init>()V

    invoke-virtual {p2, v0}, Lio/netty/handler/codec/http2/Http2Flags;->ack(Z)Lio/netty/handler/codec/http2/Http2Flags;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Lio/netty/handler/codec/http2/Http2Flags;

    invoke-direct {p2}, Lio/netty/handler/codec/http2/Http2Flags;-><init>()V

    .line 4
    :goto_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v1

    const/16 v2, 0x9

    invoke-interface {v1, v2}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v1

    .line 5
    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v2

    const/4 v3, 0x6

    invoke-static {v1, v2, v3, p2, p4}, Lio/netty/handler/codec/http2/Http2CodecUtil;->writeFrameHeaderInternal(Lio/netty/buffer/ByteBuf;IBLio/netty/handler/codec/http2/Http2Flags;I)V

    .line 6
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move p4, v0

    :goto_1
    if-eqz p4, :cond_1

    .line 8
    invoke-interface {p3}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    .line 10
    :goto_2
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->doneAllocatingPromises()Lio/netty/channel/ChannelPromise;

    move-result-object p0

    return-object p0
.end method

.method public writePriority(Lio/netty/channel/ChannelHandlerContext;IISZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .registers 10

    :try_start_0
    const-string p0, "Stream ID"

    .line 1
    invoke-static {p2, p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->verifyStreamId(ILjava/lang/String;)V

    const-string p0, "Stream Dependency"

    .line 2
    invoke-static {p3, p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->verifyStreamId(ILjava/lang/String;)V

    .line 3
    invoke-static {p4}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->verifyWeight(S)V

    .line 4
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p0

    const/16 v0, 0xe

    invoke-interface {p0, v0}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    const/4 v0, 0x5

    const/4 v1, 0x2

    .line 5
    new-instance v2, Lio/netty/handler/codec/http2/Http2Flags;

    invoke-direct {v2}, Lio/netty/handler/codec/http2/Http2Flags;-><init>()V

    invoke-static {p0, v0, v1, v2, p2}, Lio/netty/handler/codec/http2/Http2CodecUtil;->writeFrameHeaderInternal(Lio/netty/buffer/ByteBuf;IBLio/netty/handler/codec/http2/Http2Flags;I)V

    if-eqz p5, :cond_0

    const-wide v0, 0x80000000L

    int-to-long p2, p3

    or-long/2addr p2, v0

    goto :goto_0

    :cond_0
    int-to-long p2, p3

    .line 6
    :goto_0
    invoke-static {p2, p3, p0}, Lio/netty/handler/codec/http2/Http2CodecUtil;->writeUnsignedInt(JLio/netty/buffer/ByteBuf;)V

    add-int/lit8 p4, p4, -0x1

    .line 7
    invoke-virtual {p0, p4}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 8
    invoke-interface {p1, p0, p6}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 9
    invoke-interface {p6, p0}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    move-result-object p0

    return-object p0
.end method

.method public writePushPromise(Lio/netty/channel/ChannelHandlerContext;IILio/netty/handler/codec/http2/Http2Headers;ILio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .registers 14

    .line 1
    new-instance v6, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v1

    invoke-direct {v6, p6, v0, v1}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;-><init>(Lio/netty/channel/ChannelPromise;Lio/netty/channel/Channel;Lio/netty/util/concurrent/EventExecutor;)V

    const/4 p6, 0x0

    :try_start_0
    const-string v0, "Stream ID"

    .line 2
    invoke-static {p2, v0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->verifyStreamId(ILjava/lang/String;)V

    const-string v0, "Promised Stream ID"

    .line 3
    invoke-static {p3, v0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->verifyStreamId(ILjava/lang/String;)V

    .line 4
    invoke-static {p5}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->verifyPadding(I)V

    .line 5
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/buffer/ByteBufAllocator;->buffer()Lio/netty/buffer/ByteBuf;

    move-result-object p6

    .line 6
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->headersEncoder:Lio/netty/handler/codec/http2/Http2HeadersEncoder;

    invoke-interface {v0, p4, p6}, Lio/netty/handler/codec/http2/Http2HeadersEncoder;->encodeHeaders(Lio/netty/handler/codec/http2/Http2Headers;Lio/netty/buffer/ByteBuf;)V

    .line 7
    new-instance p4, Lio/netty/handler/codec/http2/Http2Flags;

    invoke-direct {p4}, Lio/netty/handler/codec/http2/Http2Flags;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p5, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {p4, v2}, Lio/netty/handler/codec/http2/Http2Flags;->paddingPresent(Z)Lio/netty/handler/codec/http2/Http2Flags;

    move-result-object p4

    add-int/lit8 v2, p5, 0x4

    .line 8
    invoke-virtual {p4}, Lio/netty/handler/codec/http2/Http2Flags;->getPaddingPresenceFieldLength()I

    move-result v3

    add-int/2addr v2, v3

    .line 9
    iget v3, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->maxFrameSize:I

    sub-int/2addr v3, v2

    .line 10
    invoke-virtual {p6}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v4

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p6, v3}, Lio/netty/buffer/ByteBuf;->readRetainedSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object v3

    .line 11
    invoke-virtual {p6}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-virtual {p4, v0}, Lio/netty/handler/codec/http2/Http2Flags;->endOfHeaders(Z)Lio/netty/handler/codec/http2/Http2Flags;

    .line 12
    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    add-int/2addr v0, v2

    .line 13
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v2

    const/16 v4, 0xe

    invoke-interface {v2, v4}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v2

    const/4 v4, 0x5

    .line 14
    invoke-static {v2, v0, v4, p4, p2}, Lio/netty/handler/codec/http2/Http2CodecUtil;->writeFrameHeaderInternal(Lio/netty/buffer/ByteBuf;IBLio/netty/handler/codec/http2/Http2Flags;I)V

    .line 15
    invoke-static {v2, p5}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->writePaddingLength(Lio/netty/buffer/ByteBuf;I)V

    .line 16
    invoke-virtual {v2, p3}, Lio/netty/buffer/ByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    .line 17
    invoke-virtual {v6}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object p3

    invoke-interface {p1, v2, p3}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 18
    invoke-virtual {v6}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object p3

    invoke-interface {p1, v3, p3}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    if-lez p5, :cond_2

    .line 19
    sget-object p3, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->ZERO_BUFFER:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p3, v1, p5}, Lio/netty/buffer/ByteBuf;->slice(II)Lio/netty/buffer/ByteBuf;

    move-result-object p3

    invoke-virtual {v6}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 20
    :cond_2
    invoke-virtual {p4}, Lio/netty/handler/codec/http2/Http2Flags;->endOfHeaders()Z

    move-result p3

    if-nez p3, :cond_3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p6

    move v4, p5

    move-object v5, v6

    .line 21
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->writeContinuationFrames(Lio/netty/channel/ChannelHandlerContext;ILio/netty/buffer/ByteBuf;ILio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;)Lio/netty/channel/ChannelFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 22
    :try_start_1
    invoke-virtual {v6, p0}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p6, :cond_4

    .line 23
    :cond_3
    :goto_2
    invoke-interface {p6}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 24
    :cond_4
    invoke-virtual {v6}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->doneAllocatingPromises()Lio/netty/channel/ChannelPromise;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    if-eqz p6, :cond_5

    .line 25
    invoke-interface {p6}, Lio/netty/util/ReferenceCounted;->release()Z

    :cond_5
    throw p0
.end method

.method public writeRstStream(Lio/netty/channel/ChannelHandlerContext;IJLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .registers 9

    :try_start_0
    const-string p0, "Stream ID"

    .line 1
    invoke-static {p2, p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->verifyStreamId(ILjava/lang/String;)V

    .line 2
    invoke-static {p3, p4}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->verifyErrorCode(J)V

    .line 3
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p0

    const/16 v0, 0xd

    invoke-interface {p0, v0}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    const/4 v0, 0x4

    const/4 v1, 0x3

    .line 4
    new-instance v2, Lio/netty/handler/codec/http2/Http2Flags;

    invoke-direct {v2}, Lio/netty/handler/codec/http2/Http2Flags;-><init>()V

    invoke-static {p0, v0, v1, v2, p2}, Lio/netty/handler/codec/http2/Http2CodecUtil;->writeFrameHeaderInternal(Lio/netty/buffer/ByteBuf;IBLio/netty/handler/codec/http2/Http2Flags;I)V

    .line 5
    invoke-static {p3, p4, p0}, Lio/netty/handler/codec/http2/Http2CodecUtil;->writeUnsignedInt(JLio/netty/buffer/ByteBuf;)V

    .line 6
    invoke-interface {p1, p0, p5}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 7
    invoke-interface {p5, p0}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    move-result-object p0

    return-object p0
.end method

.method public writeSettings(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Settings;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .registers 8

    :try_start_0
    const-string p0, "settings"

    .line 1
    invoke-static {p2, p0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Lio/netty/util/collection/CharObjectHashMap;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x6

    .line 3
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v0

    invoke-virtual {p2}, Lio/netty/util/collection/CharObjectHashMap;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x6

    add-int/lit8 v1, v1, 0x9

    invoke-interface {v0, v1}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    const/4 v1, 0x4

    .line 4
    new-instance v2, Lio/netty/handler/codec/http2/Http2Flags;

    invoke-direct {v2}, Lio/netty/handler/codec/http2/Http2Flags;-><init>()V

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v2, v3}, Lio/netty/handler/codec/http2/Http2CodecUtil;->writeFrameHeaderInternal(Lio/netty/buffer/ByteBuf;IBLio/netty/handler/codec/http2/Http2Flags;I)V

    .line 5
    invoke-virtual {p2}, Lio/netty/util/collection/CharObjectHashMap;->entries()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/netty/util/collection/CharObjectMap$PrimitiveEntry;

    .line 6
    invoke-interface {p2}, Lio/netty/util/collection/CharObjectMap$PrimitiveEntry;->key()C

    move-result v1

    invoke-static {v1, v0}, Lio/netty/handler/codec/http2/Http2CodecUtil;->writeUnsignedShort(ILio/netty/buffer/ByteBuf;)V

    .line 7
    invoke-interface {p2}, Lio/netty/util/collection/CharObjectMap$PrimitiveEntry;->value()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2, v0}, Lio/netty/handler/codec/http2/Http2CodecUtil;->writeUnsignedInt(JLio/netty/buffer/ByteBuf;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1, v0, p3}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 9
    invoke-interface {p3, p0}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    move-result-object p0

    return-object p0
.end method

.method public writeSettingsAck(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .registers 6

    .line 1
    :try_start_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p0

    const/16 v0, 0x9

    invoke-interface {p0, v0}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    const/4 v0, 0x4

    .line 2
    new-instance v1, Lio/netty/handler/codec/http2/Http2Flags;

    invoke-direct {v1}, Lio/netty/handler/codec/http2/Http2Flags;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lio/netty/handler/codec/http2/Http2Flags;->ack(Z)Lio/netty/handler/codec/http2/Http2Flags;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, v2}, Lio/netty/handler/codec/http2/Http2CodecUtil;->writeFrameHeaderInternal(Lio/netty/buffer/ByteBuf;IBLio/netty/handler/codec/http2/Http2Flags;I)V

    .line 3
    invoke-interface {p1, p0, p2}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 4
    invoke-interface {p2, p0}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    move-result-object p0

    return-object p0
.end method

.method public writeWindowUpdate(Lio/netty/channel/ChannelHandlerContext;IILio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .registers 8

    :try_start_0
    const-string p0, "Stream ID"

    .line 1
    invoke-static {p2, p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->verifyStreamOrConnectionId(ILjava/lang/String;)V

    .line 2
    invoke-static {p3}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->verifyWindowSizeIncrement(I)V

    .line 3
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p0

    const/16 v0, 0xd

    invoke-interface {p0, v0}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    const/4 v0, 0x4

    const/16 v1, 0x8

    .line 4
    new-instance v2, Lio/netty/handler/codec/http2/Http2Flags;

    invoke-direct {v2}, Lio/netty/handler/codec/http2/Http2Flags;-><init>()V

    invoke-static {p0, v0, v1, v2, p2}, Lio/netty/handler/codec/http2/Http2CodecUtil;->writeFrameHeaderInternal(Lio/netty/buffer/ByteBuf;IBLio/netty/handler/codec/http2/Http2Flags;I)V

    .line 5
    invoke-virtual {p0, p3}, Lio/netty/buffer/ByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    .line 6
    invoke-interface {p1, p0, p4}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 7
    invoke-interface {p4, p0}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    move-result-object p0

    return-object p0
.end method
