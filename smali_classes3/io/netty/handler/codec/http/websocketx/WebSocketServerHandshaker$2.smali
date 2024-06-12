.class Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker$2;
.super Lio/netty/channel/SimpleChannelInboundHandler;
.source "WebSocketServerHandshaker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;->handshake(Lio/netty/channel/Channel;Lio/netty/handler/codec/http/HttpRequest;Lio/netty/handler/codec/http/HttpHeaders;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/channel/SimpleChannelInboundHandler<",
        "Lio/netty/handler/codec/http/FullHttpRequest;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;

.field public final synthetic val$channel:Lio/netty/channel/Channel;

.field public final synthetic val$promise:Lio/netty/channel/ChannelPromise;

.field public final synthetic val$responseHeaders:Lio/netty/handler/codec/http/HttpHeaders;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;Lio/netty/channel/Channel;Lio/netty/handler/codec/http/HttpHeaders;Lio/netty/channel/ChannelPromise;)V
    .registers 5

    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker$2;->this$0:Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;

    iput-object p2, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker$2;->val$channel:Lio/netty/channel/Channel;

    iput-object p3, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker$2;->val$responseHeaders:Lio/netty/handler/codec/http/HttpHeaders;

    iput-object p4, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker$2;->val$promise:Lio/netty/channel/ChannelPromise;

    invoke-direct {p0}, Lio/netty/channel/SimpleChannelInboundHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public channelInactive(Lio/netty/channel/ChannelHandlerContext;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker$2;->val$promise:Lio/netty/channel/ChannelPromise;

    invoke-static {}, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;->access$000()Ljava/nio/channels/ClosedChannelException;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z

    .line 2
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelInactive()Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method public channelRead0(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/FullHttpRequest;)V
    .registers 5

    .line 2
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p1

    invoke-interface {p1, p0}, Lio/netty/channel/ChannelPipeline;->remove(Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 3
    iget-object p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker$2;->this$0:Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;

    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker$2;->val$channel:Lio/netty/channel/Channel;

    iget-object v1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker$2;->val$responseHeaders:Lio/netty/handler/codec/http/HttpHeaders;

    iget-object p0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker$2;->val$promise:Lio/netty/channel/ChannelPromise;

    invoke-virtual {p1, v0, p2, v1, p0}, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;->handshake(Lio/netty/channel/Channel;Lio/netty/handler/codec/http/FullHttpRequest;Lio/netty/handler/codec/http/HttpHeaders;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    return-void
.end method

.method public bridge synthetic channelRead0(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lio/netty/handler/codec/http/FullHttpRequest;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker$2;->channelRead0(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/FullHttpRequest;)V

    return-void
.end method

.method public exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/netty/channel/ChannelPipeline;->remove(Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 2
    iget-object p0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker$2;->val$promise:Lio/netty/channel/ChannelPromise;

    invoke-interface {p0, p2}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z

    .line 3
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method
