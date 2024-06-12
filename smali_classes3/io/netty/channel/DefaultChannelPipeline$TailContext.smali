.class final Lio/netty/channel/DefaultChannelPipeline$TailContext;
.super Lio/netty/channel/AbstractChannelHandlerContext;
.source "DefaultChannelPipeline.java"

# interfaces
.implements Lio/netty/channel/ChannelInboundHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/DefaultChannelPipeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TailContext"
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/channel/DefaultChannelPipeline;


# direct methods
.method public constructor <init>(Lio/netty/channel/DefaultChannelPipeline;Lio/netty/channel/DefaultChannelPipeline;)V
    .registers 9

    .line 1
    iput-object p1, p0, Lio/netty/channel/DefaultChannelPipeline$TailContext;->this$0:Lio/netty/channel/DefaultChannelPipeline;

    .line 2
    invoke-static {}, Lio/netty/channel/DefaultChannelPipeline;->access$400()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lio/netty/channel/AbstractChannelHandlerContext;-><init>(Lio/netty/channel/DefaultChannelPipeline;Lio/netty/util/concurrent/EventExecutor;Ljava/lang/String;ZZ)V

    .line 3
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->setAdded()V

    return-void
.end method


# virtual methods
.method public channelActive(Lio/netty/channel/ChannelHandlerContext;)V
    .registers 2

    return-void
.end method

.method public channelInactive(Lio/netty/channel/ChannelHandlerContext;)V
    .registers 2

    return-void
.end method

.method public channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .registers 3

    iget-object p0, p0, Lio/netty/channel/DefaultChannelPipeline$TailContext;->this$0:Lio/netty/channel/DefaultChannelPipeline;

    invoke-virtual {p0, p2}, Lio/netty/channel/DefaultChannelPipeline;->onUnhandledInboundMessage(Ljava/lang/Object;)V

    return-void
.end method

.method public channelReadComplete(Lio/netty/channel/ChannelHandlerContext;)V
    .registers 2

    return-void
.end method

.method public channelRegistered(Lio/netty/channel/ChannelHandlerContext;)V
    .registers 2

    return-void
.end method

.method public channelUnregistered(Lio/netty/channel/ChannelHandlerContext;)V
    .registers 2

    return-void
.end method

.method public channelWritabilityChanged(Lio/netty/channel/ChannelHandlerContext;)V
    .registers 2

    return-void
.end method

.method public exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    .registers 3

    iget-object p0, p0, Lio/netty/channel/DefaultChannelPipeline$TailContext;->this$0:Lio/netty/channel/DefaultChannelPipeline;

    invoke-virtual {p0, p2}, Lio/netty/channel/DefaultChannelPipeline;->onUnhandledInboundException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public handler()Lio/netty/channel/ChannelHandler;
    .registers 1

    return-object p0
.end method

.method public handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V
    .registers 2

    return-void
.end method

.method public handlerRemoved(Lio/netty/channel/ChannelHandlerContext;)V
    .registers 2

    return-void
.end method

.method public userEventTriggered(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .registers 3

    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    return-void
.end method
