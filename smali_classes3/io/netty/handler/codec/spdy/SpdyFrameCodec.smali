.class public Lio/netty/handler/codec/spdy/SpdyFrameCodec;
.super Lio/netty/handler/codec/ByteToMessageDecoder;
.source "SpdyFrameCodec.java"

# interfaces
.implements Lio/netty/handler/codec/spdy/SpdyFrameDecoderDelegate;
.implements Lio/netty/channel/ChannelOutboundHandler;


# static fields
.field private static final INVALID_FRAME:Lio/netty/handler/codec/spdy/SpdyProtocolException;


# instance fields
.field private ctx:Lio/netty/channel/ChannelHandlerContext;

.field private read:Z

.field private final spdyFrameDecoder:Lio/netty/handler/codec/spdy/SpdyFrameDecoder;

.field private final spdyFrameEncoder:Lio/netty/handler/codec/spdy/SpdyFrameEncoder;

.field private final spdyHeaderBlockDecoder:Lio/netty/handler/codec/spdy/SpdyHeaderBlockDecoder;

.field private final spdyHeaderBlockEncoder:Lio/netty/handler/codec/spdy/SpdyHeaderBlockEncoder;

.field private spdyHeadersFrame:Lio/netty/handler/codec/spdy/SpdyHeadersFrame;

.field private spdySettingsFrame:Lio/netty/handler/codec/spdy/SpdySettingsFrame;

.field private final validateHeaders:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lio/netty/handler/codec/spdy/SpdyProtocolException;

    const-string v1, "Received invalid frame"

    invoke-direct {v0, v1}, Lio/netty/handler/codec/spdy/SpdyProtocolException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->INVALID_FRAME:Lio/netty/handler/codec/spdy/SpdyProtocolException;

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/spdy/SpdyVersion;)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/spdy/SpdyFrameCodec;-><init>(Lio/netty/handler/codec/spdy/SpdyVersion;Z)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/spdy/SpdyVersion;IIIII)V
    .registers 15

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 3
    invoke-direct/range {v0 .. v7}, Lio/netty/handler/codec/spdy/SpdyFrameCodec;-><init>(Lio/netty/handler/codec/spdy/SpdyVersion;IIIIIZ)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/spdy/SpdyVersion;IIIIIZ)V
    .registers 14

    .line 4
    invoke-static {p1, p3}, Lio/netty/handler/codec/spdy/SpdyHeaderBlockDecoder;->newInstance(Lio/netty/handler/codec/spdy/SpdyVersion;I)Lio/netty/handler/codec/spdy/SpdyHeaderBlockDecoder;

    move-result-object v3

    invoke-static {p1, p4, p5, p6}, Lio/netty/handler/codec/spdy/SpdyHeaderBlockEncoder;->newInstance(Lio/netty/handler/codec/spdy/SpdyVersion;III)Lio/netty/handler/codec/spdy/SpdyHeaderBlockEncoder;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p7

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/spdy/SpdyFrameCodec;-><init>(Lio/netty/handler/codec/spdy/SpdyVersion;ILio/netty/handler/codec/spdy/SpdyHeaderBlockDecoder;Lio/netty/handler/codec/spdy/SpdyHeaderBlockEncoder;Z)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/spdy/SpdyVersion;ILio/netty/handler/codec/spdy/SpdyHeaderBlockDecoder;Lio/netty/handler/codec/spdy/SpdyHeaderBlockEncoder;Z)V
    .registers 7

    .line 5
    invoke-direct {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;-><init>()V

    .line 6
    new-instance v0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;

    invoke-direct {v0, p1, p0, p2}, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;-><init>(Lio/netty/handler/codec/spdy/SpdyVersion;Lio/netty/handler/codec/spdy/SpdyFrameDecoderDelegate;I)V

    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->spdyFrameDecoder:Lio/netty/handler/codec/spdy/SpdyFrameDecoder;

    .line 7
    new-instance p2, Lio/netty/handler/codec/spdy/SpdyFrameEncoder;

    invoke-direct {p2, p1}, Lio/netty/handler/codec/spdy/SpdyFrameEncoder;-><init>(Lio/netty/handler/codec/spdy/SpdyVersion;)V

    iput-object p2, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->spdyFrameEncoder:Lio/netty/handler/codec/spdy/SpdyFrameEncoder;

    .line 8
    iput-object p3, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->spdyHeaderBlockDecoder:Lio/netty/handler/codec/spdy/SpdyHeaderBlockDecoder;

    .line 9
    iput-object p4, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->spdyHeaderBlockEncoder:Lio/netty/handler/codec/spdy/SpdyHeaderBlockEncoder;

    .line 10
    iput-boolean p5, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->validateHeaders:Z

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/spdy/SpdyVersion;Z)V
    .registers 11

    const/16 v2, 0x2000

    const/16 v3, 0x4000

    const/4 v4, 0x6

    const/16 v5, 0xf

    const/16 v6, 0x8

    move-object v0, p0

    move-object v1, p1

    move v7, p2

    .line 2
    invoke-direct/range {v0 .. v7}, Lio/netty/handler/codec/spdy/SpdyFrameCodec;-><init>(Lio/netty/handler/codec/spdy/SpdyVersion;IIIIIZ)V

    return-void
