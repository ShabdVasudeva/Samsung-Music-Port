.class Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker$3;
.super Lio/netty/util/internal/OneTimeTask;
.source "WebSocketClientHandshaker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->finishHandshake(Lio/netty/channel/Channel;Lio/netty/handler/codec/http/FullHttpResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;

.field public final synthetic val$context:Lio/netty/channel/ChannelHandlerContext;

.field public final synthetic val$p:Lio/netty/channel/ChannelPipeline;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;Lio/netty/channel/ChannelPipeline;Lio/netty/channel/ChannelHandlerContext;)V
    .registers 4

    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker$3;->this$0:Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;

    iput-object p2, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker$3;->val$p:Lio/netty/channel/ChannelPipeline;

    iput-object p3, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker$3;->val$context:Lio/netty/channel/ChannelHandlerContext;

    invoke-direct {p0}, Lio/netty/util/internal/OneTimeTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker$3;->val$p:Lio/netty/channel/ChannelPipeline;

    iget-object p0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker$3;->val$context:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/netty/channel/ChannelPipeline;->remove(Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    return-void
.end method
