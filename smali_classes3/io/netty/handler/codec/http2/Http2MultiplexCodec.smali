.class public final Lio/netty/handler/codec/http2/Http2MultiplexCodec;
.super Lio/netty/channel/ChannelDuplexHandler;
.source "Http2MultiplexCodec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http2/Http2MultiplexCodec$Http2StreamChannel;,
        Lio/netty/handler/codec/http2/Http2MultiplexCodec$StreamInfo;,
        Lio/netty/handler/codec/http2/Http2MultiplexCodec$FrameListener;,
        Lio/netty/handler/codec/http2/Http2MultiplexCodec$InternalHttp2ConnectionHandler;,
        Lio/netty/handler/codec/http2/Http2MultiplexCodec$ConnectionListener;
    }
.end annotation


# static fields
.field private static final HTTP2_FRAME_LOGGER:Lio/netty/handler/codec/http2/Http2FrameLogger;


# instance fields
.field private ctx:Lio/netty/channel/ChannelHandlerContext;

.field private volatile flushTask:Ljava/lang/Runnable;

.field private final http2Handler:Lio/netty/handler/codec/http2/Http2ConnectionHandler;

.field private http2HandlerCtx:Lio/netty/channel/ChannelHandlerContext;

.field private final streamGroup:Lio/netty/channel/EventLoopGroup;

.field private final streamHandler:Lio/netty/channel/ChannelHandler;

.field private final streamInfoKey:Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

.field private final streamsToFireChildReadComplete:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/netty/handler/codec/http2/Http2MultiplexCodec$StreamInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lio/netty/handler/codec/http2/Http2FrameLogger;

    sget-object v1, Lio/netty/handler/logging/LogLevel;->INFO:Lio/netty/handler/logging/LogLevel;

    const-class v2, Lio/netty/handler/codec/http2/Http2MultiplexCodec;

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http2/Http2FrameLogger;-><init>(Lio/netty/handler/logging/LogLevel;Ljava/lang/Class;)V

    sput-object v0, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->HTTP2_FRAME_LOGGER:Lio/netty/handler/codec/http2/Http2FrameLogger;

    return-void
.end method

