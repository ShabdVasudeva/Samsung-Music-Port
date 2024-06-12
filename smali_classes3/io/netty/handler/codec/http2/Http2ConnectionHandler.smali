.class public Lio/netty/handler/codec/http2/Http2ConnectionHandler;
.super Lio/netty/handler/codec/ByteToMessageDecoder;
.source "Http2ConnectionHandler.java"

# interfaces
.implements Lio/netty/handler/codec/http2/Http2LifecycleManager;
.implements Lio/netty/channel/ChannelOutboundHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http2/Http2ConnectionHandler$ClosingChannelFutureListener;,
        Lio/netty/handler/codec/http2/Http2ConnectionHandler$FrameDecoder;,
        Lio/netty/handler/codec/http2/Http2ConnectionHandler$PrefaceDecoder;,
        Lio/netty/handler/codec/http2/Http2ConnectionHandler$BaseDecoder;
    }
.end annotation


# static fields
.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private byteDecoder:Lio/netty/handler/codec/http2/Http2ConnectionHandler$BaseDecoder;

.field private closeListener:Lio/netty/channel/ChannelFutureListener;

.field private final decoder:Lio/netty/handler/codec/http2/Http2ConnectionDecoder;

.field private final encoder:Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

.field private gracefulShutdownTimeoutMillis:J

