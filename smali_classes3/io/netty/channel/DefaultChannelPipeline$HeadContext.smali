.class final Lio/netty/channel/DefaultChannelPipeline$HeadContext;
.super Lio/netty/channel/AbstractChannelHandlerContext;
.source "DefaultChannelPipeline.java"

# interfaces
.implements Lio/netty/channel/ChannelOutboundHandler;
.implements Lio/netty/channel/ChannelInboundHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/DefaultChannelPipeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "HeadContext"
.end annotation


# instance fields
.field private firstRegistration:Z

.field public final synthetic this$0:Lio/netty/channel/DefaultChannelPipeline;

.field private final unsafe:Lio/netty/channel/Channel$Unsafe;


# direct methods
.method public constructor <init>(Lio/netty/channel/DefaultChannelPipeline;Lio/netty/channel/DefaultChannelPipeline;)V
    .registers 9

    .line 1
    iput-object p1, p0, Lio/netty/channel/DefaultChannelPipeline$HeadContext;->this$0:Lio/netty/channel/DefaultChannelPipeline;

    .line 2
    invoke-static {}, Lio/netty/channel/DefaultChannelPipeline;->access$500()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lio/netty/channel/AbstractChannelHandlerContext;-><init>(Lio/netty/channel/DefaultChannelPipeline;Lio/netty/util/concurrent/EventExecutor;Ljava/lang/String;ZZ)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lio/netty/channel/DefaultChannelPipeline$HeadContext;->firstRegistration:Z

    .line 4
    invoke-virtual {p2}, Lio/netty/channel/DefaultChannelPipeline;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/channel/Channel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/DefaultChannelPipeline$HeadContext;->unsafe:Lio/netty/channel/Channel$Unsafe;

    .line 5
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->setAdded()V

    return-void
.end method

.method private readIfIsAutoRead()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline$HeadContext;->this$0:Lio/netty/channel/DefaultChannelPipeline;

    invoke-static {v0}, Lio/netty/channel/DefaultChannelPipeline;->access$700(Lio/netty/channel/DefaultChannelPipeline;)Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/ChannelConfig;->isAutoRead()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lio/netty/channel/DefaultChannelPipeline$HeadContext;->this$0:Lio/netty/channel/DefaultChannelPipeline;

    invoke-static {p0}, Lio/netty/channel/DefaultChannelPipeline;->access$700(Lio/netty/channel/DefaultChannelPipeline;)Lio/netty/channel/Channel;

    move-result-object p0

    invoke-interface {p0}, Lio/netty/channel/Channel;->read()Lio/netty/channel/Channel;

    :cond_0
    return-void
.end method