.method public constructor <init>(ZLio/netty/channel/ChannelHandler;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/codec/http2/Http2MultiplexCodec;-><init>(ZLio/netty/channel/ChannelHandler;Lio/netty/channel/EventLoopGroup;)V

    return-void
.end method

.method public constructor <init>(ZLio/netty/channel/ChannelHandler;Lio/netty/channel/EventLoopGroup;)V
    .registers 5

    .line 2
    new-instance v0, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;

    invoke-direct {v0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/http2/Http2MultiplexCodec;-><init>(ZLio/netty/channel/ChannelHandler;Lio/netty/channel/EventLoopGroup;Lio/netty/handler/codec/http2/Http2FrameWriter;)V

    return-void
.end method

.method public constructor <init>(ZLio/netty/channel/ChannelHandler;Lio/netty/channel/EventLoopGroup;Lio/netty/handler/codec/http2/Http2FrameWriter;)V
    .registers 7

    .line 3
    invoke-direct {p0}, Lio/netty/channel/ChannelDuplexHandler;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->streamsToFireChildReadComplete:Ljava/util/List;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lio/netty/channel/ChannelHandler$Sharable;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iput-object p2, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->streamHandler:Lio/netty/channel/ChannelHandler;

    .line 7
    iput-object p3, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->streamGroup:Lio/netty/channel/EventLoopGroup;

    .line 8
    new-instance p2, Lio/netty/handler/codec/http2/DefaultHttp2Connection;

    invoke-direct {p2, p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection;-><init>(Z)V

    .line 9
    new-instance p1, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;

    sget-object p3, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->HTTP2_FRAME_LOGGER:Lio/netty/handler/codec/http2/Http2FrameLogger;

    invoke-direct {p1, p4, p3}, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;-><init>(Lio/netty/handler/codec/http2/Http2FrameWriter;Lio/netty/handler/codec/http2/Http2FrameLogger;)V

    .line 10
    new-instance p4, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;

    invoke-direct {p4, p2, p1}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;-><init>(Lio/netty/handler/codec/http2/Http2Connection;Lio/netty/handler/codec/http2/Http2FrameWriter;)V

    .line 11
    new-instance p1, Lio/netty/handler/codec/http2/Http2InboundFrameLogger;

    new-instance v0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;

    invoke-direct {v0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;-><init>()V

    invoke-direct {p1, v0, p3}, Lio/netty/handler/codec/http2/Http2InboundFrameLogger;-><init>(Lio/netty/handler/codec/http2/Http2FrameReader;Lio/netty/handler/codec/http2/Http2FrameLogger;)V

    .line 12
    new-instance p3, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;

    invoke-direct {p3, p2, p4, p1}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;-><init>(Lio/netty/handler/codec/http2/Http2Connection;Lio/netty/handler/codec/http2/Http2ConnectionEncoder;Lio/netty/handler/codec/http2/Http2FrameReader;)V

    .line 13
    new-instance p1, Lio/netty/handler/codec/http2/Http2MultiplexCodec$FrameListener;

    invoke-direct {p1, p0}, Lio/netty/handler/codec/http2/Http2MultiplexCodec$FrameListener;-><init>(Lio/netty/handler/codec/http2/Http2MultiplexCodec;)V

    invoke-interface {p3, p1}, Lio/netty/handler/codec/http2/Http2ConnectionDecoder;->frameListener(Lio/netty/handler/codec/http2/Http2FrameListener;)V

    .line 14
    new-instance p1, Lio/netty/handler/codec/http2/Http2MultiplexCodec$InternalHttp2ConnectionHandler;

    new-instance p2, Lio/netty/handler/codec/http2/Http2Settings;

    invoke-direct {p2}, Lio/netty/handler/codec/http2/Http2Settings;-><init>()V

    invoke-direct {p1, p0, p3, p4, p2}, Lio/netty/handler/codec/http2/Http2MultiplexCodec$InternalHttp2ConnectionHandler;-><init>(Lio/netty/handler/codec/http2/Http2MultiplexCodec;Lio/netty/handler/codec/http2/Http2ConnectionDecoder;Lio/netty/handler/codec/http2/Http2ConnectionEncoder;Lio/netty/handler/codec/http2/Http2Settings;)V

    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->http2Handler:Lio/netty/handler/codec/http2/Http2ConnectionHandler;

    .line 15
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object p2

    new-instance p3, Lio/netty/handler/codec/http2/Http2MultiplexCodec$ConnectionListener;

    invoke-direct {p3, p0}, Lio/netty/handler/codec/http2/Http2MultiplexCodec$ConnectionListener;-><init>(Lio/netty/handler/codec/http2/Http2MultiplexCodec;)V

    invoke-interface {p2, p3}, Lio/netty/handler/codec/http2/Http2Connection;->addListener(Lio/netty/handler/codec/http2/Http2Connection$Listener;)V

    .line 16
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Connection;->newKey()Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->streamInfoKey:Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "streamHandler must be Sharable"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic access$000(Lio/netty/handler/codec/http2/Http2MultiplexCodec;)Lio/netty/channel/ChannelHandlerContext;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->ctx:Lio/netty/channel/ChannelHandlerContext;

    return-object p0
.end method

.method public static synthetic access$100(Lio/netty/handler/codec/http2/Http2MultiplexCodec;Ljava/lang/Object;ZLio/netty/channel/ChannelPromise;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->writeFromStreamChannel0(Ljava/lang/Object;ZLio/netty/channel/ChannelPromise;)V

    return-void
.end method

.method public static synthetic access$300(Lio/netty/handler/codec/http2/Http2MultiplexCodec;)Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->streamInfoKey:Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    return-object p0
.end method

.method public static synthetic access$400(Lio/netty/handler/codec/http2/Http2MultiplexCodec;)Lio/netty/channel/ChannelHandler;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->streamHandler:Lio/netty/channel/ChannelHandler;

    return-object p0
.end method

.method public static synthetic access$600(Lio/netty/handler/codec/http2/Http2MultiplexCodec;)Lio/netty/handler/codec/http2/Http2ConnectionHandler;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->http2Handler:Lio/netty/handler/codec/http2/Http2ConnectionHandler;

    return-object p0
.end method

.method private writeFromStreamChannel0(Ljava/lang/Object;ZLio/netty/channel/ChannelPromise;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-virtual {p0, v0, p1, p3}, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->write(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-interface {p3, p1}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z

    :goto_0
    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->flush(Lio/netty/channel/ChannelHandlerContext;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public channelReadComplete(Lio/netty/channel/ChannelHandlerContext;)V
    .registers 4

    const/4 p1, 0x0

    move v0, p1

    .line 1
    :goto_0
    iget-object v1, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->streamsToFireChildReadComplete:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->streamsToFireChildReadComplete:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/handler/codec/http2/Http2MultiplexCodec$StreamInfo;

    .line 3
    iput-boolean p1, v1, Lio/netty/handler/codec/http2/Http2MultiplexCodec$StreamInfo;->inStreamsToFireChildReadComplete:Z

    .line 4
    iget-object v1, v1, Lio/netty/handler/codec/http2/Http2MultiplexCodec$StreamInfo;->childChannel:Lio/netty/handler/codec/http2/Http2MultiplexCodec$Http2StreamChannel;

    invoke-virtual {v1}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->fireChildReadComplete()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->streamsToFireChildReadComplete:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public connectionHandler()Lio/netty/handler/codec/http2/Http2ConnectionHandler;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->http2Handler:Lio/netty/handler/codec/http2/Http2ConnectionHandler;

    return-object p0
.end method

.method public createStreamChannel(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelFuture;
    .registers 6

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->streamGroup:Lio/netty/channel/EventLoopGroup;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v0

    .line 2
    :goto_0
    new-instance p1, Lio/netty/handler/codec/http2/Http2MultiplexCodec$Http2StreamChannel;

    invoke-direct {p1, p0, p2}, Lio/netty/handler/codec/http2/Http2MultiplexCodec$Http2StreamChannel;-><init>(Lio/netty/handler/codec/http2/Http2MultiplexCodec;Lio/netty/handler/codec/http2/Http2Stream;)V

    .line 3
    invoke-virtual {p1}, Lio/netty/channel/AbstractChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p0

    const/4 p2, 0x1

    new-array p2, p2, [Lio/netty/channel/ChannelHandler;

    const/4 v1, 0x0

    aput-object p3, p2, v1

    invoke-interface {p0, p2}, Lio/netty/channel/ChannelPipeline;->addLast([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 4
    invoke-interface {v0, p1}, Lio/netty/channel/EventLoopGroup;->register(Lio/netty/channel/Channel;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p1}, Lio/netty/channel/AbstractChannel;->isRegistered()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p1}, Lio/netty/channel/AbstractChannel;->close()Lio/netty/channel/ChannelFuture;

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1}, Lio/netty/channel/AbstractChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/channel/Channel$Unsafe;->closeForcibly()V

    :cond_2
    :goto_1
    return-object p0
.end method

.method public exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    .registers 3

    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method public fireChildReadAndRegister(Lio/netty/handler/codec/http2/Http2MultiplexCodec$StreamInfo;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lio/netty/handler/codec/http2/Http2MultiplexCodec$StreamInfo;->childChannel:Lio/netty/handler/codec/http2/Http2MultiplexCodec$Http2StreamChannel;

    invoke-virtual {v0, p2}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->fireChildRead(Ljava/lang/Object;)V

    .line 2
    iget-boolean p2, p1, Lio/netty/handler/codec/http2/Http2MultiplexCodec$StreamInfo;->inStreamsToFireChildReadComplete:Z

    if-nez p2, :cond_0

    .line 3
    iget-object p0, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->streamsToFireChildReadComplete:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    .line 4
    iput-boolean p0, p1, Lio/netty/handler/codec/http2/Http2MultiplexCodec$StreamInfo;->inStreamsToFireChildReadComplete:Z

    :cond_0
    return-void
.end method

.method public flush(Lio/netty/channel/ChannelHandlerContext;)V
    .registers 2

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->flush()Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method public flushFromStreamChannel()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->flush(Lio/netty/channel/ChannelHandlerContext;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->flushTask:Ljava/lang/Runnable;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lio/netty/handler/codec/http2/Http2MultiplexCodec$1;

    invoke-direct {v1, p0}, Lio/netty/handler/codec/http2/Http2MultiplexCodec$1;-><init>(Lio/netty/handler/codec/http2/Http2MultiplexCodec;)V

    iput-object v1, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->flushTask:Ljava/lang/Runnable;

    .line 6
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 2
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v0

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v1

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->http2Handler:Lio/netty/handler/codec/http2/Http2ConnectionHandler;

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v4, v3}, Lio/netty/channel/ChannelPipeline;->addBefore(Lio/netty/util/concurrent/EventExecutorGroup;Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 3
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p1

    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->http2Handler:Lio/netty/handler/codec/http2/Http2ConnectionHandler;

    invoke-interface {p1, v0}, Lio/netty/channel/ChannelPipeline;->context(Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->http2HandlerCtx:Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method public handlerRemoved(Lio/netty/channel/ChannelHandlerContext;)V
    .registers 2

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p1

    iget-object p0, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->http2Handler:Lio/netty/handler/codec/http2/Http2ConnectionHandler;

    invoke-interface {p1, p0}, Lio/netty/channel/ChannelPipeline;->remove(Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    return-void
.end method

.method public userEventTriggered(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .registers 6

    .line 1
    instance-of v0, p2, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeEvent;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/channel/ChannelInboundHandlerAdapter;->userEventTriggered(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    check-cast p2, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeEvent;

    .line 4
    invoke-virtual {p2}, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeEvent;->retain()Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeEvent;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/netty/channel/ChannelHandlerContext;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    .line 5
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->http2Handler:Lio/netty/handler/codec/http2/Http2ConnectionHandler;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lio/netty/handler/codec/http2/Http2Connection;->stream(I)Lio/netty/handler/codec/http2/Http2Stream;

    move-result-object v0

    .line 6
    new-instance v2, Lio/netty/handler/codec/http2/Http2MultiplexCodec$ConnectionListener;

    invoke-direct {v2, p0}, Lio/netty/handler/codec/http2/Http2MultiplexCodec$ConnectionListener;-><init>(Lio/netty/handler/codec/http2/Http2MultiplexCodec;)V

    invoke-virtual {v2, v0}, Lio/netty/handler/codec/http2/Http2MultiplexCodec$ConnectionListener;->onStreamActive(Lio/netty/handler/codec/http2/Http2Stream;)V

    .line 7
    invoke-virtual {p2}, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeEvent;->upgradeRequest()Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v0

    sget-object v2, Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;->STREAM_ID:Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;

    invoke-virtual {v2}, Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;->text()Lio/netty/util/AsciiString;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lio/netty/handler/codec/http/HttpHeaders;->setInt(Ljava/lang/CharSequence;I)Lio/netty/handler/codec/http/HttpHeaders;

    .line 8
    new-instance v0, Lio/netty/handler/codec/http2/InboundHttpToHttp2Adapter;

    iget-object v1, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->http2Handler:Lio/netty/handler/codec/http2/Http2ConnectionHandler;

    invoke-virtual {v1}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object v1

    iget-object p0, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->http2Handler:Lio/netty/handler/codec/http2/Http2ConnectionHandler;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->decoder()Lio/netty/handler/codec/http2/Http2ConnectionDecoder;

    move-result-object p0

    invoke-interface {p0}, Lio/netty/handler/codec/http2/Http2ConnectionDecoder;->frameListener()Lio/netty/handler/codec/http2/Http2FrameListener;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lio/netty/handler/codec/http2/InboundHttpToHttp2Adapter;-><init>(Lio/netty/handler/codec/http2/Http2Connection;Lio/netty/handler/codec/http2/Http2FrameListener;)V

    invoke-virtual {p2}, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeEvent;->upgradeRequest()Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object p0

    invoke-interface {p0}, Lio/netty/handler/codec/http/FullHttpRequest;->retain()Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lio/netty/handler/codec/http2/InboundHttpToHttp2Adapter;->channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p2}, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeEvent;->release()Z

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p2}, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeEvent;->release()Z

    throw p0
.end method

.method public write(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .registers 13

    .line 1
    instance-of v0, p2, Lio/netty/handler/codec/http2/Http2Frame;

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1, p2, p3}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    return-void

    .line 3
    :cond_0
    :try_start_0
    instance-of p1, p2, Lio/netty/handler/codec/http2/Http2StreamFrame;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 4
    move-object p1, p2

    check-cast p1, Lio/netty/handler/codec/http2/Http2StreamFrame;

    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2StreamFrame;->stream()Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Lio/netty/handler/codec/http2/Http2MultiplexCodec$Http2StreamChannel;

    invoke-static {p1}, Lio/netty/handler/codec/http2/Http2MultiplexCodec$Http2StreamChannel;->access$200(Lio/netty/handler/codec/http2/Http2MultiplexCodec$Http2StreamChannel;)Lio/netty/handler/codec/http2/Http2Stream;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Stream;->id()I

    move-result v3

    .line 6
    instance-of p1, p2, Lio/netty/handler/codec/http2/Http2DataFrame;

    if-eqz p1, :cond_1

    .line 7
    move-object p1, p2

    check-cast p1, Lio/netty/handler/codec/http2/Http2DataFrame;

    .line 8
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->http2Handler:Lio/netty/handler/codec/http2/Http2ConnectionHandler;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->encoder()Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    move-result-object v1

    iget-object v2, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->http2HandlerCtx:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2DataFrame;->content()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    move-result-object v4

    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2DataFrame;->padding()I

    move-result v5

    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2DataFrame;->isEndStream()Z

    move-result v6

    move-object v7, p3

    invoke-interface/range {v1 .. v7}, Lio/netty/handler/codec/http2/Http2DataWriter;->writeData(Lio/netty/channel/ChannelHandlerContext;ILio/netty/buffer/ByteBuf;IZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    goto :goto_0

    .line 9
    :cond_1
    instance-of p1, p2, Lio/netty/handler/codec/http2/Http2HeadersFrame;

    if-eqz p1, :cond_2

    .line 10
    move-object p1, p2

    check-cast p1, Lio/netty/handler/codec/http2/Http2HeadersFrame;

    .line 11
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->http2Handler:Lio/netty/handler/codec/http2/Http2ConnectionHandler;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->encoder()Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    move-result-object v1

    iget-object v2, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->http2HandlerCtx:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2HeadersFrame;->headers()Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object v4

    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2HeadersFrame;->padding()I

    move-result v5

    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2HeadersFrame;->isEndStream()Z

    move-result v6

    move-object v7, p3

    invoke-interface/range {v1 .. v7}, Lio/netty/handler/codec/http2/Http2FrameWriter;->writeHeaders(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;IZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    goto :goto_0

    .line 12
    :cond_2
    instance-of p1, p2, Lio/netty/handler/codec/http2/Http2ResetFrame;

    if-eqz p1, :cond_3

    .line 13
    move-object p1, p2

    check-cast p1, Lio/netty/handler/codec/http2/Http2ResetFrame;

    .line 14
    iget-object v1, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->http2Handler:Lio/netty/handler/codec/http2/Http2ConnectionHandler;

    iget-object v2, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->http2HandlerCtx:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2ResetFrame;->errorCode()J

    move-result-wide v4

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->resetStream(Lio/netty/channel/ChannelHandlerContext;IJLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    goto :goto_0

    .line 15
    :cond_3
    new-instance p0, Lio/netty/handler/codec/UnsupportedMessageTypeException;

    new-array p1, v0, [Ljava/lang/Class;

    invoke-direct {p0, p2, p1}, Lio/netty/handler/codec/UnsupportedMessageTypeException;-><init>(Ljava/lang/Object;[Ljava/lang/Class;)V

    throw p0

    .line 16
    :cond_4
    instance-of p1, p2, Lio/netty/handler/codec/http2/Http2GoAwayFrame;

    if-eqz p1, :cond_5

    .line 17
    move-object p1, p2

    check-cast p1, Lio/netty/handler/codec/http2/Http2GoAwayFrame;

    .line 18
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->http2Handler:Lio/netty/handler/codec/http2/Http2ConnectionHandler;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Connection;->remote()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Connection$Endpoint;->lastStreamCreated()I

    move-result v0

    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2GoAwayFrame;->extraStreamIds()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int v4, v0, v1

    .line 19
    iget-object v2, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->http2Handler:Lio/netty/handler/codec/http2/Http2ConnectionHandler;

    iget-object v3, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->http2HandlerCtx:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2GoAwayFrame;->errorCode()J

    move-result-wide v5

    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2GoAwayFrame;->content()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    move-result-object v7

    move-object v8, p3

    invoke-virtual/range {v2 .. v8}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->goAway(Lio/netty/channel/ChannelHandlerContext;IJLio/netty/buffer/ByteBuf;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :goto_0
    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    return-void

    .line 21
    :cond_5
    :try_start_1
    new-instance p0, Lio/netty/handler/codec/UnsupportedMessageTypeException;

    new-array p1, v0, [Ljava/lang/Class;

    invoke-direct {p0, p2, p1}, Lio/netty/handler/codec/UnsupportedMessageTypeException;-><init>(Ljava/lang/Object;[Ljava/lang/Class;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 22
    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    throw p0
.end method

.method public writeFromStreamChannel(Ljava/lang/Object;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {v0}, Lio/netty/channel/ChannelOutboundInvoker;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {v1}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->writeFromStreamChannel0(Ljava/lang/Object;ZLio/netty/channel/ChannelPromise;)V

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    new-instance v2, Lio/netty/handler/codec/http2/Http2MultiplexCodec$2;

    invoke-direct {v2, p0, p1, p2, v0}, Lio/netty/handler/codec/http2/Http2MultiplexCodec$2;-><init>(Lio/netty/handler/codec/http2/Http2MultiplexCodec;Ljava/lang/Object;ZLio/netty/channel/ChannelPromise;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 6
    invoke-interface {v0, p0}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    :goto_0
    return-void
.end method