.field private final initialSettings:Lio/netty/handler/codec/http2/Http2Settings;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-class v0, Lio/netty/handler/codec/http2/Http2ConnectionHandler;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http2/Http2ConnectionDecoder;Lio/netty/handler/codec/http2/Http2ConnectionEncoder;Lio/netty/handler/codec/http2/Http2Settings;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;-><init>()V

    const-string v0, "initialSettings"

    .line 2
    invoke-static {p3, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/netty/handler/codec/http2/Http2Settings;

    iput-object p3, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->initialSettings:Lio/netty/handler/codec/http2/Http2Settings;

    const-string p3, "decoder"

    .line 3
    invoke-static {p1, p3}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/netty/handler/codec/http2/Http2ConnectionDecoder;

    iput-object p3, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->decoder:Lio/netty/handler/codec/http2/Http2ConnectionDecoder;

    const-string p3, "encoder"

    .line 4
    invoke-static {p2, p3}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    iput-object p3, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->encoder:Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    .line 5
    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2ConnectionEncoder;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object p0

    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2ConnectionDecoder;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Encoder and Decoder do not share the same connection object"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic access$100(Lio/netty/handler/codec/http2/Http2ConnectionHandler;)Lio/netty/handler/codec/http2/Http2ConnectionEncoder;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->encoder:Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    return-object p0
.end method

.method public static synthetic access$200(Lio/netty/handler/codec/http2/Http2Connection;)Lio/netty/buffer/ByteBuf;
    .registers 1

    invoke-static {p0}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->clientPrefaceString(Lio/netty/handler/codec/http2/Http2Connection;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lio/netty/handler/codec/http2/Http2ConnectionHandler;)Lio/netty/handler/codec/http2/Http2ConnectionHandler$BaseDecoder;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->byteDecoder:Lio/netty/handler/codec/http2/Http2ConnectionHandler$BaseDecoder;

    return-object p0
.end method

.method public static synthetic access$302(Lio/netty/handler/codec/http2/Http2ConnectionHandler;Lio/netty/handler/codec/http2/Http2ConnectionHandler$BaseDecoder;)Lio/netty/handler/codec/http2/Http2ConnectionHandler$BaseDecoder;
    .registers 2

    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->byteDecoder:Lio/netty/handler/codec/http2/Http2ConnectionHandler$BaseDecoder;

    return-object p1
.end method

.method public static synthetic access$500(Lio/netty/handler/codec/http2/Http2ConnectionHandler;)Lio/netty/handler/codec/http2/Http2Settings;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->initialSettings:Lio/netty/handler/codec/http2/Http2Settings;

    return-object p0
.end method

.method public static synthetic access$600(Lio/netty/handler/codec/http2/Http2ConnectionHandler;)Lio/netty/handler/codec/http2/Http2ConnectionDecoder;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->decoder:Lio/netty/handler/codec/http2/Http2ConnectionDecoder;

    return-object p0
.end method

.method public static synthetic access$700(Lio/netty/handler/codec/http2/Http2ConnectionHandler;Lio/netty/channel/ChannelFuture;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->checkCloseConnection(Lio/netty/channel/ChannelFuture;)V

    return-void
.end method

.method public static synthetic access$800(Lio/netty/handler/codec/http2/Http2ConnectionHandler;Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/channel/ChannelFuture;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->processRstStreamWriteResult(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/channel/ChannelFuture;)V

    return-void
.end method

.method public static synthetic access$900(Lio/netty/channel/ChannelHandlerContext;IJLio/netty/buffer/ByteBuf;Lio/netty/channel/ChannelFuture;)V
    .registers 6

    invoke-static/range {p0 .. p5}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->processGoAwayWriteResult(Lio/netty/channel/ChannelHandlerContext;IJLio/netty/buffer/ByteBuf;Lio/netty/channel/ChannelFuture;)V

    return-void
.end method

.method private checkCloseConnection(Lio/netty/channel/ChannelFuture;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->closeListener:Lio/netty/channel/ChannelFutureListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->isGracefulShutdownComplete()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->closeListener:Lio/netty/channel/ChannelFutureListener;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->closeListener:Lio/netty/channel/ChannelFutureListener;

    .line 4
    :try_start_0
    invoke-interface {v0, p1}, Lio/netty/util/concurrent/GenericFutureListener;->operationComplete(Lio/netty/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Close listener threw an unexpected exception"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method private static clientPrefaceString(Lio/netty/handler/codec/http2/Http2Connection;)Lio/netty/buffer/ByteBuf;
    .registers 1

    invoke-interface {p0}, Lio/netty/handler/codec/http2/Http2Connection;->isServer()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lio/netty/handler/codec/http2/Http2CodecUtil;->connectionPrefaceBuf()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private doGracefulShutdown(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelPromise;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->isGracefulShutdownComplete()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler$ClosingChannelFutureListener;

    invoke-direct {p0, p1, p3}, Lio/netty/handler/codec/http2/Http2ConnectionHandler$ClosingChannelFutureListener;-><init>(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V

    invoke-interface {p2, p0}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Lio/netty/handler/codec/http2/Http2ConnectionHandler$ClosingChannelFutureListener;

    iget-wide v3, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->gracefulShutdownTimeoutMillis:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http2/Http2ConnectionHandler$ClosingChannelFutureListener;-><init>(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;JLjava/util/concurrent/TimeUnit;)V

    iput-object p2, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->closeListener:Lio/netty/channel/ChannelFutureListener;

    :goto_0
    return-void
.end method

.method private goAway(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Exception;)Lio/netty/channel/ChannelFuture;
    .registers 12

    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {p2}, Lio/netty/handler/codec/http2/Http2Exception;->error()Lio/netty/handler/codec/http2/Http2Error;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->NO_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    :goto_0
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Error;->code()J

    move-result-wide v0

    move-wide v5, v0

    .line 13
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Connection;->remote()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Connection$Endpoint;->lastStreamCreated()I

    move-result v4

    .line 14
    invoke-static {p1, p2}, Lio/netty/handler/codec/http2/Http2CodecUtil;->toByteBuf(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)Lio/netty/buffer/ByteBuf;

    move-result-object v7

    invoke-interface {p1}, Lio/netty/channel/ChannelOutboundInvoker;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v8

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->goAway(Lio/netty/channel/ChannelHandlerContext;IJLio/netty/buffer/ByteBuf;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method private prefaceSent()Z
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->byteDecoder:Lio/netty/handler/codec/http2/Http2ConnectionHandler$BaseDecoder;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2ConnectionHandler$BaseDecoder;->prefaceSent()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static processGoAwayWriteResult(Lio/netty/channel/ChannelHandlerContext;IJLio/netty/buffer/ByteBuf;Lio/netty/channel/ChannelFuture;)V
    .registers 15

    .line 1
    :try_start_0
    invoke-interface {p5}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x5

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->NO_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Error;->code()J

    move-result-wide v7

    cmp-long v0, p2, v7

    if-eqz v0, :cond_3

    .line 3
    sget-object v0, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v0}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "{} Sent GOAWAY: lastStreamId \'{}\', errorCode \'{}\', debugData \'{}\'. Forcing shutdown of the connection."

    new-array v6, v6, [Ljava/lang/Object;

    .line 4
    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v8

    aput-object v8, v6, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v3

    sget-object p1, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p4, p1}, Lio/netty/buffer/ByteBuf;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v2

    invoke-interface {p5}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    move-result-object p1

    aput-object p1, v6, v1

    invoke-interface {v0, v7, v6}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-interface {p0}, Lio/netty/channel/ChannelOutboundInvoker;->close()Lio/netty/channel/ChannelFuture;

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v0}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "{} Sending GOAWAY failed: lastStreamId \'{}\', errorCode \'{}\', debugData \'{}\'. Forcing shutdown of the connection."

    new-array v6, v6, [Ljava/lang/Object;

    .line 7
    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v8

    aput-object v8, v6, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v3

    sget-object p1, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p4, p1}, Lio/netty/buffer/ByteBuf;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v2

    invoke-interface {p5}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    move-result-object p1

    aput-object p1, v6, v1

    invoke-interface {v0, v7, v6}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_2
    invoke-interface {p0}, Lio/netty/channel/ChannelOutboundInvoker;->close()Lio/netty/channel/ChannelFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_3
    :goto_0
    invoke-interface {p4}, Lio/netty/util/ReferenceCounted;->release()Z

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {p4}, Lio/netty/util/ReferenceCounted;->release()Z

    throw p0
.end method

.method private processRstStreamWriteResult(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/channel/ChannelFuture;)V
    .registers 5

    .line 1
    invoke-interface {p3}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p2, p3}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->closeStream(Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/channel/ChannelFuture;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p3}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->onConnectionError(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;Lio/netty/handler/codec/http2/Http2Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bind(Lio/netty/channel/ChannelHandlerContext;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
    .registers 4

    invoke-interface {p1, p2, p3}, Lio/netty/channel/ChannelOutboundInvoker;->bind(Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    return-void
.end method

.method public channelActive(Lio/netty/channel/ChannelHandlerContext;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->byteDecoder:Lio/netty/handler/codec/http2/Http2ConnectionHandler$BaseDecoder;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/netty/handler/codec/http2/Http2ConnectionHandler$PrefaceDecoder;

    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/http2/Http2ConnectionHandler$PrefaceDecoder;-><init>(Lio/netty/handler/codec/http2/Http2ConnectionHandler;Lio/netty/channel/ChannelHandlerContext;)V

    iput-object v0, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->byteDecoder:Lio/netty/handler/codec/http2/Http2ConnectionHandler$BaseDecoder;

    .line 3
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->byteDecoder:Lio/netty/handler/codec/http2/Http2ConnectionHandler$BaseDecoder;

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http2/Http2ConnectionHandler$BaseDecoder;->channelActive(Lio/netty/channel/ChannelHandlerContext;)V

    .line 4
    invoke-super {p0, p1}, Lio/netty/channel/ChannelInboundHandlerAdapter;->channelActive(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method public channelInactive(Lio/netty/channel/ChannelHandlerContext;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lio/netty/handler/codec/ByteToMessageDecoder;->channelInactive(Lio/netty/channel/ChannelHandlerContext;)V

    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->byteDecoder:Lio/netty/handler/codec/http2/Http2ConnectionHandler$BaseDecoder;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http2/Http2ConnectionHandler$BaseDecoder;->channelInactive(Lio/netty/channel/ChannelHandlerContext;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->byteDecoder:Lio/netty/handler/codec/http2/Http2ConnectionHandler$BaseDecoder;

    :cond_0
    return-void
.end method

.method public channelReadComplete(Lio/netty/channel/ChannelHandlerContext;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->flush(Lio/netty/channel/ChannelHandlerContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-super {p0, p1}, Lio/netty/handler/codec/ByteToMessageDecoder;->channelReadComplete(Lio/netty/channel/ChannelHandlerContext;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0, p1}, Lio/netty/handler/codec/ByteToMessageDecoder;->channelReadComplete(Lio/netty/channel/ChannelHandlerContext;)V

    throw v0
.end method

.method public channelWritabilityChanged(Lio/netty/channel/ChannelHandlerContext;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel;->isWritable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->flush(Lio/netty/channel/ChannelHandlerContext;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->encoder:Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2ConnectionEncoder;->flowController()Lio/netty/handler/codec/http2/Http2RemoteFlowController;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2RemoteFlowController;->channelWritabilityChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-super {p0, p1}, Lio/netty/channel/ChannelInboundHandlerAdapter;->channelWritabilityChanged(Lio/netty/channel/ChannelHandlerContext;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0, p1}, Lio/netty/channel/ChannelInboundHandlerAdapter;->channelWritabilityChanged(Lio/netty/channel/ChannelHandlerContext;)V

    throw v0
.end method

.method public close(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    .registers 4

    .line 1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelOutboundInvoker;->close(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Connection;->goAwaySent()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    invoke-interface {p1, v0}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->goAway(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Exception;)Lio/netty/channel/ChannelFuture;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->flush()Lio/netty/channel/ChannelHandlerContext;

    .line 5
    invoke-direct {p0, p1, v0, p2}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->doGracefulShutdown(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelPromise;)V

    return-void
.end method

.method public closeStream(Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/channel/ChannelFuture;)V
    .registers 3

    .line 1
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Stream;->close()Lio/netty/handler/codec/http2/Http2Stream;

    .line 2
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0, p2}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->checkCloseConnection(Lio/netty/channel/ChannelFuture;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lio/netty/handler/codec/http2/Http2ConnectionHandler$1;

    invoke-direct {p1, p0}, Lio/netty/handler/codec/http2/Http2ConnectionHandler$1;-><init>(Lio/netty/handler/codec/http2/Http2ConnectionHandler;)V

    invoke-interface {p2, p1}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    :goto_0
    return-void
.end method

.method public closeStreamLocal(Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/channel/ChannelFuture;)V
    .registers 5

    .line 1
    sget-object v0, Lio/netty/handler/codec/http2/Http2ConnectionHandler$4;->$SwitchMap$io$netty$handler$codec$http2$Http2Stream$State:[I

    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Stream;->state()Lio/netty/handler/codec/http2/Http2Stream$State;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->closeStream(Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/channel/ChannelFuture;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Stream;->closeLocalSide()Lio/netty/handler/codec/http2/Http2Stream;

    :goto_0
    return-void
.end method

.method public closeStreamRemote(Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/channel/ChannelFuture;)V
    .registers 5

    .line 1
    sget-object v0, Lio/netty/handler/codec/http2/Http2ConnectionHandler$4;->$SwitchMap$io$netty$handler$codec$http2$Http2Stream$State:[I

    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Stream;->state()Lio/netty/handler/codec/http2/Http2Stream$State;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->closeStream(Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/channel/ChannelFuture;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Stream;->closeRemoteSide()Lio/netty/handler/codec/http2/Http2Stream;

    :goto_0
    return-void
.end method

.method public connect(Lio/netty/channel/ChannelHandlerContext;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
    .registers 5

    invoke-interface {p1, p2, p3, p4}, Lio/netty/channel/ChannelOutboundInvoker;->connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    return-void
.end method

.method public connection()Lio/netty/handler/codec/http2/Http2Connection;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->encoder:Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    invoke-interface {p0}, Lio/netty/handler/codec/http2/Http2ConnectionEncoder;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object p0

    return-object p0
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

    iget-object p0, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->byteDecoder:Lio/netty/handler/codec/http2/Http2ConnectionHandler$BaseDecoder;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/Http2ConnectionHandler$BaseDecoder;->decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V

    return-void
.end method

.method public decoder()Lio/netty/handler/codec/http2/Http2ConnectionDecoder;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->decoder:Lio/netty/handler/codec/http2/Http2ConnectionDecoder;

    return-object p0
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

.method public encoder()Lio/netty/handler/codec/http2/Http2ConnectionEncoder;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->encoder:Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    return-object p0
.end method

.method public exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    invoke-static {p2}, Lio/netty/handler/codec/http2/Http2CodecUtil;->getEmbeddedHttp2Exception(Ljava/lang/Throwable;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->onError(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lio/netty/channel/ChannelInboundHandlerAdapter;->exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public flush(Lio/netty/channel/ChannelHandlerContext;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->encoder:Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    invoke-interface {p0}, Lio/netty/handler/codec/http2/Http2ConnectionEncoder;->flowController()Lio/netty/handler/codec/http2/Http2RemoteFlowController;

    move-result-object p0

    invoke-interface {p0}, Lio/netty/handler/codec/http2/Http2RemoteFlowController;->writePendingBytes()V

    .line 2
    :try_start_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->flush()Lio/netty/channel/ChannelHandlerContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 3
    new-instance p1, Lio/netty/handler/codec/http2/Http2Exception;

    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->INTERNAL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const-string v1, "Error flushing"

    invoke-direct {p1, v0, v1, p0}, Lio/netty/handler/codec/http2/Http2Exception;-><init>(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public frameWriter()Lio/netty/handler/codec/http2/Http2FrameWriter;
    .registers 1

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->encoder()Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    move-result-object p0

    invoke-interface {p0}, Lio/netty/handler/codec/http2/Http2ConnectionEncoder;->frameWriter()Lio/netty/handler/codec/http2/Http2FrameWriter;

    move-result-object p0

    return-object p0
.end method

.method public goAway(Lio/netty/channel/ChannelHandlerContext;IJLio/netty/buffer/ByteBuf;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .registers 16

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Connection;->goAwaySent()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Connection;->remote()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;

    move-result-object v1

    invoke-interface {v1}, Lio/netty/handler/codec/http2/Http2Connection$Endpoint;->lastStreamKnownByPeer()I

    move-result v1

    if-gt p2, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const-string p1, "Last stream identifier must not increase between sending multiple GOAWAY frames (was \'%d\', is \'%d\')."

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Connection;->remote()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Connection$Endpoint;->lastStreamKnownByPeer()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, p4

    const/4 p4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, p4

    invoke-static {p0, p1, p3}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0

    .line 4
    :cond_1
    :goto_0
    invoke-interface {v0, p2, p3, p4, p5}, Lio/netty/handler/codec/http2/Http2Connection;->goAwaySent(IJLio/netty/buffer/ByteBuf;)V

    .line 5
    invoke-virtual {p5}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    .line 6
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->frameWriter()Lio/netty/handler/codec/http2/Http2FrameWriter;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lio/netty/handler/codec/http2/Http2FrameWriter;->writeGoAway(Lio/netty/channel/ChannelHandlerContext;IJLio/netty/buffer/ByteBuf;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, v0

    .line 8
    invoke-static/range {v1 .. v6}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->processGoAwayWriteResult(Lio/netty/channel/ChannelHandlerContext;IJLio/netty/buffer/ByteBuf;Lio/netty/channel/ChannelFuture;)V

    goto :goto_1

    .line 9
    :cond_2
    new-instance v8, Lio/netty/handler/codec/http2/Http2ConnectionHandler$3;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lio/netty/handler/codec/http2/Http2ConnectionHandler$3;-><init>(Lio/netty/handler/codec/http2/Http2ConnectionHandler;Lio/netty/channel/ChannelHandlerContext;IJLio/netty/buffer/ByteBuf;)V

    invoke-interface {v0, v8}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception p0

    .line 10
    invoke-interface {p5}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 11
    invoke-interface {p6, p0}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    move-result-object p0

    return-object p0
.end method

.method public gracefulShutdownTimeoutMillis()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->gracefulShutdownTimeoutMillis:J

    return-wide v0
.end method

.method public gracefulShutdownTimeoutMillis(J)V
    .registers 5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 2
    iput-wide p1, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->gracefulShutdownTimeoutMillis:J

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gracefulShutdownTimeoutMillis: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " (expected: >= 0)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->encoder:Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    invoke-interface {v0, p0}, Lio/netty/handler/codec/http2/Http2ConnectionEncoder;->lifecycleManager(Lio/netty/handler/codec/http2/Http2LifecycleManager;)V

    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->decoder:Lio/netty/handler/codec/http2/Http2ConnectionDecoder;

    invoke-interface {v0, p0}, Lio/netty/handler/codec/http2/Http2ConnectionDecoder;->lifecycleManager(Lio/netty/handler/codec/http2/Http2LifecycleManager;)V

    .line 3
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->encoder:Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2ConnectionEncoder;->flowController()Lio/netty/handler/codec/http2/Http2RemoteFlowController;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/netty/handler/codec/http2/Http2FlowController;->channelHandlerContext(Lio/netty/channel/ChannelHandlerContext;)V

    .line 4
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->decoder:Lio/netty/handler/codec/http2/Http2ConnectionDecoder;

    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2ConnectionDecoder;->flowController()Lio/netty/handler/codec/http2/Http2LocalFlowController;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/netty/handler/codec/http2/Http2FlowController;->channelHandlerContext(Lio/netty/channel/ChannelHandlerContext;)V

    .line 5
    new-instance v0, Lio/netty/handler/codec/http2/Http2ConnectionHandler$PrefaceDecoder;

    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/http2/Http2ConnectionHandler$PrefaceDecoder;-><init>(Lio/netty/handler/codec/http2/Http2ConnectionHandler;Lio/netty/channel/ChannelHandlerContext;)V

    iput-object v0, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->byteDecoder:Lio/netty/handler/codec/http2/Http2ConnectionHandler$BaseDecoder;

    return-void
.end method

.method public handlerRemoved0(Lio/netty/channel/ChannelHandlerContext;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->byteDecoder:Lio/netty/handler/codec/http2/Http2ConnectionHandler$BaseDecoder;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http2/Http2ConnectionHandler$BaseDecoder;->handlerRemoved(Lio/netty/channel/ChannelHandlerContext;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->byteDecoder:Lio/netty/handler/codec/http2/Http2ConnectionHandler$BaseDecoder;

    :cond_0
    return-void
.end method

.method public isGracefulShutdownComplete()Z
    .registers 1

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object p0

    invoke-interface {p0}, Lio/netty/handler/codec/http2/Http2Connection;->numActiveStreams()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onConnectionError(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;Lio/netty/handler/codec/http2/Http2Exception;)V
    .registers 6

    if-nez p3, :cond_0

    .line 1
    new-instance p3, Lio/netty/handler/codec/http2/Http2Exception;

    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->INTERNAL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, v0, v1, p2}, Lio/netty/handler/codec/http2/Http2Exception;-><init>(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/ChannelOutboundInvoker;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object p2

    .line 3
    invoke-direct {p0, p1, p3}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->goAway(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Exception;)Lio/netty/channel/ChannelFuture;

    move-result-object v0

    .line 4
    sget-object v1, Lio/netty/handler/codec/http2/Http2ConnectionHandler$4;->$SwitchMap$io$netty$handler$codec$http2$Http2Exception$ShutdownHint:[I

    invoke-virtual {p3}, Lio/netty/handler/codec/http2/Http2Exception;->shutdownHint()Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v1, p3

    const/4 v1, 0x1

    if-eq p3, v1, :cond_1

    .line 5
    new-instance p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler$ClosingChannelFutureListener;

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/http2/Http2ConnectionHandler$ClosingChannelFutureListener;-><init>(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V

    invoke-interface {v0, p0}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0, p1, v0, p2}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->doGracefulShutdown(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelPromise;)V

    :goto_0
    return-void
.end method

.method public onError(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    invoke-static {p2}, Lio/netty/handler/codec/http2/Http2CodecUtil;->getEmbeddedHttp2Exception(Ljava/lang/Throwable;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lio/netty/handler/codec/http2/Http2Exception;->isStreamError(Lio/netty/handler/codec/http2/Http2Exception;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lio/netty/handler/codec/http2/Http2Exception$StreamException;

    invoke-virtual {p0, p1, p2, v0}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->onStreamError(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;Lio/netty/handler/codec/http2/Http2Exception$StreamException;)V

    goto :goto_1

    .line 4
    :cond_0
    instance-of v1, v0, Lio/netty/handler/codec/http2/Http2Exception$CompositeStreamException;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lio/netty/handler/codec/http2/Http2Exception$CompositeStreamException;

    .line 6
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Exception$CompositeStreamException;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/handler/codec/http2/Http2Exception$StreamException;

    .line 7
    invoke-virtual {p0, p1, p2, v1}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->onStreamError(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;Lio/netty/handler/codec/http2/Http2Exception$StreamException;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, p1, p2, v0}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->onConnectionError(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;Lio/netty/handler/codec/http2/Http2Exception;)V

    .line 9
    :cond_2
    :goto_1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->flush()Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method public onHttpClientUpgrade()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Connection;->isServer()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->prefaceSent()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->decoder:Lio/netty/handler/codec/http2/Http2ConnectionDecoder;

    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2ConnectionDecoder;->prefaceReceived()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object p0

    invoke-interface {p0}, Lio/netty/handler/codec/http2/Http2Connection;->local()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0, v0}, Lio/netty/handler/codec/http2/Http2Connection$Endpoint;->createStream(IZ)Lio/netty/handler/codec/http2/Http2Stream;

    return-void

    .line 4
    :cond_0
    sget-object p0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "HTTP upgrade must occur before HTTP/2 preface is sent or received"

    invoke-static {p0, v1, v0}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0

    .line 5
    :cond_1
    sget-object p0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Client-side HTTP upgrade requested for a server"

    invoke-static {p0, v1, v0}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0
.end method

.method public onHttpServerUpgrade(Lio/netty/handler/codec/http2/Http2Settings;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Connection;->isServer()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->prefaceSent()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->decoder:Lio/netty/handler/codec/http2/Http2ConnectionDecoder;

    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2ConnectionDecoder;->prefaceReceived()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->encoder:Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    invoke-interface {v0, p1}, Lio/netty/handler/codec/http2/Http2ConnectionEncoder;->remoteSettings(Lio/netty/handler/codec/http2/Http2Settings;)V

    .line 4
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object p0

    invoke-interface {p0}, Lio/netty/handler/codec/http2/Http2Connection;->remote()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1, p1}, Lio/netty/handler/codec/http2/Http2Connection$Endpoint;->createStream(IZ)Lio/netty/handler/codec/http2/Http2Stream;

    return-void

    .line 5
    :cond_0
    sget-object p0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "HTTP upgrade must occur before HTTP/2 preface is sent or received"

    invoke-static {p0, v0, p1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0

    .line 6
    :cond_1
    sget-object p0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Server-side HTTP upgrade requested for a client"

    invoke-static {p0, v0, p1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0
.end method

.method public onStreamError(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;Lio/netty/handler/codec/http2/Http2Exception$StreamException;)V
    .registers 10

    invoke-virtual {p3}, Lio/netty/handler/codec/http2/Http2Exception$StreamException;->streamId()I

    move-result v2

    invoke-virtual {p3}, Lio/netty/handler/codec/http2/Http2Exception;->error()Lio/netty/handler/codec/http2/Http2Error;

    move-result-object p2

    invoke-virtual {p2}, Lio/netty/handler/codec/http2/Http2Error;->code()J

    move-result-wide v3

    invoke-interface {p1}, Lio/netty/channel/ChannelOutboundInvoker;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->resetStream(Lio/netty/channel/ChannelHandlerContext;IJLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    return-void
.end method

.method public read(Lio/netty/channel/ChannelHandlerContext;)V
    .registers 2

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->read()Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method public resetStream(Lio/netty/channel/ChannelHandlerContext;IJLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .registers 13

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object v0

    invoke-interface {v0, p2}, Lio/netty/handler/codec/http2/Http2Connection;->stream(I)Lio/netty/handler/codec/http2/Http2Stream;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Stream;->isResetSent()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Stream;->state()Lio/netty/handler/codec/http2/Http2Stream$State;

    move-result-object v1

    sget-object v2, Lio/netty/handler/codec/http2/Http2Stream$State;->IDLE:Lio/netty/handler/codec/http2/Http2Stream$State;

    if-ne v1, v2, :cond_1

    .line 4
    invoke-interface {p5}, Lio/netty/channel/ChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;

    move-result-object p2

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->frameWriter()Lio/netty/handler/codec/http2/Http2FrameWriter;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lio/netty/handler/codec/http2/Http2FrameWriter;->writeRstStream(Lio/netty/channel/ChannelHandlerContext;IJLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p2

    .line 6
    :goto_0
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Stream;->resetSent()Lio/netty/handler/codec/http2/Http2Stream;

    .line 7
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 8
    invoke-direct {p0, p1, v0, p2}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->processRstStreamWriteResult(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/channel/ChannelFuture;)V

    goto :goto_1

    .line 9
    :cond_2
    new-instance p3, Lio/netty/handler/codec/http2/Http2ConnectionHandler$2;

    invoke-direct {p3, p0, p1, v0}, Lio/netty/handler/codec/http2/Http2ConnectionHandler$2;-><init>(Lio/netty/handler/codec/http2/Http2ConnectionHandler;Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Stream;)V

    invoke-interface {p2, p3}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    :goto_1
    return-object p2

    .line 10
    :cond_3
    :goto_2
    invoke-interface {p5}, Lio/netty/channel/ChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;

    move-result-object p0

    return-object p0
.end method

.method public write(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .registers 4

    invoke-interface {p1, p2, p3}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    return-void
.end method
