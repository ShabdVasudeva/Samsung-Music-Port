.class public Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandler;
.super Lio/netty/handler/codec/http/websocketx/WebSocketProtocolHandler;
.source "WebSocketServerProtocolHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandler$ServerHandshakeStateEvent;
    }
.end annotation


# static fields
.field private static final HANDSHAKER_ATTR_KEY:Lio/netty/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/AttributeKey<",
            "Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final allowExtensions:Z

.field private final allowMaskMismatch:Z

.field private final maxFramePayloadLength:I

.field private final subprotocols:Ljava/lang/String;

.field private final websocketPath:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const-class v0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;

    const-string v1, "HANDSHAKER"

    invoke-static {v0, v1}, Lio/netty/util/AttributeKey;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/util/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandler;->HANDSHAKER_ATTR_KEY:Lio/netty/util/AttributeKey;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandler;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandler;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    const/high16 v0, 0x10000

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandler;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 4
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandler;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V
    .registers 6

    .line 5
    invoke-direct {p0}, Lio/netty/handler/codec/http/websocketx/WebSocketProtocolHandler;-><init>()V

    .line 6
    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandler;->websocketPath:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandler;->subprotocols:Ljava/lang/String;

    .line 8
    iput-boolean p3, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandler;->allowExtensions:Z

    .line 9
    iput p4, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandler;->maxFramePayloadLength:I

    .line 10
    iput-boolean p5, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandler;->allowMaskMismatch:Z

    return-void
.end method

.method public static forbiddenHttpRequestResponder()Lio/netty/channel/ChannelHandler;
    .registers 1

    new-instance v0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandler$1;

    invoke-direct {v0}, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandler$1;-><init>()V

    return-object v0
.end method

.method public static getHandshaker(Lio/netty/channel/Channel;)Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;
    .registers 2

    sget-object v0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandler;->HANDSHAKER_ATTR_KEY:Lio/netty/util/AttributeKey;

    invoke-interface {p0, v0}, Lio/netty/util/AttributeMap;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    move-result-object p0

    invoke-interface {p0}, Lio/netty/util/Attribute;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;

    return-object p0
.end method

.method public static setHandshaker(Lio/netty/channel/Channel;Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;)V
    .registers 3

    sget-object v0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandler;->HANDSHAKER_ATTR_KEY:Lio/netty/util/AttributeKey;

    invoke-interface {p0, v0}, Lio/netty/util/AttributeMap;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/netty/util/Attribute;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/websocketx/WebSocketFrame;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/handler/codec/http/websocketx/WebSocketFrame;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    instance-of v0, p2, Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p0

    invoke-static {p0}, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandler;->getHandshaker(Lio/netty/channel/Channel;)Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p2}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;->retain()Lio/netty/handler/codec/http/websocketx/WebSocketFrame;

    .line 5
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    check-cast p2, Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;->close(Lio/netty/channel/Channel;Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;)Lio/netty/channel/ChannelFuture;

    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    invoke-interface {p1, p0}, Lio/netty/channel/ChannelOutboundInvoker;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    sget-object p1, Lio/netty/channel/ChannelFutureListener;->CLOSE:Lio/netty/channel/ChannelFutureListener;

    invoke-interface {p0, p1}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    :goto_0
    return-void

    .line 7
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lio/netty/handler/codec/http/websocketx/WebSocketProtocolHandler;->decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/websocketx/WebSocketFrame;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic decode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/util/List;)V
    .registers 4

    .line 1
    check-cast p2, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandler;->decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/websocketx/WebSocketFrame;Ljava/util/List;)V

    return-void
.end method

.method public exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    instance-of p0, p2, Lio/netty/handler/codec/http/websocketx/WebSocketHandshakeException;

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Lio/netty/handler/codec/http/DefaultFullHttpResponse;

    sget-object v0, Lio/netty/handler/codec/http/HttpVersion;->HTTP_1_1:Lio/netty/handler/codec/http/HttpVersion;

    sget-object v1, Lio/netty/handler/codec/http/HttpResponseStatus;->BAD_REQUEST:Lio/netty/handler/codec/http/HttpResponseStatus;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-static {p2}, Lio/netty/buffer/Unpooled;->wrappedBuffer([B)Lio/netty/buffer/ByteBuf;

    move-result-object p2

    invoke-direct {p0, v0, v1, p2}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;-><init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpResponseStatus;Lio/netty/buffer/ByteBuf;)V

    .line 3
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    invoke-interface {p1, p0}, Lio/netty/channel/ChannelOutboundInvoker;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    sget-object p1, Lio/netty/channel/ChannelFutureListener;->CLOSE:Lio/netty/channel/ChannelFutureListener;

    invoke-interface {p0, p1}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/ChannelOutboundInvoker;->close()Lio/netty/channel/ChannelFuture;

    :goto_0
    return-void
.end method

.method public handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V
    .registers 14

    .line 1
    const-class v0, Lio/netty/handler/codec/http/websocketx/Utf8FrameValidator;

    const-class v1, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v2

    .line 2
    invoke-interface {v2, v1}, Lio/netty/channel/ChannelPipeline;->get(Ljava/lang/Class;)Lio/netty/channel/ChannelHandler;

    move-result-object v3

    if-nez v3, :cond_0

    .line 3
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v3

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v11, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler;

    iget-object v6, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandler;->websocketPath:Ljava/lang/String;

    iget-object v7, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandler;->subprotocols:Ljava/lang/String;

    iget-boolean v8, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandler;->allowExtensions:Z

    iget v9, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandler;->maxFramePayloadLength:I

    iget-boolean v10, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandler;->allowMaskMismatch:Z

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    invoke-interface {v3, v4, v1, v11}, Lio/netty/channel/ChannelPipeline;->addBefore(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 4
    :cond_0
    invoke-interface {v2, v0}, Lio/netty/channel/ChannelPipeline;->get(Ljava/lang/Class;)Lio/netty/channel/ChannelHandler;

    move-result-object p0

    if-nez p0, :cond_1

    .line 5
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p0

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lio/netty/handler/codec/http/websocketx/Utf8FrameValidator;

    invoke-direct {v1}, Lio/netty/handler/codec/http/websocketx/Utf8FrameValidator;-><init>()V

    invoke-interface {p0, p1, v0, v1}, Lio/netty/channel/ChannelPipeline;->addBefore(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    :cond_1
    return-void
.end method
