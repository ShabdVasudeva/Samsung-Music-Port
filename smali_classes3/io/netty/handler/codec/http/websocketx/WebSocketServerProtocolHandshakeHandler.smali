.class Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler;
.super Lio/netty/channel/ChannelInboundHandlerAdapter;
.source "WebSocketServerProtocolHandshakeHandler.java"


# instance fields
.field private final allowExtensions:Z

.field private final allowMaskMismatch:Z

.field private final maxFramePayloadSize:I

.field private final subprotocols:Ljava/lang/String;

.field private final websocketPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lio/netty/channel/ChannelInboundHandlerAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler;->websocketPath:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler;->subprotocols:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler;->allowExtensions:Z

    .line 5
    iput p4, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler;->maxFramePayloadSize:I

    .line 6
    iput-boolean p5, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler;->allowMaskMismatch:Z

    return-void
.end method

.method private static getWebSocketLocation(Lio/netty/channel/ChannelPipeline;Lio/netty/handler/codec/http/HttpRequest;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-class v0, Lio/netty/handler/ssl/SslHandler;

    invoke-interface {p0, v0}, Lio/netty/channel/ChannelPipeline;->get(Ljava/lang/Class;)Lio/netty/channel/ChannelHandler;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p0, "wss"

    goto :goto_0

    :cond_0
    const-string p0, "ws"

    .line 2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "://"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p0

    sget-object p1, Lio/netty/handler/codec/http/HttpHeaderNames;->HOST:Lio/netty/util/AsciiString;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/HttpHeaders;->get(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static sendHttpResponse(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpRequest;Lio/netty/handler/codec/http/HttpResponse;)V
    .registers 3

    .line 1
    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p0

    invoke-interface {p0, p2}, Lio/netty/channel/ChannelOutboundInvoker;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    .line 2
    invoke-static {p1}, Lio/netty/handler/codec/http/HttpUtil;->isKeepAlive(Lio/netty/handler/codec/http/HttpMessage;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lio/netty/handler/codec/http/HttpResponse;->status()Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object p1

    invoke-virtual {p1}, Lio/netty/handler/codec/http/HttpResponseStatus;->code()I

    move-result p1

    const/16 p2, 0xc8

    if-eq p1, p2, :cond_1

    .line 3
    :cond_0
    sget-object p1, Lio/netty/channel/ChannelFutureListener;->CLOSE:Lio/netty/channel/ChannelFutureListener;

    invoke-interface {p0, p1}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    :cond_1
    return-void
.end method


# virtual methods
.method public channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .registers 10

    .line 1
    move-object v0, p2

    check-cast v0, Lio/netty/handler/codec/http/FullHttpRequest;

    .line 2
    iget-object v1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler;->websocketPath:Ljava/lang/String;

    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpRequest;->uri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpRequest;->method()Lio/netty/handler/codec/http/HttpMethod;

    move-result-object p2

    sget-object v1, Lio/netty/handler/codec/http/HttpMethod;->GET:Lio/netty/handler/codec/http/HttpMethod;

    if-eq p2, v1, :cond_1

    .line 5
    new-instance p0, Lio/netty/handler/codec/http/DefaultFullHttpResponse;

    sget-object p2, Lio/netty/handler/codec/http/HttpVersion;->HTTP_1_1:Lio/netty/handler/codec/http/HttpVersion;

    sget-object v1, Lio/netty/handler/codec/http/HttpResponseStatus;->FORBIDDEN:Lio/netty/handler/codec/http/HttpResponseStatus;

    invoke-direct {p0, p2, v1}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;-><init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpResponseStatus;)V

    invoke-static {p1, v0, p0}, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler;->sendHttpResponse(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpRequest;Lio/netty/handler/codec/http/HttpResponse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    return-void

    .line 7
    :cond_1
    :try_start_1
    new-instance p2, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshakerFactory;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v1

    iget-object v2, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler;->websocketPath:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler;->getWebSocketLocation(Lio/netty/channel/ChannelPipeline;Lio/netty/handler/codec/http/HttpRequest;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler;->subprotocols:Ljava/lang/String;

    iget-boolean v4, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler;->allowExtensions:Z

    iget v5, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler;->maxFramePayloadSize:I

    iget-boolean v6, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler;->allowMaskMismatch:Z

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshakerFactory;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 8
    invoke-virtual {p2, v0}, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshakerFactory;->newHandshaker(Lio/netty/handler/codec/http/HttpRequest;)Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;

    move-result-object p2

    if-nez p2, :cond_2

    .line 9
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p0

    invoke-static {p0}, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshakerFactory;->sendUnsupportedVersionResponse(Lio/netty/channel/Channel;)Lio/netty/channel/ChannelFuture;

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;->handshake(Lio/netty/channel/Channel;Lio/netty/handler/codec/http/FullHttpRequest;)Lio/netty/channel/ChannelFuture;

    move-result-object v1

    .line 11
    new-instance v2, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler$1;

    invoke-direct {v2, p0, p1}, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler$1;-><init>(Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler;Lio/netty/channel/ChannelHandlerContext;)V

    invoke-interface {v1, v2}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    .line 12
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v1

    invoke-static {v1, p2}, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandler;->setHandshaker(Lio/netty/channel/Channel;Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;)V

    .line 13
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p1

    const-string p2, "WS403Responder"

    invoke-static {}, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandler;->forbiddenHttpRequestResponder()Lio/netty/channel/ChannelHandler;

    move-result-object v1

    invoke-interface {p1, p0, p2, v1}, Lio/netty/channel/ChannelPipeline;->replace(Lio/netty/channel/ChannelHandler;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :goto_0
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    throw p0
.end method
