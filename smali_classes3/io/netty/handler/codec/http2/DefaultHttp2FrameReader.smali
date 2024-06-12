.class public Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;
.super Ljava/lang/Object;
.source "DefaultHttp2FrameReader.java"

# interfaces
.implements Lio/netty/handler/codec/http2/Http2FrameReader;
.implements Lio/netty/handler/codec/http2/Http2FrameSizePolicy;
.implements Lio/netty/handler/codec/http2/Http2FrameReader$Configuration;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersBlockBuilder;,
        Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;
    }
.end annotation


# instance fields
.field private flags:Lio/netty/handler/codec/http2/Http2Flags;

.field private frameType:B

.field private headersContinuation:Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;

.field private final headersDecoder:Lio/netty/handler/codec/http2/Http2HeadersDecoder;

.field private maxFrameSize:I

.field private payloadLength:I

.field private readError:Z

.field private readingHeaders:Z

.field private streamId:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http2/Http2HeadersDecoder;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->readingHeaders:Z

    .line 5
    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->headersDecoder:Lio/netty/handler/codec/http2/Http2HeadersDecoder;

    const/16 p1, 0x4000

    .line 6
    iput p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->maxFrameSize:I

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    .line 2
    new-instance v0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;

    invoke-direct {v0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;-><init>(Z)V

    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;-><init>(Lio/netty/handler/codec/http2/Http2HeadersDecoder;)V

    return-void
.end method

.method public static synthetic access$100(Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;)Lio/netty/handler/codec/http2/Http2HeadersDecoder;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->headersDecoder:Lio/netty/handler/codec/http2/Http2HeadersDecoder;

    return-object p0
.end method

.method public static synthetic access$202(Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;)Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;
    .registers 2

    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->headersContinuation:Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;

    return-object p1
.end method

.method private processHeaderState(Lio/netty/buffer/ByteBuf;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readUnsignedMedium()I

    move-result v0

    iput v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    .line 3
    iget v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->maxFrameSize:I

    const/4 v2, 0x0

    if-gt v0, v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result v0

    iput-byte v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->frameType:B

    .line 5
    new-instance v0, Lio/netty/handler/codec/http2/Http2Flags;

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    move-result v1

    invoke-direct {v0, v1}, Lio/netty/handler/codec/http2/Http2Flags;-><init>(S)V

    iput-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->flags:Lio/netty/handler/codec/http2/Http2Flags;

    .line 6
    invoke-static {p1}, Lio/netty/handler/codec/http2/Http2CodecUtil;->readUnsignedInt(Lio/netty/buffer/ByteBuf;)I

    move-result p1

    iput p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    .line 7
    iput-boolean v2, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->readingHeaders:Z

    .line 8
    iget-byte p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->frameType:B

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 9
    :pswitch_0
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyContinuationFrame()V

    goto :goto_0

    .line 10
    :pswitch_1
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyWindowUpdateFrame()V

    goto :goto_0

    .line 11
    :pswitch_2
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyGoAwayFrame()V

    goto :goto_0

    .line 12
    :pswitch_3
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyPingFrame()V

    goto :goto_0

    .line 13
    :pswitch_4
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyPushPromiseFrame()V

    goto :goto_0

    .line 14
    :pswitch_5
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifySettingsFrame()V

    goto :goto_0

    .line 15
    :pswitch_6
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyRstStreamFrame()V

    goto :goto_0

    .line 16
    :pswitch_7
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyPriorityFrame()V

    goto :goto_0

    .line 17
    :pswitch_8
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyHeadersFrame()V

    goto :goto_0

    .line 18
    :pswitch_9
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyDataFrame()V

    :goto_0
    return-void

    .line 19
    :cond_1
    sget-object p1, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    iget p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->maxFrameSize:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v0

    const-string p0, "Frame length: %d exceeds maximum: %d"

    invoke-static {p1, p0, v1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private processPayloadState(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    iget v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2, v1}, Lio/netty/buffer/ByteBuf;->readSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object p2

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->readingHeaders:Z

    .line 4
    iget-byte v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->frameType:B

    packed-switch v0, :pswitch_data_0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->readUnknownFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V

    goto :goto_0

    .line 6
    :pswitch_0
    invoke-direct {p0, p2, p3}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->readContinuationFrame(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->readWindowUpdateFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-static {p1, p2, p3}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->readGoAwayFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V

    goto :goto_0

    .line 9
    :pswitch_3
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->readPingFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V

    goto :goto_0

    .line 10
    :pswitch_4
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->readPushPromiseFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V

    goto :goto_0

    .line 11
    :pswitch_5
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->readSettingsFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V

    goto :goto_0

    .line 12
    :pswitch_6
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->readRstStreamFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V

    goto :goto_0

    .line 13
    :pswitch_7
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->readPriorityFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V

    goto :goto_0

    .line 14
    :pswitch_8
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->readHeadersFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V

    goto :goto_0

    .line 15
    :pswitch_9
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->readDataFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private readContinuationFrame(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->readSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->headersContinuation:Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;

    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->flags:Lio/netty/handler/codec/http2/Http2Flags;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2Flags;->endOfHeaders()Z

    move-result p0

    invoke-virtual {v0, p0, p1, p2}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;->processFragment(ZLio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V

    return-void
.end method

.method private readDataFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V
    .registers 10

    .line 1
    invoke-direct {p0, p2}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->readPadding(Lio/netty/buffer/ByteBuf;)S

    move-result v4

    .line 2
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    sub-int/2addr v0, v4

    if-ltz v0, :cond_0

    .line 3
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->readSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object v3

    .line 4
    iget v2, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->flags:Lio/netty/handler/codec/http2/Http2Flags;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2Flags;->endOfStream()Z

    move-result v5

    move-object v0, p3

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lio/netty/handler/codec/http2/Http2FrameListener;->onDataRead(Lio/netty/channel/ChannelHandlerContext;ILio/netty/buffer/ByteBuf;IZ)I

    .line 5
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p0

    invoke-virtual {p2, p0}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    return-void

    .line 6
    :cond_0
    iget p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    sget-object p1, Lio/netty/handler/codec/http2/Http2Error;->FRAME_SIZE_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "Frame payload too small for padding."

    invoke-static {p0, p1, p3, p2}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0
.end method

.method private static readGoAwayFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V
    .registers 9

    .line 1
    invoke-static {p1}, Lio/netty/handler/codec/http2/Http2CodecUtil;->readUnsignedInt(Lio/netty/buffer/ByteBuf;)I

    move-result v2

    .line 2
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readUnsignedInt()J

    move-result-wide v3

    .line 3
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->readSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object v5

    move-object v0, p2

    move-object v1, p0

    .line 4
    invoke-interface/range {v0 .. v5}, Lio/netty/handler/codec/http2/Http2FrameListener;->onGoAwayRead(Lio/netty/channel/ChannelHandlerContext;IJLio/netty/buffer/ByteBuf;)V

    return-void
.end method

.method private readHeadersFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V
    .registers 15

    .line 1
    iget v2, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    .line 2
    iget-object v8, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->flags:Lio/netty/handler/codec/http2/Http2Flags;

    .line 3
    invoke-direct {p0, p2}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->readPadding(Lio/netty/buffer/ByteBuf;)S

    move-result v7

    .line 4
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->flags:Lio/netty/handler/codec/http2/Http2Flags;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Flags;->priorityPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readUnsignedInt()J

    move-result-wide v0

    const-wide v3, 0x80000000L

    and-long/2addr v3, v0

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move v6, v3

    :goto_0
    const-wide/32 v9, 0x7fffffff

    and-long/2addr v0, v9

    long-to-int v5, v0

    .line 6
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    move-result v0

    add-int/2addr v0, v4

    int-to-short v9, v0

    .line 7
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->readSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object p2

    .line 8
    new-instance v10, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$1;

    move-object v0, v10

    move-object v1, p0

    move-object v3, p1

    move v4, v5

    move v5, v9

    invoke-direct/range {v0 .. v8}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$1;-><init>(Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;ILio/netty/channel/ChannelHandlerContext;ISZILio/netty/handler/codec/http2/Http2Flags;)V

    iput-object v10, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->headersContinuation:Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;

    .line 9
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->flags:Lio/netty/handler/codec/http2/Http2Flags;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2Flags;->endOfHeaders()Z

    move-result p0

    invoke-virtual {v10, p0, p2, p3}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;->processFragment(ZLio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V

    return-void

    .line 10
    :cond_1
    new-instance v6, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$2;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move v4, v7

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$2;-><init>(Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;ILio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Flags;)V

    iput-object v6, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->headersContinuation:Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;

    .line 11
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    sub-int/2addr p1, v7

    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->readSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    .line 12
    iget-object p2, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->headersContinuation:Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;

    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->flags:Lio/netty/handler/codec/http2/Http2Flags;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2Flags;->endOfHeaders()Z

    move-result p0

    invoke-virtual {p2, p0, p1, p3}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;->processFragment(ZLio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V

    return-void
.end method

.method private readPadding(Lio/netty/buffer/ByteBuf;)S
    .registers 2

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->flags:Lio/netty/handler/codec/http2/Http2Flags;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2Flags;->paddingPresent()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    move-result p0

    return p0
.end method

.method private readPingFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->readSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object p2

    .line 2
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->flags:Lio/netty/handler/codec/http2/Http2Flags;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2Flags;->ack()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p3, p1, p2}, Lio/netty/handler/codec/http2/Http2FrameListener;->onPingAckRead(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p3, p1, p2}, Lio/netty/handler/codec/http2/Http2FrameListener;->onPingRead(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)V

    :goto_0
    return-void
.end method

.method private readPriorityFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V
    .registers 14

    .line 1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readUnsignedInt()J

    move-result-wide v0

    const-wide v2, 0x80000000L

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v9, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move v9, v2

    :goto_0
    const-wide/32 v4, 0x7fffffff

    and-long/2addr v0, v4

    long-to-int v7, v0

    .line 2
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    move-result p2

    add-int/2addr p2, v3

    int-to-short v8, p2

    .line 3
    iget v6, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    move-object v4, p3

    move-object v5, p1

    invoke-interface/range {v4 .. v9}, Lio/netty/handler/codec/http2/Http2FrameListener;->onPriorityRead(Lio/netty/channel/ChannelHandlerContext;IISZ)V

    return-void
.end method

.method private readPushPromiseFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V
    .registers 12

    .line 1
    iget v2, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    .line 2
    invoke-direct {p0, p2}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->readPadding(Lio/netty/buffer/ByteBuf;)S

    move-result v6

    .line 3
    invoke-static {p2}, Lio/netty/handler/codec/http2/Http2CodecUtil;->readUnsignedInt(Lio/netty/buffer/ByteBuf;)I

    move-result v4

    .line 4
    new-instance v7, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$3;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move v5, v6

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$3;-><init>(Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;ILio/netty/channel/ChannelHandlerContext;II)V

    iput-object v7, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->headersContinuation:Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;

    .line 5
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    sub-int/2addr p1, v6

    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->readSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->headersContinuation:Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;

    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->flags:Lio/netty/handler/codec/http2/Http2Flags;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2Flags;->endOfHeaders()Z

    move-result p0

    invoke-virtual {p2, p0, p1, p3}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;->processFragment(ZLio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V

    return-void
.end method

.method private readRstStreamFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readUnsignedInt()J

    move-result-wide v0

    .line 2
    iget p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    invoke-interface {p3, p1, p0, v0, v1}, Lio/netty/handler/codec/http2/Http2FrameListener;->onRstStreamRead(Lio/netty/channel/ChannelHandlerContext;IJ)V

    return-void
.end method

.method private readSettingsFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->flags:Lio/netty/handler/codec/http2/Http2Flags;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Flags;->ack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p3, p1}, Lio/netty/handler/codec/http2/Http2FrameListener;->onSettingsAckRead(Lio/netty/channel/ChannelHandlerContext;)V

    goto :goto_1

    .line 3
    :cond_0
    iget p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    div-int/lit8 p0, p0, 0x6

    .line 4
    new-instance v0, Lio/netty/handler/codec/http2/Http2Settings;

    invoke-direct {v0}, Lio/netty/handler/codec/http2/Http2Settings;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_3

    .line 5
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    move-result v3

    int-to-char v3, v3

    .line 6
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readUnsignedInt()J

    move-result-wide v4

    .line 7
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lio/netty/handler/codec/http2/Http2Settings;->put(CLjava/lang/Long;)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x4

    if-eq v3, p1, :cond_2

    const/4 p1, 0x5

    if-eq v3, p1, :cond_1

    .line 8
    sget-object p1, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p1, p0, p2, p3}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0

    .line 9
    :cond_1
    sget-object p1, Lio/netty/handler/codec/http2/Http2Error;->FRAME_SIZE_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p1, p0, p2, p3}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0

    .line 10
    :cond_2
    sget-object p1, Lio/netty/handler/codec/http2/Http2Error;->FLOW_CONTROL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p1, p0, p2, p3}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0

    .line 11
    :cond_3
    invoke-interface {p3, p1, v0}, Lio/netty/handler/codec/http2/Http2FrameListener;->onSettingsRead(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Settings;)V

    :goto_1
    return-void
.end method

.method private readUnknownFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V
    .registers 11

    .line 1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->readSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object v6

    .line 2
    iget-byte v3, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->frameType:B

    iget v4, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    iget-object v5, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->flags:Lio/netty/handler/codec/http2/Http2Flags;

    move-object v1, p3

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, Lio/netty/handler/codec/http2/Http2FrameListener;->onUnknownFrame(Lio/netty/channel/ChannelHandlerContext;BILio/netty/handler/codec/http2/Http2Flags;Lio/netty/buffer/ByteBuf;)V

    return-void
.end method

.method private readWindowUpdateFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V
    .registers 5

    .line 1
    invoke-static {p2}, Lio/netty/handler/codec/http2/Http2CodecUtil;->readUnsignedInt(Lio/netty/buffer/ByteBuf;)I

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    invoke-interface {p3, p1, p0, p2}, Lio/netty/handler/codec/http2/Http2FrameListener;->onWindowUpdateRead(Lio/netty/channel/ChannelHandlerContext;II)V

    return-void

    .line 3
    :cond_0
    iget p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    sget-object p1, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, p3

    const-string p3, "Received WINDOW_UPDATE with delta 0 for stream: %d"

    invoke-static {p0, p1, p3, p2}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0
.end method

.method private verifyContinuationFrame()V
    .registers 6

    .line 1
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyPayloadLength(I)V

    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->headersContinuation:Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 3
    iget v3, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;->getStreamId()I

    move-result v0

    if-ne v3, v0, :cond_1

    .line 4
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    iget-object v3, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->flags:Lio/netty/handler/codec/http2/Http2Flags;

    invoke-virtual {v3}, Lio/netty/handler/codec/http2/Http2Flags;->getPaddingPresenceFieldLength()I

    move-result v3

    if-lt v0, v3, :cond_0

    return-void

    .line 5
    :cond_0
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    sget-object v3, Lio/netty/handler/codec/http2/Http2Error;->FRAME_SIZE_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    new-array v2, v2, [Ljava/lang/Object;

    iget p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v1

    const-string p0, "Frame length %d too small for padding."

    invoke-static {v0, v3, p0, v2}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0

    .line 6
    :cond_1
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->headersContinuation:Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;

    invoke-virtual {v4}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;->getStreamId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v2

    const-string p0, "Continuation stream ID does not match pending headers. Expected %d, but received %d."

    invoke-static {v0, p0, v3}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0

    .line 7
    :cond_2
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    new-array v2, v2, [Ljava/lang/Object;

    iget-byte p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->frameType:B

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    aput-object p0, v2, v1

    const-string p0, "Received %s frame but not currently processing headers."

    invoke-static {v0, p0, v2}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0
.end method

.method private verifyDataFrame()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyNotProcessingHeaders()V

    .line 2
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyPayloadLength(I)V

    .line 3
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->flags:Lio/netty/handler/codec/http2/Http2Flags;

    invoke-virtual {v1}, Lio/netty/handler/codec/http2/Http2Flags;->getPaddingPresenceFieldLength()I

    move-result v1

    if-lt v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    sget-object v1, Lio/netty/handler/codec/http2/Http2Error;->FRAME_SIZE_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    const-string p0, "Frame length %d too small."

    invoke-static {v0, v1, p0, v2}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0
.end method

.method private verifyGoAwayFrame()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyNotProcessingHeaders()V

    .line 2
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyPayloadLength(I)V

    .line 3
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 4
    iget p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    const/16 v0, 0x8

    if-lt p0, v0, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->FRAME_SIZE_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v1

    const-string p0, "Frame length %d too small."

    invoke-static {v0, p0, v2}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0

    .line 6
    :cond_1
    sget-object p0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "A stream ID must be zero."

    invoke-static {p0, v1, v0}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0
.end method

.method private verifyHeadersFrame()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyNotProcessingHeaders()V

    .line 2
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyPayloadLength(I)V

    .line 3
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->flags:Lio/netty/handler/codec/http2/Http2Flags;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Flags;->getPaddingPresenceFieldLength()I

    move-result v0

    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->flags:Lio/netty/handler/codec/http2/Http2Flags;

    invoke-virtual {v1}, Lio/netty/handler/codec/http2/Http2Flags;->getNumPriorityBytes()I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    iget v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    if-lt v1, v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    sget-object v1, Lio/netty/handler/codec/http2/Http2Error;->FRAME_SIZE_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Frame length too small."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, p0, v2}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0
.end method

.method private verifyNotProcessingHeaders()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->headersContinuation:Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-byte p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->frameType:B

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "Received frame of type %s while processing headers."

    invoke-static {v0, p0, v1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0
.end method

.method private verifyPayloadLength(I)V
    .registers 4

    .line 1
    iget p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->maxFrameSize:I

    if-gt p1, p0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Total payload length %d exceeds max frame length."

    invoke-static {p0, p1, v0}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0
.end method

.method private verifyPingFrame()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyNotProcessingHeaders()V

    .line 2
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    iget p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->FRAME_SIZE_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v1

    const-string p0, "Frame length %d incorrect size for ping."

    invoke-static {v0, p0, v2}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0

    .line 5
    :cond_1
    sget-object p0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "A stream ID must be zero."

    invoke-static {p0, v1, v0}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0
.end method

.method private verifyPriorityFrame()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyNotProcessingHeaders()V

    .line 2
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    sget-object v1, Lio/netty/handler/codec/http2/Http2Error;->FRAME_SIZE_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "Invalid frame length %d."

    invoke-static {p0, v1, v0, v2}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0
.end method

.method private verifyPushPromiseFrame()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyNotProcessingHeaders()V

    .line 2
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyPayloadLength(I)V

    .line 3
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->flags:Lio/netty/handler/codec/http2/Http2Flags;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Flags;->getPaddingPresenceFieldLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    .line 4
    iget v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    if-lt v1, v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->FRAME_SIZE_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "Frame length %d too small."

    invoke-static {p0, v0, v1, v2}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0
.end method

.method private verifyRstStreamFrame()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyNotProcessingHeaders()V

    .line 2
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    sget-object v1, Lio/netty/handler/codec/http2/Http2Error;->FRAME_SIZE_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "Invalid frame length %d."

    invoke-static {p0, v1, v0, v2}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0
.end method

.method private verifySettingsFrame()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyNotProcessingHeaders()V

    .line 2
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyPayloadLength(I)V

    .line 3
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->flags:Lio/netty/handler/codec/http2/Http2Flags;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Flags;->ack()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    if-gtz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Ack settings frame must have an empty payload."

    invoke-static {p0, v1, v0}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0

    .line 6
    :cond_1
    :goto_0
    iget p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    rem-int/lit8 v0, p0, 0x6

    if-gtz v0, :cond_2

    return-void

    .line 7
    :cond_2
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->FRAME_SIZE_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v1

    const-string p0, "Frame length %d invalid."

    invoke-static {v0, p0, v2}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0

    .line 8
    :cond_3
    sget-object p0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "A stream ID must be zero."

    invoke-static {p0, v1, v0}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0
.end method

.method private static verifyStreamOrConnectionId(ILjava/lang/String;)V
    .registers 4

    if-ltz p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "%s must be >= 0"

    invoke-static {p0, p1, v0}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0
.end method

.method private verifyWindowUpdateFrame()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyNotProcessingHeaders()V

    .line 2
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    const-string v1, "Stream ID"

    invoke-static {v0, v1}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->verifyStreamOrConnectionId(ILjava/lang/String;)V

    .line 3
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->payloadLength:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    sget-object v1, Lio/netty/handler/codec/http2/Http2Error;->FRAME_SIZE_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "Invalid frame length %d."

    invoke-static {p0, v1, v0, v2}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public close()V
    .registers 1

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->headersContinuation:Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;->close()V

    :cond_0
    return-void
.end method

.method public configuration()Lio/netty/handler/codec/http2/Http2FrameReader$Configuration;
    .registers 1

    return-object p0
.end method

.method public frameSizePolicy()Lio/netty/handler/codec/http2/Http2FrameSizePolicy;
    .registers 1

    return-object p0
.end method

.method public headerTable()Lio/netty/handler/codec/http2/Http2HeaderTable;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->headersDecoder:Lio/netty/handler/codec/http2/Http2HeadersDecoder;

    invoke-interface {p0}, Lio/netty/handler/codec/http2/Http2HeadersDecoder;->configuration()Lio/netty/handler/codec/http2/Http2HeadersDecoder$Configuration;

    move-result-object p0

    invoke-interface {p0}, Lio/netty/handler/codec/http2/Http2HeadersDecoder$Configuration;->headerTable()Lio/netty/handler/codec/http2/Http2HeaderTable;

    move-result-object p0

    return-object p0
.end method

.method public maxFrameSize()I
    .registers 1

    .line 4
    iget p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->maxFrameSize:I

    return p0
.end method

.method public maxFrameSize(I)V
    .registers 5

    .line 1
    invoke-static {p1}, Lio/netty/handler/codec/http2/Http2CodecUtil;->isMaxFrameSizeValid(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->maxFrameSize:I

    return-void

    .line 3
    :cond_0
    iget p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->streamId:I

    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->FRAME_SIZE_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Invalid MAX_FRAME_SIZE specified in sent settings: %d"

    invoke-static {p0, v0, p1, v1}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0
.end method

.method public readFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->readError:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p0

    invoke-virtual {p2, p0}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->readingHeaders:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-direct {p0, p2}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->processHeaderState(Lio/netty/buffer/ByteBuf;)V

    .line 5
    iget-boolean v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->readingHeaders:Z

    if-eqz v1, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->processPayloadState(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V

    .line 7
    iget-boolean v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->readingHeaders:Z

    if-nez v1, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v0
    :try_end_0
    .catch Lio/netty/handler/codec/http2/Http2Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    iput-boolean v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->readError:Z

    .line 10
    invoke-static {p1}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 11
    iput-boolean v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->readError:Z

    .line 12
    throw p1

    :catch_1
    move-exception p1

    .line 13
    invoke-static {p1}, Lio/netty/handler/codec/http2/Http2Exception;->isStreamError(Lio/netty/handler/codec/http2/Http2Exception;)Z

    move-result p2

    xor-int/2addr p2, v0

    iput-boolean p2, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->readError:Z

    .line 14
    throw p1
.end method
