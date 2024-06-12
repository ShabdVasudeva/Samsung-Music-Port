.class Lio/netty/handler/codec/http/HttpServerUpgradeHandler$1;
.super Ljava/lang/Object;
.source "HttpServerUpgradeHandler.java"

# interfaces
.implements Lio/netty/channel/ChannelFutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/http/HttpServerUpgradeHandler;->upgrade(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/FullHttpRequest;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/handler/codec/http/HttpServerUpgradeHandler;

.field public final synthetic val$ctx:Lio/netty/channel/ChannelHandlerContext;

.field public final synthetic val$event:Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeEvent;

.field public final synthetic val$finalUpgradeCodec:Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeCodec;

.field public final synthetic val$request:Lio/netty/handler/codec/http/FullHttpRequest;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http/HttpServerUpgradeHandler;Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeCodec;Lio/netty/handler/codec/http/FullHttpRequest;Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeEvent;)V
    .registers 6

    iput-object p1, p0, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$1;->this$0:Lio/netty/handler/codec/http/HttpServerUpgradeHandler;

    iput-object p2, p0, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$1;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    iput-object p3, p0, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$1;->val$finalUpgradeCodec:Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeCodec;

    iput-object p4, p0, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$1;->val$request:Lio/netty/handler/codec/http/FullHttpRequest;

    iput-object p5, p0, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$1;->val$event:Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/channel/ChannelFuture;)V
    .registers 4

    .line 2
    :try_start_0
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$1;->this$0:Lio/netty/handler/codec/http/HttpServerUpgradeHandler;

    invoke-static {p1}, Lio/netty/handler/codec/http/HttpServerUpgradeHandler;->access$000(Lio/netty/handler/codec/http/HttpServerUpgradeHandler;)Lio/netty/handler/codec/http/HttpServerUpgradeHandler$SourceCodec;

    move-result-object p1

    iget-object v0, p0, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$1;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {p1, v0}, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$SourceCodec;->upgradeFrom(Lio/netty/channel/ChannelHandlerContext;)V

    .line 4
    iget-object p1, p0, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$1;->val$finalUpgradeCodec:Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeCodec;

    iget-object v0, p0, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$1;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    iget-object v1, p0, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$1;->val$request:Lio/netty/handler/codec/http/FullHttpRequest;

    invoke-interface {p1, v0, v1}, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeCodec;->upgradeTo(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/FullHttpRequest;)V

    .line 5
    iget-object p1, p0, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$1;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    iget-object v0, p0, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$1;->val$event:Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeEvent;

    invoke-virtual {v0}, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeEvent;->retain()Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeEvent;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/netty/channel/ChannelHandlerContext;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    .line 6
    iget-object p1, p0, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$1;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p1

    iget-object v0, p0, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$1;->this$0:Lio/netty/handler/codec/http/HttpServerUpgradeHandler;

    invoke-interface {p1, v0}, Lio/netty/channel/ChannelPipeline;->remove(Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/ChannelFuture;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/channel/ChannelOutboundInvoker;->close()Lio/netty/channel/ChannelFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_0
    iget-object p0, p0, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$1;->val$event:Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeEvent;

    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeEvent;->release()Z

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$1;->val$event:Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeEvent;

    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeEvent;->release()Z

    throw p1
.end method

.method public bridge synthetic operationComplete(Lio/netty/util/concurrent/Future;)V
    .registers 2

    .line 1
    check-cast p1, Lio/netty/channel/ChannelFuture;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$1;->operationComplete(Lio/netty/channel/ChannelFuture;)V

    return-void
.end method
