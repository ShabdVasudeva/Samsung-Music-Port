.class public Lio/netty/channel/nio/AbstractNioByteChannel$NioByteUnsafe;
.super Lio/netty/channel/nio/AbstractNioChannel$AbstractNioUnsafe;
.source "AbstractNioByteChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/nio/AbstractNioByteChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NioByteUnsafe"
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/channel/nio/AbstractNioByteChannel;


# direct methods
.method public constructor <init>(Lio/netty/channel/nio/AbstractNioByteChannel;)V
    .registers 2

    iput-object p1, p0, Lio/netty/channel/nio/AbstractNioByteChannel$NioByteUnsafe;->this$0:Lio/netty/channel/nio/AbstractNioByteChannel;

    invoke-direct {p0, p1}, Lio/netty/channel/nio/AbstractNioChannel$AbstractNioUnsafe;-><init>(Lio/netty/channel/nio/AbstractNioChannel;)V

    return-void
.end method

.method private closeOnRead(Lio/netty/channel/ChannelPipeline;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/netty/channel/nio/AbstractNioByteChannel$NioByteUnsafe;->this$0:Lio/netty/channel/nio/AbstractNioByteChannel;

    invoke-virtual {v0}, Lio/netty/channel/nio/AbstractNioChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lio/netty/channel/nio/AbstractNioByteChannel$NioByteUnsafe;->this$0:Lio/netty/channel/nio/AbstractNioByteChannel;

    invoke-interface {v1}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object v1

    sget-object v2, Lio/netty/channel/ChannelOption;->ALLOW_HALF_CLOSURE:Lio/netty/channel/ChannelOption;

    invoke-interface {v1, v2}, Lio/netty/channel/ChannelConfig;->getOption(Lio/netty/channel/ChannelOption;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/netty/channel/nio/AbstractNioByteChannel$NioByteUnsafe;->this$0:Lio/netty/channel/nio/AbstractNioByteChannel;

    invoke-virtual {v0}, Lio/netty/channel/nio/AbstractNioByteChannel;->shutdownInput()Lio/netty/channel/ChannelFuture;

    .line 4
    iget-object v0, p0, Lio/netty/channel/nio/AbstractNioByteChannel$NioByteUnsafe;->this$0:Lio/netty/channel/nio/AbstractNioByteChannel;

    invoke-virtual {v0}, Lio/netty/channel/nio/AbstractNioChannel;->selectionKey()Ljava/nio/channels/SelectionKey;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v1

    iget-object p0, p0, Lio/netty/channel/nio/AbstractNioByteChannel$NioByteUnsafe;->this$0:Lio/netty/channel/nio/AbstractNioByteChannel;

    iget p0, p0, Lio/netty/channel/nio/AbstractNioChannel;->readInterestOp:I

    not-int p0, p0

    and-int/2addr p0, v1

    invoke-virtual {v0, p0}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 6
    sget-object p0, Lio/netty/channel/socket/ChannelInputShutdownEvent;->INSTANCE:Lio/netty/channel/socket/ChannelInputShutdownEvent;

    invoke-interface {p1, p0}, Lio/netty/channel/ChannelPipeline;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/ChannelPipeline;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->voidPromise()Lio/netty/channel/ChannelPromise;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->close(Lio/netty/channel/ChannelPromise;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private handleReadException(Lio/netty/channel/ChannelPipeline;Lio/netty/buffer/ByteBuf;Ljava/lang/Throwable;ZLio/netty/channel/RecvByteBufAllocator$Handle;)V
    .registers 8

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/netty/channel/nio/AbstractNioByteChannel$NioByteUnsafe;->this$0:Lio/netty/channel/nio/AbstractNioByteChannel;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lio/netty/channel/nio/AbstractNioChannel;->readPending:Z

    .line 3
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelPipeline;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelPipeline;

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 5
    :cond_1
    :goto_0
    invoke-interface {p5}, Lio/netty/channel/RecvByteBufAllocator$Handle;->readComplete()V

    .line 6
    invoke-interface {p1}, Lio/netty/channel/ChannelPipeline;->fireChannelReadComplete()Lio/netty/channel/ChannelPipeline;

    .line 7
    invoke-interface {p1, p3}, Lio/netty/channel/ChannelPipeline;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPipeline;

    if-nez p4, :cond_2

    .line 8
    instance-of p2, p3, Ljava/io/IOException;

    if-eqz p2, :cond_3

    .line 9
    :cond_2
    invoke-direct {p0, p1}, Lio/netty/channel/nio/AbstractNioByteChannel$NioByteUnsafe;->closeOnRead(Lio/netty/channel/ChannelPipeline;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final read()V
    .registers 10

    .line 1
    iget-object v0, p0, Lio/netty/channel/nio/AbstractNioByteChannel$NioByteUnsafe;->this$0:Lio/netty/channel/nio/AbstractNioByteChannel;

    invoke-interface {v0}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/netty/channel/nio/AbstractNioByteChannel$NioByteUnsafe;->this$0:Lio/netty/channel/nio/AbstractNioByteChannel;

    invoke-virtual {v1}, Lio/netty/channel/AbstractChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v3

    .line 3
    invoke-interface {v0}, Lio/netty/channel/ChannelConfig;->getAllocator()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->recvBufAllocHandle()Lio/netty/channel/RecvByteBufAllocator$Handle;

    move-result-object v7

    .line 5
    invoke-interface {v7, v0}, Lio/netty/channel/RecvByteBufAllocator$Handle;->reset(Lio/netty/channel/ChannelConfig;)V

    :cond_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 6
    :try_start_0
    invoke-interface {v7, v1}, Lio/netty/channel/RecvByteBufAllocator$Handle;->allocate(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/buffer/ByteBuf;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object v6, p0, Lio/netty/channel/nio/AbstractNioByteChannel$NioByteUnsafe;->this$0:Lio/netty/channel/nio/AbstractNioByteChannel;

    invoke-virtual {v6, v5}, Lio/netty/channel/nio/AbstractNioByteChannel;->doReadBytes(Lio/netty/buffer/ByteBuf;)I

    move-result v6

    invoke-interface {v7, v6}, Lio/netty/channel/RecvByteBufAllocator$Handle;->lastBytesRead(I)V

    .line 8
    invoke-interface {v7}, Lio/netty/channel/RecvByteBufAllocator$Handle;->lastBytesRead()I

    move-result v6

    const/4 v8, 0x1

    if-gtz v6, :cond_1

    .line 9
    invoke-interface {v5}, Lio/netty/util/ReferenceCounted;->release()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    invoke-interface {v7}, Lio/netty/channel/RecvByteBufAllocator$Handle;->lastBytesRead()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-gez v1, :cond_2

    move v2, v8

    goto :goto_0

    .line 11
    :cond_1
    :try_start_3
    invoke-interface {v7, v8}, Lio/netty/channel/RecvByteBufAllocator$Handle;->incMessagesRead(I)V

    .line 12
    iget-object v6, p0, Lio/netty/channel/nio/AbstractNioByteChannel$NioByteUnsafe;->this$0:Lio/netty/channel/nio/AbstractNioByteChannel;

    iput-boolean v2, v6, Lio/netty/channel/nio/AbstractNioChannel;->readPending:Z

    .line 13
    invoke-interface {v3, v5}, Lio/netty/channel/ChannelPipeline;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelPipeline;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    :try_start_4
    invoke-interface {v7}, Lio/netty/channel/RecvByteBufAllocator$Handle;->continueReading()Z

    move-result v5

    if-nez v5, :cond_0

    .line 15
    :cond_2
    :goto_0
    invoke-interface {v7}, Lio/netty/channel/RecvByteBufAllocator$Handle;->readComplete()V

    .line 16
    invoke-interface {v3}, Lio/netty/channel/ChannelPipeline;->fireChannelReadComplete()Lio/netty/channel/ChannelPipeline;

    if-eqz v2, :cond_3

    .line 17
    invoke-direct {p0, v3}, Lio/netty/channel/nio/AbstractNioByteChannel$NioByteUnsafe;->closeOnRead(Lio/netty/channel/ChannelPipeline;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 18
    :cond_3
    iget-object v1, p0, Lio/netty/channel/nio/AbstractNioByteChannel$NioByteUnsafe;->this$0:Lio/netty/channel/nio/AbstractNioByteChannel;

    iget-boolean v1, v1, Lio/netty/channel/nio/AbstractNioChannel;->readPending:Z

    if-nez v1, :cond_4

    invoke-interface {v0}, Lio/netty/channel/ChannelConfig;->isAutoRead()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :catchall_0
    move-exception v1

    move v6, v2

    move-object v4, v5

    move-object v5, v1

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v5, v1

    move v6, v2

    :goto_1
    move-object v2, p0

    .line 19
    :try_start_5
    invoke-direct/range {v2 .. v7}, Lio/netty/channel/nio/AbstractNioByteChannel$NioByteUnsafe;->handleReadException(Lio/netty/channel/ChannelPipeline;Lio/netty/buffer/ByteBuf;Ljava/lang/Throwable;ZLio/netty/channel/RecvByteBufAllocator$Handle;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 20
    iget-object v1, p0, Lio/netty/channel/nio/AbstractNioByteChannel$NioByteUnsafe;->this$0:Lio/netty/channel/nio/AbstractNioByteChannel;

    iget-boolean v1, v1, Lio/netty/channel/nio/AbstractNioChannel;->readPending:Z

    if-nez v1, :cond_4

    invoke-interface {v0}, Lio/netty/channel/ChannelConfig;->isAutoRead()Z

    move-result v0

    if-nez v0, :cond_4

    .line 21
    :goto_2
    invoke-virtual {p0}, Lio/netty/channel/nio/AbstractNioChannel$AbstractNioUnsafe;->removeReadOp()V

    :cond_4
    return-void

    :catchall_2
    move-exception v1

    .line 22
    iget-object v2, p0, Lio/netty/channel/nio/AbstractNioByteChannel$NioByteUnsafe;->this$0:Lio/netty/channel/nio/AbstractNioByteChannel;

    iget-boolean v2, v2, Lio/netty/channel/nio/AbstractNioChannel;->readPending:Z

    if-nez v2, :cond_5

    invoke-interface {v0}, Lio/netty/channel/ChannelConfig;->isAutoRead()Z

    move-result v0

    if-nez v0, :cond_5

    .line 23
    invoke-virtual {p0}, Lio/netty/channel/nio/AbstractNioChannel$AbstractNioUnsafe;->removeReadOp()V

    :cond_5
    throw v1
.end method
