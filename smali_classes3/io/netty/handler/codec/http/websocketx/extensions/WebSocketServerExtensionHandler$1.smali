.class Lio/netty/handler/codec/http/websocketx/extensions/WebSocketServerExtensionHandler$1;
.super Ljava/lang/Object;
.source "WebSocketServerExtensionHandler.java"

# interfaces
.implements Lio/netty/channel/ChannelFutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/http/websocketx/extensions/WebSocketServerExtensionHandler;->write(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/handler/codec/http/websocketx/extensions/WebSocketServerExtensionHandler;

.field public final synthetic val$ctx:Lio/netty/channel/ChannelHandlerContext;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http/websocketx/extensions/WebSocketServerExtensionHandler;Lio/netty/channel/ChannelHandlerContext;)V
    .registers 3

    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketServerExtensionHandler$1;->this$0:Lio/netty/handler/codec/http/websocketx/extensions/WebSocketServerExtensionHandler;

    iput-object p2, p0, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketServerExtensionHandler$1;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/channel/ChannelFuture;)V
    .registers 7

    .line 2
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketServerExtensionHandler$1;->this$0:Lio/netty/handler/codec/http/websocketx/extensions/WebSocketServerExtensionHandler;

    invoke-static {p1}, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketServerExtensionHandler;->access$000(Lio/netty/handler/codec/http/websocketx/extensions/WebSocketServerExtensionHandler;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketServerExtension;

    .line 4
    invoke-interface {v0}, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtension;->newExtensionDecoder()Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionDecoder;

    move-result-object v1

    .line 5
    invoke-interface {v0}, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtension;->newExtensionEncoder()Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionEncoder;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketServerExtensionHandler$1;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {v2}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v2

    iget-object v3, p0, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketServerExtensionHandler$1;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {v3}, Lio/netty/channel/ChannelHandlerContext;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, v1}, Lio/netty/channel/ChannelPipeline;->addAfter(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 7
    iget-object v1, p0, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketServerExtensionHandler$1;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {v1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v1

    iget-object v2, p0, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketServerExtensionHandler$1;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {v2}, Lio/netty/channel/ChannelHandlerContext;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lio/netty/channel/ChannelPipeline;->addAfter(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketServerExtensionHandler$1;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p1

    iget-object p0, p0, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketServerExtensionHandler$1;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->name()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/netty/channel/ChannelPipeline;->remove(Ljava/lang/String;)Lio/netty/channel/ChannelHandler;

    return-void
.end method

.method public bridge synthetic operationComplete(Lio/netty/util/concurrent/Future;)V
    .registers 2

    .line 1
    check-cast p1, Lio/netty/channel/ChannelFuture;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketServerExtensionHandler$1;->operationComplete(Lio/netty/channel/ChannelFuture;)V

    return-void
.end method
