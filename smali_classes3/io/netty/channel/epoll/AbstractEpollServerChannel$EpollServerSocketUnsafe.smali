.class final Lio/netty/channel/epoll/AbstractEpollServerChannel$EpollServerSocketUnsafe;
.super Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;
.source "AbstractEpollServerChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/epoll/AbstractEpollServerChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EpollServerSocketUnsafe"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field private final acceptedAddress:[B

.field public final synthetic this$0:Lio/netty/channel/epoll/AbstractEpollServerChannel;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-class v0, Lio/netty/channel/epoll/AbstractEpollServerChannel;

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/epoll/AbstractEpollServerChannel;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/netty/channel/epoll/AbstractEpollServerChannel$EpollServerSocketUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollServerChannel;

    invoke-direct {p0, p1}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;-><init>(Lio/netty/channel/epoll/AbstractEpollChannel;)V

    const/16 p1, 0x1a

    new-array p1, p1, [B

    .line 2
    iput-object p1, p0, Lio/netty/channel/epoll/AbstractEpollServerChannel$EpollServerSocketUnsafe;->acceptedAddress:[B

    return-void
.end method


# virtual methods
.method public connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
    .registers 4

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    invoke-interface {p3, p0}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    return-void
.end method

.method public epollInReady()V
    .registers 10

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollServerChannel$EpollServerSocketUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollServerChannel;

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
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollServerChannel$EpollServerSocketUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollServerChannel;

    invoke-virtual {v0}, Lio/netty/channel/epoll/AbstractEpollChannel;->config()Lio/netty/channel/epoll/EpollChannelConfig;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->recvBufAllocHandle()Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lio/netty/channel/epoll/AbstractEpollServerChannel$EpollServerSocketUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollServerChannel;

    sget v3, Lio/netty/channel/epoll/Native;->EPOLLET:I

    invoke-virtual {v2, v3}, Lio/netty/channel/epoll/AbstractEpollChannel;->isFlagSet(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;->edgeTriggered(Z)V

    .line 6
    iget-object v2, p0, Lio/netty/channel/epoll/AbstractEpollServerChannel$EpollServerSocketUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollServerChannel;

    invoke-virtual {v2}, Lio/netty/channel/AbstractChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v0}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->reset(Lio/netty/channel/ChannelConfig;)V

    .line 8
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->epollInBefore()V

    const/4 v3, 0x0

    .line 9
    :cond_1
    :try_start_0
    iget-object v4, p0, Lio/netty/channel/epoll/AbstractEpollServerChannel$EpollServerSocketUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollServerChannel;

    invoke-virtual {v4}, Lio/netty/channel/epoll/AbstractEpollChannel;->fd()Lio/netty/channel/unix/Socket;

    move-result-object v4

    iget-object v5, p0, Lio/netty/channel/epoll/AbstractEpollServerChannel$EpollServerSocketUnsafe;->acceptedAddress:[B

    invoke-virtual {v4, v5}, Lio/netty/channel/unix/Socket;->accept([B)I

    move-result v4

    invoke-virtual {v1, v4}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->lastBytesRead(I)V

    .line 10
    invoke-virtual {v1}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->lastBytesRead()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    .line 11
    invoke-virtual {v1, v4}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->incMessagesRead(I)V

    .line 12
    iget-object v5, p0, Lio/netty/channel/epoll/AbstractEpollServerChannel$EpollServerSocketUnsafe;->acceptedAddress:[B

    const/4 v6, 0x0

    aget-byte v5, v5, v6

    .line 13
    iput-boolean v6, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->readPending:Z

    .line 14
    iget-object v6, p0, Lio/netty/channel/epoll/AbstractEpollServerChannel$EpollServerSocketUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollServerChannel;

    invoke-virtual {v1}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->lastBytesRead()I

    move-result v7

    iget-object v8, p0, Lio/netty/channel/epoll/AbstractEpollServerChannel$EpollServerSocketUnsafe;->acceptedAddress:[B

    invoke-virtual {v6, v7, v8, v4, v5}, Lio/netty/channel/epoll/AbstractEpollServerChannel;->newChildChannel(I[BII)Lio/netty/channel/Channel;

    move-result-object v4

    invoke-interface {v2, v4}, Lio/netty/channel/ChannelPipeline;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelPipeline;

    .line 15
    invoke-virtual {v1}, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;->continueReading()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 16
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->readComplete()V

    .line 17
    invoke-interface {v2}, Lio/netty/channel/ChannelPipeline;->fireChannelReadComplete()Lio/netty/channel/ChannelPipeline;

    if-eqz v3, :cond_3

    .line 18
    invoke-interface {v2, v3}, Lio/netty/channel/ChannelPipeline;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPipeline;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    :cond_3
    invoke-virtual {p0, v0}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->epollInFinally(Lio/netty/channel/ChannelConfig;)V

    return-void

    :catchall_1
    move-exception v1

    invoke-virtual {p0, v0}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->epollInFinally(Lio/netty/channel/ChannelConfig;)V

    throw v1
.end method
