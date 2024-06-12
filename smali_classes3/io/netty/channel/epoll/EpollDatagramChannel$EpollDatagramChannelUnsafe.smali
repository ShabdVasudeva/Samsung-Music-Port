.class final Lio/netty/channel/epoll/EpollDatagramChannel$EpollDatagramChannelUnsafe;
.super Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;
.source "EpollDatagramChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/epoll/EpollDatagramChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EpollDatagramChannelUnsafe"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field private final readBuf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lio/netty/channel/epoll/EpollDatagramChannel;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-class v0, Lio/netty/channel/epoll/EpollDatagramChannel;

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/epoll/EpollDatagramChannel;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/netty/channel/epoll/EpollDatagramChannel$EpollDatagramChannelUnsafe;->this$0:Lio/netty/channel/epoll/EpollDatagramChannel;

    invoke-direct {p0, p1}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;-><init>(Lio/netty/channel/epoll/AbstractEpollChannel;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/netty/channel/epoll/EpollDatagramChannel$EpollDatagramChannelUnsafe;->readBuf:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
    .registers 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lio/netty/channel/epoll/EpollDatagramChannel$EpollDatagramChannelUnsafe;->this$0:Lio/netty/channel/epoll/EpollDatagramChannel;

    invoke-virtual {v2}, Lio/netty/channel/epoll/EpollDatagramChannel;->isActive()Z

    move-result v2

    .line 2
    check-cast p1, Ljava/net/InetSocketAddress;

    if-eqz p2, :cond_0

    .line 3
    check-cast p2, Ljava/net/InetSocketAddress;

    .line 4
    iget-object v3, p0, Lio/netty/channel/epoll/EpollDatagramChannel$EpollDatagramChannelUnsafe;->this$0:Lio/netty/channel/epoll/EpollDatagramChannel;

    invoke-virtual {v3, p2}, Lio/netty/channel/epoll/EpollDatagramChannel;->doBind(Ljava/net/SocketAddress;)V

    .line 5
    :cond_0
    invoke-static {p1}, Lio/netty/channel/epoll/AbstractEpollChannel;->checkResolvable(Ljava/net/InetSocketAddress;)V

    .line 6
    iget-object p2, p0, Lio/netty/channel/epoll/EpollDatagramChannel$EpollDatagramChannelUnsafe;->this$0:Lio/netty/channel/epoll/EpollDatagramChannel;

    invoke-static {p2, p1}, Lio/netty/channel/epoll/EpollDatagramChannel;->access$002(Lio/netty/channel/epoll/EpollDatagramChannel;Ljava/net/InetSocketAddress;)Ljava/net/InetSocketAddress;

    .line 7
    iget-object p1, p0, Lio/netty/channel/epoll/EpollDatagramChannel$EpollDatagramChannelUnsafe;->this$0:Lio/netty/channel/epoll/EpollDatagramChannel;

    invoke-virtual {p1}, Lio/netty/channel/epoll/AbstractEpollChannel;->fd()Lio/netty/channel/unix/Socket;

    move-result-object p2

    invoke-virtual {p2}, Lio/netty/channel/unix/Socket;->localAddress()Ljava/net/InetSocketAddress;

    move-result-object p2

    invoke-static {p1, p2}, Lio/netty/channel/epoll/EpollDatagramChannel;->access$102(Lio/netty/channel/epoll/EpollDatagramChannel;Ljava/net/InetSocketAddress;)Ljava/net/InetSocketAddress;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-interface {p3}, Lio/netty/channel/ChannelPromise;->trySuccess()Z

    if-nez v2, :cond_1

    .line 9
    iget-object p1, p0, Lio/netty/channel/epoll/EpollDatagramChannel$EpollDatagramChannelUnsafe;->this$0:Lio/netty/channel/epoll/EpollDatagramChannel;

    invoke-virtual {p1}, Lio/netty/channel/epoll/EpollDatagramChannel;->isActive()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lio/netty/channel/epoll/EpollDatagramChannel$EpollDatagramChannelUnsafe;->this$0:Lio/netty/channel/epoll/EpollDatagramChannel;

    invoke-virtual {p1}, Lio/netty/channel/AbstractChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/channel/ChannelPipeline;->fireChannelActive()Lio/netty/channel/ChannelPipeline;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :cond_1
    :try_start_2
    iget-object p0, p0, Lio/netty/channel/epoll/EpollDatagramChannel$EpollDatagramChannelUnsafe;->this$0:Lio/netty/channel/epoll/EpollDatagramChannel;

    invoke-static {p0, v0}, Lio/netty/channel/epoll/EpollDatagramChannel;->access$202(Lio/netty/channel/epoll/EpollDatagramChannel;Z)Z

    goto :goto_2

    :catchall_0
    move-exception p1

    move v1, v0

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    if-nez v1, :cond_2

    .line 12
    iget-object p0, p0, Lio/netty/channel/epoll/EpollDatagramChannel$EpollDatagramChannelUnsafe;->this$0:Lio/netty/channel/epoll/EpollDatagramChannel;

    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->doClose()V

    goto :goto_1

    .line 13
    :cond_2
    iget-object p0, p0, Lio/netty/channel/epoll/EpollDatagramChannel$EpollDatagramChannelUnsafe;->this$0:Lio/netty/channel/epoll/EpollDatagramChannel;

    invoke-static {p0, v0}, Lio/netty/channel/epoll/EpollDatagramChannel;->access$202(Lio/netty/channel/epoll/EpollDatagramChannel;Z)Z

    :goto_1
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p0

    .line 14
    invoke-interface {p3, p0}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z

    :goto_2
    return-void
.end method

.method public epollInReady()V
    .registers 12

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/EpollDatagramChannel$EpollDatagramChannelUnsafe;->this$0:Lio/netty/channel/epoll/EpollDatagramChannel;

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
    iget-object v0, p0, Lio/netty/channel/epoll/EpollDatagramChannel$EpollDatagramChannelUnsafe;->this$0:Lio/netty/channel/epoll/EpollDatagramChannel;

    invoke-virtual {v0}, Lio/netty/channel/epoll/EpollDatagramChannel;->config()Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->recvBufAllocHandle()Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lio/netty/channel/epoll/EpollDatagramChannel$EpollDatagramChannelUnsafe;->this$0:Lio/netty/channel/epoll/EpollDatagramChannel;

    sget v3, Lio/netty/channel/epoll/Native;->EPOLLET:I

    invoke-virtual {v2, v3}, Lio/netty/channel/epoll/AbstractEpollChannel;->isFlagSet(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;->edgeTriggered(Z)V

    .line 6
    iget-object v2, p0, Lio/netty/channel/epoll/EpollDatagramChannel$EpollDatagramChannelUnsafe;->this$0:Lio/netty/channel/epoll/EpollDatagramChannel;

    invoke-virtual {v2}, Lio/netty/channel/AbstractChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v2

    .line 7
    invoke-interface {v0}, Lio/netty/channel/ChannelConfig;->getAllocator()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v3

    .line 8
    invoke-virtual {v1, v0}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->reset(Lio/netty/channel/ChannelConfig;)V

    .line 9
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->epollInBefore()V

    :cond_1
    const/4 v4, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v1, v3}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->allocate(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/buffer/ByteBuf;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    move-result v6

    invoke-virtual {v1, v6}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->attemptedBytesRead(I)V

    .line 12
    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->hasMemoryAddress()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 13
    iget-object v6, p0, Lio/netty/channel/epoll/EpollDatagramChannel$EpollDatagramChannelUnsafe;->this$0:Lio/netty/channel/epoll/EpollDatagramChannel;

    invoke-virtual {v6}, Lio/netty/channel/epoll/AbstractEpollChannel;->fd()Lio/netty/channel/unix/Socket;

    move-result-object v6

    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->memoryAddress()J

    move-result-wide v7

    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v9

    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v10

    invoke-virtual {v6, v7, v8, v9, v10}, Lio/netty/channel/unix/Socket;->recvFromAddress(JII)Lio/netty/channel/unix/DatagramSocketAddress;

    move-result-object v6

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v6

    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lio/netty/buffer/ByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 15
    iget-object v7, p0, Lio/netty/channel/epoll/EpollDatagramChannel$EpollDatagramChannelUnsafe;->this$0:Lio/netty/channel/epoll/EpollDatagramChannel;

    invoke-virtual {v7}, Lio/netty/channel/epoll/AbstractEpollChannel;->fd()Lio/netty/channel/unix/Socket;

    move-result-object v7

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    invoke-virtual {v7, v6, v8, v9}, Lio/netty/channel/unix/Socket;->recvFrom(Ljava/nio/ByteBuffer;II)Lio/netty/channel/unix/DatagramSocketAddress;

    move-result-object v6

    :goto_0
    if-nez v6, :cond_3

    const/4 v3, -0x1

    .line 16
    invoke-virtual {v1, v3}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->lastBytesRead(I)V

    .line 17
    invoke-interface {v5}, Lio/netty/util/ReferenceCounted;->release()Z

    goto :goto_2

    :cond_3
    const/4 v7, 0x1

    .line 18
    invoke-virtual {v1, v7}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->incMessagesRead(I)V

    .line 19
    invoke-virtual {v6}, Lio/netty/channel/unix/DatagramSocketAddress;->receivedAmount()I

    move-result v7

    invoke-virtual {v1, v7}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->lastBytesRead(I)V

    .line 20
    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v7

    invoke-virtual {v1}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->lastBytesRead()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v5, v7}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 21
    iget-object v7, p0, Lio/netty/channel/epoll/EpollDatagramChannel$EpollDatagramChannelUnsafe;->readBuf:Ljava/util/List;

    new-instance v8, Lio/netty/channel/socket/DatagramPacket;

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->localAddress()Ljava/net/SocketAddress;

    move-result-object v9

    check-cast v9, Ljava/net/InetSocketAddress;

    invoke-direct {v8, v5, v9, v6}, Lio/netty/channel/socket/DatagramPacket;-><init>(Lio/netty/buffer/ByteBuf;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    invoke-virtual {v1}, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;->continueReading()Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v5, :cond_1

    goto :goto_2

    :catchall_0
    move-exception v3

    goto :goto_1

    :catchall_1
    move-exception v3

    move-object v5, v4

    :goto_1
    move-object v4, v3

    if-eqz v5, :cond_4

    .line 23
    :try_start_3
    invoke-interface {v5}, Lio/netty/util/ReferenceCounted;->release()Z

    goto :goto_2

    :catchall_2
    move-exception v1

    goto :goto_4

    .line 24
    :cond_4
    :goto_2
    iget-object v3, p0, Lio/netty/channel/epoll/EpollDatagramChannel$EpollDatagramChannelUnsafe;->readBuf:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    move v6, v5

    :goto_3
    if-ge v6, v3, :cond_5

    .line 25
    iput-boolean v5, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->readPending:Z

    .line 26
    iget-object v7, p0, Lio/netty/channel/epoll/EpollDatagramChannel$EpollDatagramChannelUnsafe;->readBuf:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v2, v7}, Lio/netty/channel/ChannelPipeline;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelPipeline;

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 27
    :cond_5
    iget-object v3, p0, Lio/netty/channel/epoll/EpollDatagramChannel$EpollDatagramChannelUnsafe;->readBuf:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 28
    invoke-virtual {v1}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->readComplete()V

    .line 29
    invoke-interface {v2}, Lio/netty/channel/ChannelPipeline;->fireChannelReadComplete()Lio/netty/channel/ChannelPipeline;

    if-eqz v4, :cond_6

    .line 30
    invoke-interface {v2, v4}, Lio/netty/channel/ChannelPipeline;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPipeline;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 31
    :cond_6
    invoke-virtual {p0, v0}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->epollInFinally(Lio/netty/channel/ChannelConfig;)V

    return-void

    :goto_4
    invoke-virtual {p0, v0}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->epollInFinally(Lio/netty/channel/ChannelConfig;)V

    throw v1
.end method