.end method

.method public static synthetic access$000(Lio/netty/handler/codec/spdy/SpdyFrameCodec;)Lio/netty/handler/codec/spdy/SpdyHeaderBlockDecoder;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->spdyHeaderBlockDecoder:Lio/netty/handler/codec/spdy/SpdyHeaderBlockDecoder;

    return-object p0
.end method

.method public static synthetic access$100(Lio/netty/handler/codec/spdy/SpdyFrameCodec;)Lio/netty/handler/codec/spdy/SpdyHeaderBlockEncoder;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->spdyHeaderBlockEncoder:Lio/netty/handler/codec/spdy/SpdyHeaderBlockEncoder;

    return-object p0
.end method


# virtual methods
.method public bind(Lio/netty/channel/ChannelHandlerContext;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
    .registers 4

    invoke-interface {p1, p2, p3}, Lio/netty/channel/ChannelOutboundInvoker;->bind(Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    return-void
.end method

.method public channelReadComplete(Lio/netty/channel/ChannelHandlerContext;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->read:Z

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/ChannelConfig;->isAutoRead()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->read()Lio/netty/channel/ChannelHandlerContext;

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->read:Z

    .line 5
    invoke-super {p0, p1}, Lio/netty/handler/codec/ByteToMessageDecoder;->channelReadComplete(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method public close(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    .registers 3

    invoke-interface {p1, p2}, Lio/netty/channel/ChannelOutboundInvoker;->close(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    return-void
.end method

.method public connect(Lio/netty/channel/ChannelHandlerContext;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
    .registers 5

    invoke-interface {p1, p2, p3, p4}, Lio/netty/channel/ChannelOutboundInvoker;->connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    return-void
.end method

.method public decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
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

    iget-object p0, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->spdyFrameDecoder:Lio/netty/handler/codec/spdy/SpdyFrameDecoder;

    invoke-virtual {p0, p2}, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->decode(Lio/netty/buffer/ByteBuf;)V

    return-void
.end method

.method public deregister(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    .registers 3

    invoke-interface {p1, p2}, Lio/netty/channel/ChannelOutboundInvoker;->deregister(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    return-void
.end method

.method public disconnect(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    .registers 3

    invoke-interface {p1, p2}, Lio/netty/channel/ChannelOutboundInvoker;->disconnect(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    return-void
.end method

.method public flush(Lio/netty/channel/ChannelHandlerContext;)V
    .registers 2

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->flush()Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method public handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lio/netty/channel/ChannelHandlerAdapter;->handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V

    .line 2
    iput-object p1, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 3
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/channel/Channel;->closeFuture()Lio/netty/channel/ChannelFuture;

    move-result-object p1

    new-instance v0, Lio/netty/handler/codec/spdy/SpdyFrameCodec$1;

    invoke-direct {v0, p0}, Lio/netty/handler/codec/spdy/SpdyFrameCodec$1;-><init>(Lio/netty/handler/codec/spdy/SpdyFrameCodec;)V

    invoke-interface {p1, v0}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    return-void
.end method

.method public read(Lio/netty/channel/ChannelHandlerContext;)V
    .registers 2

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->read()Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method public readDataFrame(IZLio/netty/buffer/ByteBuf;)V
    .registers 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->read:Z

    .line 2
    new-instance v0, Lio/netty/handler/codec/spdy/DefaultSpdyDataFrame;

    invoke-direct {v0, p1, p3}, Lio/netty/handler/codec/spdy/DefaultSpdyDataFrame;-><init>(ILio/netty/buffer/ByteBuf;)V

    .line 3
    invoke-interface {v0, p2}, Lio/netty/handler/codec/spdy/SpdyDataFrame;->setLast(Z)Lio/netty/handler/codec/spdy/SpdyDataFrame;

    .line 4
    iget-object p0, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {p0, v0}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method public readFrameError(Ljava/lang/String;)V
    .registers 2

    iget-object p0, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->ctx:Lio/netty/channel/ChannelHandlerContext;

    sget-object p1, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->INVALID_FRAME:Lio/netty/handler/codec/spdy/SpdyProtocolException;

    invoke-interface {p0, p1}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method public readGoAwayFrame(II)V
    .registers 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->read:Z

    .line 2
    new-instance v0, Lio/netty/handler/codec/spdy/DefaultSpdyGoAwayFrame;

    invoke-direct {v0, p1, p2}, Lio/netty/handler/codec/spdy/DefaultSpdyGoAwayFrame;-><init>(II)V

    .line 3
    iget-object p0, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {p0, v0}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method public readHeaderBlock(Lio/netty/buffer/ByteBuf;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->spdyHeaderBlockDecoder:Lio/netty/handler/codec/spdy/SpdyHeaderBlockDecoder;

    iget-object v1, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {v1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v1

    iget-object v2, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->spdyHeadersFrame:Lio/netty/handler/codec/spdy/SpdyHeadersFrame;

    invoke-virtual {v0, v1, p1, v2}, Lio/netty/handler/codec/spdy/SpdyHeaderBlockDecoder;->decode(Lio/netty/buffer/ByteBufAllocator;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/spdy/SpdyHeadersFrame;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 2
    :try_start_1
    iget-object p0, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {p0, v0}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :goto_0
    invoke-interface {p1}, Lio/netty/util/ReferenceCounted;->release()Z

    return-void

    :goto_1
    invoke-interface {p1}, Lio/netty/util/ReferenceCounted;->release()Z

    throw p0
.end method

.method public readHeaderBlockEnd()V
    .registers 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->spdyHeaderBlockDecoder:Lio/netty/handler/codec/spdy/SpdyHeaderBlockDecoder;

    iget-object v2, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->spdyHeadersFrame:Lio/netty/handler/codec/spdy/SpdyHeadersFrame;

    invoke-virtual {v1, v2}, Lio/netty/handler/codec/spdy/SpdyHeaderBlockDecoder;->endHeaderBlock(Lio/netty/handler/codec/spdy/SpdyHeadersFrame;)V

    .line 2
    iget-object v1, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->spdyHeadersFrame:Lio/netty/handler/codec/spdy/SpdyHeadersFrame;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->spdyHeadersFrame:Lio/netty/handler/codec/spdy/SpdyHeadersFrame;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    .line 4
    :goto_0
    iget-object v2, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {v2, v0}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    :goto_1
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->read:Z

    .line 6
    iget-object p0, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {p0, v1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    :cond_0
    return-void
.end method

.method public readHeadersFrame(IZ)V
    .registers 5

    .line 1
    new-instance v0, Lio/netty/handler/codec/spdy/DefaultSpdyHeadersFrame;

    iget-boolean v1, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->validateHeaders:Z

    invoke-direct {v0, p1, v1}, Lio/netty/handler/codec/spdy/DefaultSpdyHeadersFrame;-><init>(IZ)V

    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->spdyHeadersFrame:Lio/netty/handler/codec/spdy/SpdyHeadersFrame;

    .line 2
    invoke-interface {v0, p2}, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;->setLast(Z)Lio/netty/handler/codec/spdy/SpdyHeadersFrame;

    return-void
.end method

.method public readPingFrame(I)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->read:Z

    .line 2
    new-instance v0, Lio/netty/handler/codec/spdy/DefaultSpdyPingFrame;

    invoke-direct {v0, p1}, Lio/netty/handler/codec/spdy/DefaultSpdyPingFrame;-><init>(I)V

    .line 3
    iget-object p0, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {p0, v0}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method public readRstStreamFrame(II)V
    .registers 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->read:Z

    .line 2
    new-instance v0, Lio/netty/handler/codec/spdy/DefaultSpdyRstStreamFrame;

    invoke-direct {v0, p1, p2}, Lio/netty/handler/codec/spdy/DefaultSpdyRstStreamFrame;-><init>(II)V

    .line 3
    iget-object p0, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {p0, v0}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method public readSetting(IIZZ)V
    .registers 5

    iget-object p0, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->spdySettingsFrame:Lio/netty/handler/codec/spdy/SpdySettingsFrame;

    invoke-interface {p0, p1, p2, p3, p4}, Lio/netty/handler/codec/spdy/SpdySettingsFrame;->setValue(IIZZ)Lio/netty/handler/codec/spdy/SpdySettingsFrame;

    return-void
.end method

.method public readSettingsEnd()V
    .registers 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->read:Z

    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->spdySettingsFrame:Lio/netty/handler/codec/spdy/SpdySettingsFrame;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->spdySettingsFrame:Lio/netty/handler/codec/spdy/SpdySettingsFrame;

    .line 4
    iget-object p0, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {p0, v0}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method public readSettingsFrame(Z)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->read:Z

    .line 2
    new-instance v0, Lio/netty/handler/codec/spdy/DefaultSpdySettingsFrame;

    invoke-direct {v0}, Lio/netty/handler/codec/spdy/DefaultSpdySettingsFrame;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->spdySettingsFrame:Lio/netty/handler/codec/spdy/SpdySettingsFrame;

    .line 3
    invoke-interface {v0, p1}, Lio/netty/handler/codec/spdy/SpdySettingsFrame;->setClearPreviouslyPersistedSettings(Z)Lio/netty/handler/codec/spdy/SpdySettingsFrame;

    return-void
.end method

.method public readSynReplyFrame(IZ)V
    .registers 5

    .line 1
    new-instance v0, Lio/netty/handler/codec/spdy/DefaultSpdySynReplyFrame;

    iget-boolean v1, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->validateHeaders:Z

    invoke-direct {v0, p1, v1}, Lio/netty/handler/codec/spdy/DefaultSpdySynReplyFrame;-><init>(IZ)V

    .line 2
    invoke-interface {v0, p2}, Lio/netty/handler/codec/spdy/SpdySynReplyFrame;->setLast(Z)Lio/netty/handler/codec/spdy/SpdySynReplyFrame;

    .line 3
    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->spdyHeadersFrame:Lio/netty/handler/codec/spdy/SpdyHeadersFrame;

    return-void
.end method

.method public readSynStreamFrame(IIBZZ)V
    .registers 8

    .line 1
    new-instance v0, Lio/netty/handler/codec/spdy/DefaultSpdySynStreamFrame;

    iget-boolean v1, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->validateHeaders:Z

    invoke-direct {v0, p1, p2, p3, v1}, Lio/netty/handler/codec/spdy/DefaultSpdySynStreamFrame;-><init>(IIBZ)V

    .line 2
    invoke-interface {v0, p4}, Lio/netty/handler/codec/spdy/SpdySynStreamFrame;->setLast(Z)Lio/netty/handler/codec/spdy/SpdySynStreamFrame;

    .line 3
    invoke-interface {v0, p5}, Lio/netty/handler/codec/spdy/SpdySynStreamFrame;->setUnidirectional(Z)Lio/netty/handler/codec/spdy/SpdySynStreamFrame;

    .line 4
    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->spdyHeadersFrame:Lio/netty/handler/codec/spdy/SpdyHeadersFrame;

    return-void
.end method

.method public readWindowUpdateFrame(II)V
    .registers 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->read:Z

    .line 2
    new-instance v0, Lio/netty/handler/codec/spdy/DefaultSpdyWindowUpdateFrame;

    invoke-direct {v0, p1, p2}, Lio/netty/handler/codec/spdy/DefaultSpdyWindowUpdateFrame;-><init>(II)V

    .line 3
    iget-object p0, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {p0, v0}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method public write(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .registers 14

    .line 1
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdyDataFrame;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lio/netty/handler/codec/spdy/SpdyDataFrame;

    .line 3
    iget-object p0, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->spdyFrameEncoder:Lio/netty/handler/codec/spdy/SpdyFrameEncoder;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v0

    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyStreamFrame;->streamId()I

    move-result v1

    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyStreamFrame;->isLast()Z

    move-result v2

    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyDataFrame;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lio/netty/handler/codec/spdy/SpdyFrameEncoder;->encodeDataFrame(Lio/netty/buffer/ByteBufAllocator;IZLio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    .line 4
    invoke-interface {p2}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 5
    invoke-interface {p1, p0, p3}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    goto/16 :goto_0

    .line 6
    :cond_0
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdySynStreamFrame;

    if-eqz v0, :cond_1

    .line 7
    check-cast p2, Lio/netty/handler/codec/spdy/SpdySynStreamFrame;

    .line 8
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->spdyHeaderBlockEncoder:Lio/netty/handler/codec/spdy/SpdyHeaderBlockEncoder;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lio/netty/handler/codec/spdy/SpdyHeaderBlockEncoder;->encode(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/spdy/SpdyHeadersFrame;)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 9
    :try_start_0
    iget-object v2, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->spdyFrameEncoder:Lio/netty/handler/codec/spdy/SpdyFrameEncoder;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v3

    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyStreamFrame;->streamId()I

    move-result v4

    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdySynStreamFrame;->associatedStreamId()I

    move-result v5

    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdySynStreamFrame;->priority()B

    move-result v6

    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyStreamFrame;->isLast()Z

    move-result v7

    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdySynStreamFrame;->isUnidirectional()Z

    move-result v8

    move-object v9, v0

    invoke-virtual/range {v2 .. v9}, Lio/netty/handler/codec/spdy/SpdyFrameEncoder;->encodeSynStreamFrame(Lio/netty/buffer/ByteBufAllocator;IIBZZLio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 11
    invoke-interface {p1, p0, p3}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    .line 12
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    throw p0

    .line 13
    :cond_1
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdySynReplyFrame;

    if-eqz v0, :cond_2

    .line 14
    check-cast p2, Lio/netty/handler/codec/spdy/SpdySynReplyFrame;

    .line 15
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->spdyHeaderBlockEncoder:Lio/netty/handler/codec/spdy/SpdyHeaderBlockEncoder;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lio/netty/handler/codec/spdy/SpdyHeaderBlockEncoder;->encode(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/spdy/SpdyHeadersFrame;)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 16
    :try_start_1
    iget-object p0, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->spdyFrameEncoder:Lio/netty/handler/codec/spdy/SpdyFrameEncoder;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v1

    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyStreamFrame;->streamId()I

    move-result v2

    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyStreamFrame;->isLast()Z

    move-result p2

    invoke-virtual {p0, v1, v2, p2, v0}, Lio/netty/handler/codec/spdy/SpdyFrameEncoder;->encodeSynReplyFrame(Lio/netty/buffer/ByteBufAllocator;IZLio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 18
    invoke-interface {p1, p0, p3}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    goto/16 :goto_0

    :catchall_1
    move-exception p0

    .line 19
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    throw p0

    .line 20
    :cond_2
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdyRstStreamFrame;

    if-eqz v0, :cond_3

    .line 21
    check-cast p2, Lio/netty/handler/codec/spdy/SpdyRstStreamFrame;

    .line 22
    iget-object p0, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->spdyFrameEncoder:Lio/netty/handler/codec/spdy/SpdyFrameEncoder;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v0

    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyStreamFrame;->streamId()I

    move-result v1

    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyRstStreamFrame;->status()Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    move-result-object p2

    invoke-virtual {p2}, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->code()I

    move-result p2

    invoke-virtual {p0, v0, v1, p2}, Lio/netty/handler/codec/spdy/SpdyFrameEncoder;->encodeRstStreamFrame(Lio/netty/buffer/ByteBufAllocator;II)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    .line 23
    invoke-interface {p1, p0, p3}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    goto/16 :goto_0

    .line 24
    :cond_3
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdySettingsFrame;

    if-eqz v0, :cond_4

    .line 25
    check-cast p2, Lio/netty/handler/codec/spdy/SpdySettingsFrame;

    .line 26
    iget-object p0, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->spdyFrameEncoder:Lio/netty/handler/codec/spdy/SpdyFrameEncoder;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lio/netty/handler/codec/spdy/SpdyFrameEncoder;->encodeSettingsFrame(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/spdy/SpdySettingsFrame;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    .line 27
    invoke-interface {p1, p0, p3}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    goto/16 :goto_0

    .line 28
    :cond_4
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdyPingFrame;

    if-eqz v0, :cond_5

    .line 29
    check-cast p2, Lio/netty/handler/codec/spdy/SpdyPingFrame;

    .line 30
    iget-object p0, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->spdyFrameEncoder:Lio/netty/handler/codec/spdy/SpdyFrameEncoder;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v0

    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyPingFrame;->id()I

    move-result p2

    invoke-virtual {p0, v0, p2}, Lio/netty/handler/codec/spdy/SpdyFrameEncoder;->encodePingFrame(Lio/netty/buffer/ByteBufAllocator;I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    .line 31
    invoke-interface {p1, p0, p3}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    goto :goto_0

    .line 32
    :cond_5
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdyGoAwayFrame;

    if-eqz v0, :cond_6

    .line 33
    check-cast p2, Lio/netty/handler/codec/spdy/SpdyGoAwayFrame;

    .line 34
    iget-object p0, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->spdyFrameEncoder:Lio/netty/handler/codec/spdy/SpdyFrameEncoder;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v0

    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyGoAwayFrame;->lastGoodStreamId()I

    move-result v1

    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyGoAwayFrame;->status()Lio/netty/handler/codec/spdy/SpdySessionStatus;

    move-result-object p2

    invoke-virtual {p2}, Lio/netty/handler/codec/spdy/SpdySessionStatus;->code()I

    move-result p2

    invoke-virtual {p0, v0, v1, p2}, Lio/netty/handler/codec/spdy/SpdyFrameEncoder;->encodeGoAwayFrame(Lio/netty/buffer/ByteBufAllocator;II)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    .line 35
    invoke-interface {p1, p0, p3}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    goto :goto_0

    .line 36
    :cond_6
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;

    if-eqz v0, :cond_7

    .line 37
    check-cast p2, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;

    .line 38
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->spdyHeaderBlockEncoder:Lio/netty/handler/codec/spdy/SpdyHeaderBlockEncoder;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lio/netty/handler/codec/spdy/SpdyHeaderBlockEncoder;->encode(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/spdy/SpdyHeadersFrame;)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 39
    :try_start_2
    iget-object p0, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->spdyFrameEncoder:Lio/netty/handler/codec/spdy/SpdyFrameEncoder;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v1

    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyStreamFrame;->streamId()I

    move-result v2

    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyStreamFrame;->isLast()Z

    move-result p2

    invoke-virtual {p0, v1, v2, p2, v0}, Lio/netty/handler/codec/spdy/SpdyFrameEncoder;->encodeHeadersFrame(Lio/netty/buffer/ByteBufAllocator;IZLio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 40
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 41
    invoke-interface {p1, p0, p3}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    goto :goto_0

    :catchall_2
    move-exception p0

    .line 42
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    throw p0

    .line 43
    :cond_7
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdyWindowUpdateFrame;

    if-eqz v0, :cond_8

    .line 44
    check-cast p2, Lio/netty/handler/codec/spdy/SpdyWindowUpdateFrame;

    .line 45
    iget-object p0, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->spdyFrameEncoder:Lio/netty/handler/codec/spdy/SpdyFrameEncoder;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v0

    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyWindowUpdateFrame;->streamId()I

    move-result v1

    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyWindowUpdateFrame;->deltaWindowSize()I

    move-result p2

    invoke-virtual {p0, v0, v1, p2}, Lio/netty/handler/codec/spdy/SpdyFrameEncoder;->encodeWindowUpdateFrame(Lio/netty/buffer/ByteBufAllocator;II)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    .line 46
    invoke-interface {p1, p0, p3}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    :goto_0
    return-void

    .line 47
    :cond_8
    new-instance p0, Lio/netty/handler/codec/UnsupportedMessageTypeException;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Class;

    invoke-direct {p0, p2, p1}, Lio/netty/handler/codec/UnsupportedMessageTypeException;-><init>(Ljava/lang/Object;[Ljava/lang/Class;)V

    throw p0
.end method
