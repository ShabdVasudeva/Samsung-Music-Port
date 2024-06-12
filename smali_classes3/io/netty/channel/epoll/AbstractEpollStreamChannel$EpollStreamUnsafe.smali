.class Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;
.super Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;
.source "AbstractEpollStreamChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/epoll/AbstractEpollStreamChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EpollStreamUnsafe"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public final synthetic this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-class v0, Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/epoll/AbstractEpollStreamChannel;)V
    .registers 2

    iput-object p1, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    invoke-direct {p0, p1}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;-><init>(Lio/netty/channel/epoll/AbstractEpollChannel;)V

    return-void
.end method

.method private finishConnect()V
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    invoke-virtual {v2}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->isActive()Z

    move-result v2

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->doFinishConnect()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v3, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    invoke-static {v3}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->access$400(Lio/netty/channel/epoll/AbstractEpollStreamChannel;)Lio/netty/channel/ChannelPromise;

    move-result-object v3

    invoke-direct {p0, v3, v2}, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->fulfillConnectPromise(Lio/netty/channel/ChannelPromise;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v2, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    invoke-static {v2}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->access$600(Lio/netty/channel/epoll/AbstractEpollStreamChannel;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    :goto_0
    iget-object v2, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    invoke-static {v2}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->access$600(Lio/netty/channel/epoll/AbstractEpollStreamChannel;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 6
    :cond_1
    iget-object p0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    invoke-static {p0, v1}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->access$402(Lio/netty/channel/epoll/AbstractEpollStreamChannel;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelPromise;

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 7
    :try_start_1
    iget-object v3, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    invoke-static {v3}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->access$400(Lio/netty/channel/epoll/AbstractEpollStreamChannel;)Lio/netty/channel/ChannelPromise;

    move-result-object v3

    iget-object v4, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    invoke-static {v4}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->access$500(Lio/netty/channel/epoll/AbstractEpollStreamChannel;)Ljava/net/SocketAddress;

    move-result-object v4

    invoke-virtual {p0, v2, v4}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->annotateConnectException(Ljava/lang/Throwable;Ljava/net/SocketAddress;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {p0, v3, v2}, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->fulfillConnectPromise(Lio/netty/channel/ChannelPromise;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    iget-object v2, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    invoke-static {v2}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->access$600(Lio/netty/channel/epoll/AbstractEpollStreamChannel;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception v2

    iget-object v3, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    invoke-static {v3}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->access$600(Lio/netty/channel/epoll/AbstractEpollStreamChannel;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 9
    iget-object v3, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    invoke-static {v3}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->access$600(Lio/netty/channel/epoll/AbstractEpollStreamChannel;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 10
    :cond_2
    iget-object p0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    invoke-static {p0, v1}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->access$402(Lio/netty/channel/epoll/AbstractEpollStreamChannel;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelPromise;

    throw v2
.end method

.method private fulfillConnectPromise(Lio/netty/channel/ChannelPromise;Ljava/lang/Throwable;)V
    .registers 3

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-interface {p1, p2}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z

    .line 7
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->closeIfClosed()V

    return-void
.end method

.method private fulfillConnectPromise(Lio/netty/channel/ChannelPromise;Z)V
    .registers 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/netty/channel/epoll/AbstractEpollChannel;->active:Z

    .line 2
    invoke-interface {p1}, Lio/netty/channel/ChannelPromise;->trySuccess()Z

    move-result p1

    if-nez p2, :cond_1

    .line 3
    iget-object p2, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    invoke-virtual {p2}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->isActive()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    invoke-virtual {p2}, Lio/netty/channel/AbstractChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p2

    invoke-interface {p2}, Lio/netty/channel/ChannelPipeline;->fireChannelActive()Lio/netty/channel/ChannelPipeline;

    :cond_1
    if-nez p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->voidPromise()Lio/netty/channel/ChannelPromise;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->close(Lio/netty/channel/ChannelPromise;)V

    :cond_2
    return-void
.end method

.method private handleReadException(Lio/netty/channel/ChannelPipeline;Lio/netty/buffer/ByteBuf;Ljava/lang/Throwable;ZLio/netty/channel/epoll/EpollRecvByteAllocatorHandle;)V
    .registers 7

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->readPending:Z

    .line 3
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelPipeline;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelPipeline;

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p5}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->readComplete()V

    .line 6
    invoke-interface {p1}, Lio/netty/channel/ChannelPipeline;->fireChannelReadComplete()Lio/netty/channel/ChannelPipeline;

    .line 7
    invoke-interface {p1, p3}, Lio/netty/channel/ChannelPipeline;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPipeline;

    if-nez p4, :cond_2

    .line 8
    instance-of p1, p3, Ljava/io/IOException;

    if-eqz p1, :cond_3

    .line 9
    :cond_2
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->shutdownInput()V

    :cond_3
    return-void
.end method


# virtual methods
.method public connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
    .registers 9

    .line 1
    invoke-interface {p3}, Lio/netty/util/concurrent/Promise;->setUncancellable()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p3}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->ensureOpen(Lio/netty/channel/ChannelPromise;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    invoke-static {v0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->access$400(Lio/netty/channel/epoll/AbstractEpollStreamChannel;)Lio/netty/channel/ChannelPromise;

    move-result-object v0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    invoke-virtual {v0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->isActive()Z

    move-result v0

    .line 4
    iget-object v1, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    invoke-virtual {v1, p1, p2}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->doConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-direct {p0, p3, v0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->fulfillConnectPromise(Lio/netty/channel/ChannelPromise;Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    invoke-static {p2, p3}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->access$402(Lio/netty/channel/epoll/AbstractEpollStreamChannel;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelPromise;

    .line 7
    iget-object p2, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    invoke-static {p2, p1}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->access$502(Lio/netty/channel/epoll/AbstractEpollStreamChannel;Ljava/net/SocketAddress;)Ljava/net/SocketAddress;

    .line 8
    iget-object p2, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    invoke-virtual {p2}, Lio/netty/channel/epoll/AbstractEpollChannel;->config()Lio/netty/channel/epoll/EpollChannelConfig;

    move-result-object p2

    invoke-virtual {p2}, Lio/netty/channel/DefaultChannelConfig;->getConnectTimeoutMillis()I

    move-result p2

    if-lez p2, :cond_2

    .line 9
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v1

    new-instance v2, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe$1;

    invoke-direct {v2, p0, p1}, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe$1;-><init>(Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;Ljava/net/SocketAddress;)V

    int-to-long v3, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, p2}, Lio/netty/util/concurrent/EventExecutorGroup;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    move-result-object p2

    invoke-static {v0, p2}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->access$602(Lio/netty/channel/epoll/AbstractEpollStreamChannel;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 10
    :cond_2
    new-instance p2, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe$2;

    invoke-direct {p2, p0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe$2;-><init>(Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;)V

    invoke-interface {p3, p2}, Lio/netty/channel/ChannelPromise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;

    goto :goto_0

    .line 11
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "connection attempt already made"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p2

    .line 12
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->closeIfClosed()V

    .line 13
    invoke-virtual {p0, p2, p1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->annotateConnectException(Ljava/lang/Throwable;Ljava/net/SocketAddress;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {p3, p0}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public doFinishConnect()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    invoke-virtual {v0}, Lio/netty/channel/epoll/AbstractEpollChannel;->fd()Lio/netty/channel/unix/Socket;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/channel/unix/Socket;->finishConnect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    sget v0, Lio/netty/channel/epoll/Native;->EPOLLOUT:I

    invoke-virtual {p0, v0}, Lio/netty/channel/epoll/AbstractEpollChannel;->clearFlag(I)V

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_0
    iget-object p0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    sget v0, Lio/netty/channel/epoll/Native;->EPOLLOUT:I

    invoke-virtual {p0, v0}, Lio/netty/channel/epoll/AbstractEpollChannel;->setFlag(I)V

    const/4 p0, 0x0

    return p0
.end method

.method public epollInReady()V
    .registers 11

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    invoke-virtual {v0}, Lio/netty/channel/epoll/AbstractEpollChannel;->fd()Lio/netty/channel/unix/Socket;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/channel/unix/Socket;->isInputShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->clearEpollIn0()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    invoke-virtual {v0}, Lio/netty/channel/epoll/AbstractEpollChannel;->config()Lio/netty/channel/epoll/EpollChannelConfig;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->recvBufAllocHandle()Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;

    move-result-object v6

    .line 5
    iget-object v1, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    sget v2, Lio/netty/channel/epoll/Native;->EPOLLET:I

    invoke-virtual {v1, v2}, Lio/netty/channel/epoll/AbstractEpollChannel;->isFlagSet(I)Z

    move-result v1

    invoke-virtual {v6, v1}, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;->edgeTriggered(Z)V

    .line 6
    iget-object v1, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    invoke-virtual {v1}, Lio/netty/channel/AbstractChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v2

    .line 7
    invoke-interface {v0}, Lio/netty/channel/ChannelConfig;->getAllocator()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v1

    .line 8
    invoke-virtual {v6, v0}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->reset(Lio/netty/channel/ChannelConfig;)V

    .line 9
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->epollInBefore()V

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 10
    :try_start_0
    iget-object v5, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    invoke-static {v5}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->access$700(Lio/netty/channel/epoll/AbstractEpollStreamChannel;)Ljava/util/Queue;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 11
    iget-object v5, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    invoke-static {v5}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->access$700(Lio/netty/channel/epoll/AbstractEpollStreamChannel;)Ljava/util/Queue;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInTask;

    if-eqz v5, :cond_2

    .line 12
    invoke-virtual {v5, v6}, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInTask;->spliceIn(Lio/netty/channel/RecvByteBufAllocator$Handle;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 13
    iget-object v5, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    invoke-virtual {v5}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->isActive()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 14
    iget-object v5, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    invoke-static {v5}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->access$700(Lio/netty/channel/epoll/AbstractEpollStreamChannel;)Ljava/util/Queue;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v6, v1}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->allocate(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/buffer/ByteBuf;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iget-object v7, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    invoke-virtual {v7, v5}, Lio/netty/channel/epoll/AbstractEpollChannel;->doReadBytes(Lio/netty/buffer/ByteBuf;)I

    move-result v7

    invoke-virtual {v6, v7}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->lastBytesRead(I)V

    .line 17
    invoke-virtual {v6}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->lastBytesRead()I

    move-result v7

    const/4 v8, 0x1

    if-gtz v7, :cond_3

    .line 18
    invoke-interface {v5}, Lio/netty/util/ReferenceCounted;->release()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    invoke-virtual {v6}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->lastBytesRead()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-gez v1, :cond_5

    move v3, v8

    goto :goto_1

    .line 20
    :cond_3
    :try_start_3
    invoke-virtual {v6, v8}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->incMessagesRead(I)V

    .line 21
    iput-boolean v3, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->readPending:Z

    .line 22
    invoke-interface {v2, v5}, Lio/netty/channel/ChannelPipeline;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelPipeline;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    :try_start_4
    iget-object v5, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    invoke-virtual {v5}, Lio/netty/channel/epoll/AbstractEpollChannel;->fd()Lio/netty/channel/unix/Socket;

    move-result-object v5

    invoke-virtual {v5}, Lio/netty/channel/unix/Socket;->isInputShutdown()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    .line 24
    :cond_4
    :goto_0
    invoke-virtual {v6}, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;->continueReading()Z

    move-result v5

    if-nez v5, :cond_1

    .line 25
    :cond_5
    :goto_1
    invoke-virtual {v6}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->readComplete()V

    .line 26
    invoke-interface {v2}, Lio/netty/channel/ChannelPipeline;->fireChannelReadComplete()Lio/netty/channel/ChannelPipeline;

    if-eqz v3, :cond_6

    .line 27
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->shutdownInput()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v9, v5

    move v5, v3

    move-object v3, v9

    goto :goto_2

    :catchall_1
    move-exception v1

    move v5, v3

    move-object v3, v4

    move-object v4, v1

    :goto_2
    move-object v1, p0

    .line 28
    :try_start_5
    invoke-direct/range {v1 .. v6}, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->handleReadException(Lio/netty/channel/ChannelPipeline;Lio/netty/buffer/ByteBuf;Ljava/lang/Throwable;ZLio/netty/channel/epoll/EpollRecvByteAllocatorHandle;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 29
    :cond_6
    :goto_3
    invoke-virtual {p0, v0}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->epollInFinally(Lio/netty/channel/ChannelConfig;)V

    return-void

    :catchall_2
    move-exception v1

    invoke-virtual {p0, v0}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->epollInFinally(Lio/netty/channel/ChannelConfig;)V

    throw v1
.end method

.method public epollOutReady()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    invoke-static {v0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->access$400(Lio/netty/channel/epoll/AbstractEpollStreamChannel;)Lio/netty/channel/ChannelPromise;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->finishConnect()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->epollOutReady()V

    :goto_0
    return-void
.end method

.method public newEpollHandle(Lio/netty/channel/RecvByteBufAllocator$Handle;)Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;
    .registers 3

    new-instance v0, Lio/netty/channel/epoll/EpollRecvByteAllocatorStreamingHandle;

    iget-object p0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->config()Lio/netty/channel/epoll/EpollChannelConfig;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lio/netty/channel/epoll/EpollRecvByteAllocatorStreamingHandle;-><init>(Lio/netty/channel/RecvByteBufAllocator$Handle;Lio/netty/channel/ChannelConfig;)V

    return-object v0
.end method

.method public prepareToClose()Ljava/util/concurrent/Executor;
    .registers 1

    invoke-super {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->prepareToClose()Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0
.end method
