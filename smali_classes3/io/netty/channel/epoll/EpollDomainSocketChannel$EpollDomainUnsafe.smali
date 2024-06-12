.class final Lio/netty/channel/epoll/EpollDomainSocketChannel$EpollDomainUnsafe;
.super Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;
.source "EpollDomainSocketChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/epoll/EpollDomainSocketChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EpollDomainUnsafe"
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/channel/epoll/EpollDomainSocketChannel;


# direct methods
.method private constructor <init>(Lio/netty/channel/epoll/EpollDomainSocketChannel;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/netty/channel/epoll/EpollDomainSocketChannel$EpollDomainUnsafe;->this$0:Lio/netty/channel/epoll/EpollDomainSocketChannel;

    invoke-direct {p0, p1}, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;-><init>(Lio/netty/channel/epoll/AbstractEpollStreamChannel;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/channel/epoll/EpollDomainSocketChannel;Lio/netty/channel/epoll/EpollDomainSocketChannel$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lio/netty/channel/epoll/EpollDomainSocketChannel$EpollDomainUnsafe;-><init>(Lio/netty/channel/epoll/EpollDomainSocketChannel;)V

    return-void
.end method

.method private epollInReadFd()V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/EpollDomainSocketChannel$EpollDomainUnsafe;->this$0:Lio/netty/channel/epoll/EpollDomainSocketChannel;

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
    iget-object v0, p0, Lio/netty/channel/epoll/EpollDomainSocketChannel$EpollDomainUnsafe;->this$0:Lio/netty/channel/epoll/EpollDomainSocketChannel;

    invoke-virtual {v0}, Lio/netty/channel/epoll/EpollDomainSocketChannel;->config()Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->recvBufAllocHandle()Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lio/netty/channel/epoll/EpollDomainSocketChannel$EpollDomainUnsafe;->this$0:Lio/netty/channel/epoll/EpollDomainSocketChannel;

    sget v3, Lio/netty/channel/epoll/Native;->EPOLLET:I

    invoke-virtual {v2, v3}, Lio/netty/channel/epoll/AbstractEpollChannel;->isFlagSet(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;->edgeTriggered(Z)V

    .line 6
    iget-object v2, p0, Lio/netty/channel/epoll/EpollDomainSocketChannel$EpollDomainUnsafe;->this$0:Lio/netty/channel/epoll/EpollDomainSocketChannel;

    invoke-virtual {v2}, Lio/netty/channel/AbstractChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v0}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->reset(Lio/netty/channel/ChannelConfig;)V

    .line 8
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->epollInBefore()V

    .line 9
    :cond_1
    :try_start_0
    iget-object v3, p0, Lio/netty/channel/epoll/EpollDomainSocketChannel$EpollDomainUnsafe;->this$0:Lio/netty/channel/epoll/EpollDomainSocketChannel;

    invoke-virtual {v3}, Lio/netty/channel/epoll/AbstractEpollChannel;->fd()Lio/netty/channel/unix/Socket;

    move-result-object v3

    invoke-virtual {v3}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v3

    invoke-static {v3}, Lio/netty/channel/epoll/Native;->recvFd(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->lastBytesRead(I)V

    .line 10
    invoke-virtual {v1}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->lastBytesRead()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v1, v3}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->incMessagesRead(I)V

    const/4 v3, 0x0

    .line 12
    iput-boolean v3, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->readPending:Z

    .line 13
    new-instance v3, Lio/netty/channel/unix/FileDescriptor;

    invoke-virtual {v1}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->lastBytesRead()I

    move-result v4

    invoke-direct {v3, v4}, Lio/netty/channel/unix/FileDescriptor;-><init>(I)V

    invoke-interface {v2, v3}, Lio/netty/channel/ChannelPipeline;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelPipeline;

    .line 14
    invoke-virtual {v1}, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;->continueReading()Z

    move-result v3

    if-nez v3, :cond_1

    .line 15
    :cond_2
    invoke-virtual {v1}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->readComplete()V

    .line 16
    invoke-interface {v2}, Lio/netty/channel/ChannelPipeline;->fireChannelReadComplete()Lio/netty/channel/ChannelPipeline;

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->voidPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v3

    invoke-virtual {p0, v3}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->close(Lio/netty/channel/ChannelPromise;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {p0, v0}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->epollInFinally(Lio/netty/channel/ChannelConfig;)V

    return-void

    :catchall_0
    move-exception v3

    .line 19
    :try_start_1
    invoke-virtual {v1}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->readComplete()V

    .line 20
    invoke-interface {v2}, Lio/netty/channel/ChannelPipeline;->fireChannelReadComplete()Lio/netty/channel/ChannelPipeline;

    .line 21
    invoke-interface {v2, v3}, Lio/netty/channel/ChannelPipeline;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPipeline;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    :goto_0
    invoke-virtual {p0, v0}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->epollInFinally(Lio/netty/channel/ChannelConfig;)V

    return-void

    :catchall_1
    move-exception v1

    invoke-virtual {p0, v0}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->epollInFinally(Lio/netty/channel/ChannelConfig;)V

    throw v1
.end method


# virtual methods
.method public epollInReady()V
    .registers 3

    .line 1
    sget-object v0, Lio/netty/channel/epoll/EpollDomainSocketChannel$1;->$SwitchMap$io$netty$channel$unix$DomainSocketReadMode:[I

    iget-object v1, p0, Lio/netty/channel/epoll/EpollDomainSocketChannel$EpollDomainUnsafe;->this$0:Lio/netty/channel/epoll/EpollDomainSocketChannel;

    invoke-virtual {v1}, Lio/netty/channel/epoll/EpollDomainSocketChannel;->config()Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;->getReadMode()Lio/netty/channel/unix/DomainSocketReadMode;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lio/netty/channel/epoll/EpollDomainSocketChannel$EpollDomainUnsafe;->epollInReadFd()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/Error;

    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    throw p0

    .line 4
    :cond_1
    invoke-super {p0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->epollInReady()V

    :goto_0
    return-void
.end method