# virtual methods
.method public bind(Lio/netty/channel/ChannelHandlerContext;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
    .registers 4

    iget-object p0, p0, Lio/netty/channel/DefaultChannelPipeline$HeadContext;->unsafe:Lio/netty/channel/Channel$Unsafe;

    invoke-interface {p0, p2, p3}, Lio/netty/channel/Channel$Unsafe;->bind(Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V

    return-void
.end method

.method public channelActive(Lio/netty/channel/ChannelHandlerContext;)V
    .registers 2

    .line 1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelActive()Lio/netty/channel/ChannelHandlerContext;

    .line 2
    invoke-direct {p0}, Lio/netty/channel/DefaultChannelPipeline$HeadContext;->readIfIsAutoRead()V

    return-void
.end method

.method public channelInactive(Lio/netty/channel/ChannelHandlerContext;)V
    .registers 2

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelInactive()Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method public channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .registers 3

    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method public channelReadComplete(Lio/netty/channel/ChannelHandlerContext;)V
    .registers 2

    .line 1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelReadComplete()Lio/netty/channel/ChannelHandlerContext;

    .line 2
    invoke-direct {p0}, Lio/netty/channel/DefaultChannelPipeline$HeadContext;->readIfIsAutoRead()V

    return-void
.end method

.method public channelRegistered(Lio/netty/channel/ChannelHandlerContext;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lio/netty/channel/DefaultChannelPipeline$HeadContext;->firstRegistration:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/netty/channel/DefaultChannelPipeline$HeadContext;->firstRegistration:Z

    .line 3
    iget-object p0, p0, Lio/netty/channel/DefaultChannelPipeline$HeadContext;->this$0:Lio/netty/channel/DefaultChannelPipeline;

    invoke-static {p0}, Lio/netty/channel/DefaultChannelPipeline;->access$600(Lio/netty/channel/DefaultChannelPipeline;)V

    .line 4
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRegistered()Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method public channelUnregistered(Lio/netty/channel/ChannelHandlerContext;)V
    .registers 2

    .line 1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelUnregistered()Lio/netty/channel/ChannelHandlerContext;

    .line 2
    iget-object p1, p0, Lio/netty/channel/DefaultChannelPipeline$HeadContext;->this$0:Lio/netty/channel/DefaultChannelPipeline;

    invoke-static {p1}, Lio/netty/channel/DefaultChannelPipeline;->access$700(Lio/netty/channel/DefaultChannelPipeline;)Lio/netty/channel/Channel;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/channel/Channel;->isOpen()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p0, p0, Lio/netty/channel/DefaultChannelPipeline$HeadContext;->this$0:Lio/netty/channel/DefaultChannelPipeline;

    invoke-static {p0}, Lio/netty/channel/DefaultChannelPipeline;->access$800(Lio/netty/channel/DefaultChannelPipeline;)V

    :cond_0
    return-void
.end method

.method public channelWritabilityChanged(Lio/netty/channel/ChannelHandlerContext;)V
    .registers 2

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelWritabilityChanged()Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method public close(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    .registers 3

    iget-object p0, p0, Lio/netty/channel/DefaultChannelPipeline$HeadContext;->unsafe:Lio/netty/channel/Channel$Unsafe;

    invoke-interface {p0, p2}, Lio/netty/channel/Channel$Unsafe;->close(Lio/netty/channel/ChannelPromise;)V

    return-void
.end method

.method public connect(Lio/netty/channel/ChannelHandlerContext;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
    .registers 5

    iget-object p0, p0, Lio/netty/channel/DefaultChannelPipeline$HeadContext;->unsafe:Lio/netty/channel/Channel$Unsafe;

    invoke-interface {p0, p2, p3, p4}, Lio/netty/channel/Channel$Unsafe;->connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V

    return-void
.end method

.method public deregister(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    .registers 3

    iget-object p0, p0, Lio/netty/channel/DefaultChannelPipeline$HeadContext;->unsafe:Lio/netty/channel/Channel$Unsafe;

    invoke-interface {p0, p2}, Lio/netty/channel/Channel$Unsafe;->deregister(Lio/netty/channel/ChannelPromise;)V

    return-void
.end method

.method public disconnect(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    .registers 3

    iget-object p0, p0, Lio/netty/channel/DefaultChannelPipeline$HeadContext;->unsafe:Lio/netty/channel/Channel$Unsafe;

    invoke-interface {p0, p2}, Lio/netty/channel/Channel$Unsafe;->disconnect(Lio/netty/channel/ChannelPromise;)V

    return-void
.end method

.method public exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    .registers 3

    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method public flush(Lio/netty/channel/ChannelHandlerContext;)V
    .registers 2

    iget-object p0, p0, Lio/netty/channel/DefaultChannelPipeline$HeadContext;->unsafe:Lio/netty/channel/Channel$Unsafe;

    invoke-interface {p0}, Lio/netty/channel/Channel$Unsafe;->flush()V

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

.method public read(Lio/netty/channel/ChannelHandlerContext;)V
    .registers 2

    iget-object p0, p0, Lio/netty/channel/DefaultChannelPipeline$HeadContext;->unsafe:Lio/netty/channel/Channel$Unsafe;

    invoke-interface {p0}, Lio/netty/channel/Channel$Unsafe;->beginRead()V

    return-void
.end method

.method public userEventTriggered(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .registers 3

    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method public write(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .registers 4

    iget-object p0, p0, Lio/netty/channel/DefaultChannelPipeline$HeadContext;->unsafe:Lio/netty/channel/Channel$Unsafe;

    invoke-interface {p0, p2, p3}, Lio/netty/channel/Channel$Unsafe;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V

    return-void
.end method
