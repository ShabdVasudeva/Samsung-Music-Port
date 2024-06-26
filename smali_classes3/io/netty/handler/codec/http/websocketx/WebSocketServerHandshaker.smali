.class public abstract Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;
.super Ljava/lang/Object;
.source "WebSocketServerHandshaker.java"


# static fields
.field private static final CLOSED_CHANNEL_EXCEPTION:Ljava/nio/channels/ClosedChannelException;

.field public static final SUB_PROTOCOL_WILDCARD:Ljava/lang/String; = "*"

.field public static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final maxFramePayloadLength:I

.field private selectedSubprotocol:Ljava/lang/String;

.field private final subprotocols:[Ljava/lang/String;

.field private final uri:Ljava/lang/String;

.field private final version:Lio/netty/handler/codec/http/websocketx/WebSocketVersion;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 2
    new-instance v0, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {v0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    sput-object v0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;->CLOSED_CHANNEL_EXCEPTION:Ljava/nio/channels/ClosedChannelException;

    .line 3
    sget-object v1, Lio/netty/util/internal/EmptyArrays;->EMPTY_STACK_TRACE:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/nio/channels/ClosedChannelException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http/websocketx/WebSocketVersion;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;->version:Lio/netty/handler/codec/http/websocketx/WebSocketVersion;

    .line 3
    iput-object p2, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;->uri:Ljava/lang/String;

    if-eqz p3, :cond_1

    const/16 p1, 0x2c

    .line 4
    invoke-static {p3, p1}, Lio/netty/util/internal/StringUtil;->split(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 5
    :goto_0
    array-length p3, p1

    if-ge p2, p3, :cond_0

    .line 6
    aget-object p3, p1, p2

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;->subprotocols:[Ljava/lang/String;

    goto :goto_1

    .line 8
    :cond_1
    sget-object p1, Lio/netty/util/internal/EmptyArrays;->EMPTY_STRINGS:[Ljava/lang/String;

    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;->subprotocols:[Ljava/lang/String;

    .line 9
    :goto_1
    iput p4, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;->maxFramePayloadLength:I

    return-void
.end method

.method public static synthetic access$000()Ljava/nio/channels/ClosedChannelException;
    .registers 1

    sget-object v0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;->CLOSED_CHANNEL_EXCEPTION:Ljava/nio/channels/ClosedChannelException;

    return-object v0
.end method


# virtual methods
.method public close(Lio/netty/channel/Channel;Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;)Lio/netty/channel/ChannelFuture;
    .registers 4

    const-string v0, "channel"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lio/netty/channel/ChannelOutboundInvoker;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;->close(Lio/netty/channel/Channel;Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public close(Lio/netty/channel/Channel;Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .registers 4

    const-string p0, "channel"

    .line 3
    invoke-static {p1, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-interface {p1, p2, p3}, Lio/netty/channel/ChannelOutboundInvoker;->writeAndFlush(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    sget-object p1, Lio/netty/channel/ChannelFutureListener;->CLOSE:Lio/netty/channel/ChannelFutureListener;

    invoke-interface {p0, p1}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public handshake(Lio/netty/channel/Channel;Lio/netty/handler/codec/http/FullHttpRequest;)Lio/netty/channel/ChannelFuture;
    .registers 5

    .line 1
    invoke-interface {p1}, Lio/netty/channel/ChannelOutboundInvoker;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;->handshake(Lio/netty/channel/Channel;Lio/netty/handler/codec/http/FullHttpRequest;Lio/netty/handler/codec/http/HttpHeaders;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public final handshake(Lio/netty/channel/Channel;Lio/netty/handler/codec/http/FullHttpRequest;Lio/netty/handler/codec/http/HttpHeaders;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .registers 10

    .line 2
    const-class v0, Lio/netty/handler/codec/http/HttpContentCompressor;

    const-class v1, Lio/netty/handler/codec/http/HttpObjectAggregator;

    sget-object v2, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v2}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;->version()Lio/netty/handler/codec/http/websocketx/WebSocketVersion;

    move-result-object v3

    const-string v4, "{} WebSocket version {} server handshake"

    invoke-interface {v2, v4, p1, v3}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {p0, p2, p3}, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;->newHandshakeResponse(Lio/netty/handler/codec/http/FullHttpRequest;Lio/netty/handler/codec/http/HttpHeaders;)Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object p2

    .line 5
    invoke-interface {p1}, Lio/netty/channel/Channel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p3

    .line 6
    invoke-interface {p3, v1}, Lio/netty/channel/ChannelPipeline;->get(Ljava/lang/Class;)Lio/netty/channel/ChannelHandler;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {p3, v1}, Lio/netty/channel/ChannelPipeline;->remove(Ljava/lang/Class;)Lio/netty/channel/ChannelHandler;

    .line 8
    :cond_1
    invoke-interface {p3, v0}, Lio/netty/channel/ChannelPipeline;->get(Ljava/lang/Class;)Lio/netty/channel/ChannelHandler;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {p3, v0}, Lio/netty/channel/ChannelPipeline;->remove(Ljava/lang/Class;)Lio/netty/channel/ChannelHandler;

    .line 10
    :cond_2
    const-class v0, Lio/netty/handler/codec/http/HttpRequestDecoder;

    invoke-interface {p3, v0}, Lio/netty/channel/ChannelPipeline;->context(Ljava/lang/Class;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object v0

    const-string v1, "wsencoder"

    const-string v2, "wsdecoder"

    if-nez v0, :cond_4

    .line 11
    const-class v0, Lio/netty/handler/codec/http/HttpServerCodec;

    invoke-interface {p3, v0}, Lio/netty/channel/ChannelPipeline;->context(Ljava/lang/Class;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object v0

    if-nez v0, :cond_3

    .line 12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No HttpDecoder and no HttpServerCodec in the pipeline"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, p0}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    return-object p4

    .line 13
    :cond_3
    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;->newWebsocketDecoder()Lio/netty/handler/codec/http/websocketx/WebSocketFrameDecoder;

    move-result-object v4

    invoke-interface {p3, v3, v2, v4}, Lio/netty/channel/ChannelPipeline;->addBefore(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 14
    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;->newWebSocketEncoder()Lio/netty/handler/codec/http/websocketx/WebSocketFrameEncoder;

    move-result-object v3

    invoke-interface {p3, v2, v1, v3}, Lio/netty/channel/ChannelPipeline;->addBefore(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 15
    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->name()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 16
    :cond_4
    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;->newWebsocketDecoder()Lio/netty/handler/codec/http/websocketx/WebSocketFrameDecoder;

    move-result-object v3

    invoke-interface {p3, v0, v2, v3}, Lio/netty/channel/ChannelPipeline;->replace(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelHandler;

    .line 17
    const-class v0, Lio/netty/handler/codec/http/HttpResponseEncoder;

    invoke-interface {p3, v0}, Lio/netty/channel/ChannelPipeline;->context(Ljava/lang/Class;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->name()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;->newWebSocketEncoder()Lio/netty/handler/codec/http/websocketx/WebSocketFrameEncoder;

    move-result-object v2

    invoke-interface {p3, v0, v1, v2}, Lio/netty/channel/ChannelPipeline;->addBefore(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    move-object p3, v0

    .line 19
    :goto_0
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelOutboundInvoker;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    new-instance p2, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker$1;

    invoke-direct {p2, p0, p3, p4}, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker$1;-><init>(Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;Ljava/lang/String;Lio/netty/channel/ChannelPromise;)V

    invoke-interface {p1, p2}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    return-object p4
.end method

.method public handshake(Lio/netty/channel/Channel;Lio/netty/handler/codec/http/HttpRequest;)Lio/netty/channel/ChannelFuture;
    .registers 5

    .line 20
    invoke-interface {p1}, Lio/netty/channel/ChannelOutboundInvoker;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;->handshake(Lio/netty/channel/Channel;Lio/netty/handler/codec/http/HttpRequest;Lio/netty/handler/codec/http/HttpHeaders;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public final handshake(Lio/netty/channel/Channel;Lio/netty/handler/codec/http/HttpRequest;Lio/netty/handler/codec/http/HttpHeaders;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .registers 11

    .line 21
    instance-of v0, p2, Lio/netty/handler/codec/http/FullHttpRequest;

    if-eqz v0, :cond_0

    .line 22
    check-cast p2, Lio/netty/handler/codec/http/FullHttpRequest;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;->handshake(Lio/netty/channel/Channel;Lio/netty/handler/codec/http/FullHttpRequest;Lio/netty/handler/codec/http/HttpHeaders;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0

    .line 23
    :cond_0
    sget-object v0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v0}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;->version()Lio/netty/handler/codec/http/websocketx/WebSocketVersion;

    move-result-object v1

    const-string v2, "{} WebSocket version {} server handshake"

    invoke-interface {v0, v2, p1, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    :cond_1
    invoke-interface {p1}, Lio/netty/channel/Channel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v0

    .line 26
    const-class v1, Lio/netty/handler/codec/http/HttpRequestDecoder;

    invoke-interface {v0, v1}, Lio/netty/channel/ChannelPipeline;->context(Ljava/lang/Class;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object v1

    if-nez v1, :cond_2

    .line 27
    const-class v1, Lio/netty/handler/codec/http/HttpServerCodec;

    invoke-interface {v0, v1}, Lio/netty/channel/ChannelPipeline;->context(Ljava/lang/Class;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object v1

    if-nez v1, :cond_2

    .line 28
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No HttpDecoder and no HttpServerCodec in the pipeline"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, p0}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    return-object p4

    :cond_2
    const-string v2, "httpAggregator"

    .line 29
    invoke-interface {v1}, Lio/netty/channel/ChannelHandlerContext;->name()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lio/netty/handler/codec/http/HttpObjectAggregator;

    const/16 v5, 0x2000

    invoke-direct {v4, v5}, Lio/netty/handler/codec/http/HttpObjectAggregator;-><init>(I)V

    invoke-interface {v0, v3, v2, v4}, Lio/netty/channel/ChannelPipeline;->addAfter(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 30
    new-instance v3, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker$2;

    invoke-direct {v3, p0, p1, p3, p4}, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker$2;-><init>(Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;Lio/netty/channel/Channel;Lio/netty/handler/codec/http/HttpHeaders;Lio/netty/channel/ChannelPromise;)V

    const-string p0, "handshaker"

    invoke-interface {v0, v2, p0, v3}, Lio/netty/channel/ChannelPipeline;->addAfter(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 31
    :try_start_0
    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->retain(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 32
    invoke-interface {p4, p0}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    :goto_0
    return-object p4
.end method

.method public maxFramePayloadLength()I
    .registers 1

    iget p0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;->maxFramePayloadLength:I

    return p0
.end method

.method public abstract newHandshakeResponse(Lio/netty/handler/codec/http/FullHttpRequest;Lio/netty/handler/codec/http/HttpHeaders;)Lio/netty/handler/codec/http/FullHttpResponse;
.end method

.method public abstract newWebSocketEncoder()Lio/netty/handler/codec/http/websocketx/WebSocketFrameEncoder;
.end method

.method public abstract newWebsocketDecoder()Lio/netty/handler/codec/http/websocketx/WebSocketFrameDecoder;
.end method

.method public selectSubprotocol(Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    iget-object v1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;->subprotocols:[Ljava/lang/String;

    array-length v1, v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    const/16 v1, 0x2c

    .line 2
    invoke-static {p1, v1}, Lio/netty/util/internal/StringUtil;->split(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object p1

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, p1, v3

    .line 4
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-object v5, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;->subprotocols:[Ljava/lang/String;

    array-length v6, v5

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    const-string v9, "*"

    .line 6
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 7
    :cond_2
    :goto_2
    iput-object v4, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;->selectedSubprotocol:Ljava/lang/String;

    return-object v4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    return-object v0
.end method

.method public selectedSubprotocol()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;->selectedSubprotocol:Ljava/lang/String;

    return-object p0
.end method

.method public subprotocols()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    iget-object p0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;->subprotocols:[Ljava/lang/String;

    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0
.end method

.method public uri()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;->uri:Ljava/lang/String;

    return-object p0
.end method

.method public version()Lio/netty/handler/codec/http/websocketx/WebSocketVersion;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;->version:Lio/netty/handler/codec/http/websocketx/WebSocketVersion;

    return-object p0
.end method
