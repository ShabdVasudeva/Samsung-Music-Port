.class public abstract Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;
.super Lio/netty/channel/AbstractChannel$AbstractUnsafe;
.source "AbstractEpollChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/epoll/AbstractEpollChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "AbstractEpollUnsafe"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field private allocHandle:Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;

.field private epollInReadyRunnable:Ljava/lang/Runnable;

.field public epollInReadyRunnablePending:Z

.field public maybeMoreDataToRead:Z

.field public readPending:Z

.field public final synthetic this$0:Lio/netty/channel/epoll/AbstractEpollChannel;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-class v0, Lio/netty/channel/epoll/AbstractEpollChannel;

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/epoll/AbstractEpollChannel;)V
    .registers 2

    iput-object p1, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    invoke-direct {p0, p1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;-><init>(Lio/netty/channel/AbstractChannel;)V

    return-void
.end method

.method private clearEpollRdHup()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    sget v1, Lio/netty/channel/epoll/Native;->EPOLLRDHUP:I

    invoke-virtual {v0, v1}, Lio/netty/channel/epoll/AbstractEpollChannel;->clearFlag(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    invoke-virtual {v1}, Lio/netty/channel/AbstractChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v1

    invoke-interface {v1, v0}, Lio/netty/channel/ChannelPipeline;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPipeline;

    .line 3
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->voidPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->close(Lio/netty/channel/ChannelPromise;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final clearEpollIn0()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->readPending:Z

    .line 2
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    invoke-static {v0}, Lio/netty/channel/epoll/AbstractEpollChannel;->access$000(Lio/netty/channel/epoll/AbstractEpollChannel;)I

    move-result v1

    invoke-virtual {v0, v1}, Lio/netty/channel/epoll/AbstractEpollChannel;->clearFlag(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    invoke-virtual {v1}, Lio/netty/channel/AbstractChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v1

    invoke-interface {v1, v0}, Lio/netty/channel/ChannelPipeline;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPipeline;

    .line 4
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    move-result-object v0

    iget-object p0, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    move-result-object p0

    invoke-interface {p0}, Lio/netty/channel/Channel$Unsafe;->voidPromise()Lio/netty/channel/ChannelPromise;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/netty/channel/Channel$Unsafe;->close(Lio/netty/channel/ChannelPromise;)V

    :goto_0
    return-void
.end method

.method public final epollInBefore()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->maybeMoreDataToRead:Z

    return-void
.end method

.method public final epollInFinally(Lio/netty/channel/ChannelConfig;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->allocHandle:Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;

    invoke-virtual {v0}, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;->maybeMoreDataToRead()Z

    move-result v0

    iput-boolean v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->maybeMoreDataToRead:Z

    .line 2
    iget-boolean v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->readPending:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, Lio/netty/channel/ChannelConfig;->isAutoRead()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p0, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->clearEpollIn()V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean p1, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->readPending:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->maybeMoreDataToRead:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    invoke-virtual {p1}, Lio/netty/channel/epoll/AbstractEpollChannel;->fd()Lio/netty/channel/unix/Socket;

    move-result-object p1

    invoke-virtual {p1}, Lio/netty/channel/unix/Socket;->isInputShutdown()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->executeEpollInReadyRunnable()V

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract epollInReady()V
.end method

.method public epollOutReady()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    invoke-virtual {v0}, Lio/netty/channel/epoll/AbstractEpollChannel;->fd()Lio/netty/channel/unix/Socket;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/channel/unix/Socket;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->flush0()V

    return-void
.end method

.method public final epollRdHupReady()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->recvBufAllocHandle()Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;->receivedRdHup()V

    .line 2
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    invoke-virtual {v0}, Lio/netty/channel/epoll/AbstractEpollChannel;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->epollInReady()V

    .line 4
    invoke-direct {p0}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->clearEpollRdHup()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->shutdownInput()V

    return-void
.end method

.method public final executeEpollInReadyRunnable()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->epollInReadyRunnablePending:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->epollInReadyRunnablePending:Z

    .line 3
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->epollInReadyRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe$1;

    invoke-direct {v0, p0}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe$1;-><init>(Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;)V

    iput-object v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->epollInReadyRunnable:Ljava/lang/Runnable;

    .line 5
    :cond_1
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v0

    iget-object p0, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->epollInReadyRunnable:Ljava/lang/Runnable;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public flush0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    sget v1, Lio/netty/channel/epoll/Native;->EPOLLOUT:I

    invoke-virtual {v0, v1}, Lio/netty/channel/epoll/AbstractEpollChannel;->isFlagSet(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->flush0()V

    return-void
.end method

.method public newEpollHandle(Lio/netty/channel/RecvByteBufAllocator$Handle;)Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;
    .registers 3

    new-instance v0, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;

    iget-object p0, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->config()Lio/netty/channel/epoll/EpollChannelConfig;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;-><init>(Lio/netty/channel/RecvByteBufAllocator$Handle;Lio/netty/channel/ChannelConfig;)V

    return-object v0
.end method

.method public bridge synthetic recvBufAllocHandle()Lio/netty/channel/RecvByteBufAllocator$Handle;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->recvBufAllocHandle()Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;

    move-result-object p0

    return-object p0
.end method

.method public recvBufAllocHandle()Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;
    .registers 2

    .line 2
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->allocHandle:Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;

    if-nez v0, :cond_0

    .line 3
    invoke-super {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->recvBufAllocHandle()Lio/netty/channel/RecvByteBufAllocator$Handle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->newEpollHandle(Lio/netty/channel/RecvByteBufAllocator$Handle;)Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;

    move-result-object v0

    iput-object v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->allocHandle:Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;

    .line 4
    :cond_0
    iget-object p0, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->allocHandle:Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;

    return-object p0
.end method

.method public shutdownInput()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    invoke-virtual {v0}, Lio/netty/channel/epoll/AbstractEpollChannel;->fd()Lio/netty/channel/unix/Socket;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/channel/unix/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    invoke-virtual {v1}, Lio/netty/channel/epoll/AbstractEpollChannel;->config()Lio/netty/channel/epoll/EpollChannelConfig;

    move-result-object v1

    sget-object v2, Lio/netty/channel/ChannelOption;->ALLOW_HALF_CLOSURE:Lio/netty/channel/ChannelOption;

    invoke-virtual {v1, v2}, Lio/netty/channel/epoll/EpollChannelConfig;->getOption(Lio/netty/channel/ChannelOption;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    invoke-virtual {v0}, Lio/netty/channel/epoll/AbstractEpollChannel;->fd()Lio/netty/channel/unix/Socket;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lio/netty/channel/unix/Socket;->shutdown(ZZ)V

    .line 4
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->clearEpollIn0()V

    .line 5
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v0

    sget-object v1, Lio/netty/channel/socket/ChannelInputShutdownEvent;->INSTANCE:Lio/netty/channel/socket/ChannelInputShutdownEvent;

    invoke-interface {v0, v1}, Lio/netty/channel/ChannelPipeline;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/ChannelPipeline;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v0

    sget-object v1, Lio/netty/channel/socket/ChannelInputShutdownEvent;->INSTANCE:Lio/netty/channel/socket/ChannelInputShutdownEvent;

    invoke-interface {v0, v1}, Lio/netty/channel/ChannelPipeline;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/ChannelPipeline;

    .line 7
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->voidPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->close(Lio/netty/channel/ChannelPromise;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->voidPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->close(Lio/netty/channel/ChannelPromise;)V

    :cond_1
    :goto_0
    return-void
.end method
