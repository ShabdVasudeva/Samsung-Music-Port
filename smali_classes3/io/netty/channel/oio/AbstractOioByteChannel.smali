.class public abstract Lio/netty/channel/oio/AbstractOioByteChannel;
.super Lio/netty/channel/oio/AbstractOioChannel;
.source "AbstractOioByteChannel.java"


# static fields
.field private static final EXPECTED_TYPES:Ljava/lang/String;

.field private static final METADATA:Lio/netty/channel/ChannelMetadata;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lio/netty/channel/ChannelMetadata;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/netty/channel/ChannelMetadata;-><init>(Z)V

    sput-object v0, Lio/netty/channel/oio/AbstractOioByteChannel;->METADATA:Lio/netty/channel/ChannelMetadata;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " (expected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lio/netty/buffer/ByteBuf;

    invoke-static {v1}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lio/netty/channel/FileRegion;

    invoke-static {v1}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/channel/oio/AbstractOioByteChannel;->EXPECTED_TYPES:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/Channel;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/netty/channel/oio/AbstractOioChannel;-><init>(Lio/netty/channel/Channel;)V

    return-void
.end method

.method private closeOnRead(Lio/netty/channel/ChannelPipeline;)V
    .registers 5

    .line 1
    invoke-interface {p0}, Lio/netty/channel/Channel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object v1

    sget-object v2, Lio/netty/channel/ChannelOption;->ALLOW_HALF_CLOSURE:Lio/netty/channel/ChannelOption;

    invoke-interface {v1, v2}, Lio/netty/channel/ChannelConfig;->getOption(Lio/netty/channel/ChannelOption;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/netty/channel/oio/AbstractOioByteChannel;->shutdownInput()Lio/netty/channel/ChannelFuture;

    .line 4
    sget-object p0, Lio/netty/channel/socket/ChannelInputShutdownEvent;->INSTANCE:Lio/netty/channel/socket/ChannelInputShutdownEvent;

    invoke-interface {p1, p0}, Lio/netty/channel/ChannelPipeline;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/ChannelPipeline;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    move-result-object p1

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    move-result-object p0

    invoke-interface {p0}, Lio/netty/channel/Channel$Unsafe;->voidPromise()Lio/netty/channel/ChannelPromise;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/netty/channel/Channel$Unsafe;->close(Lio/netty/channel/ChannelPromise;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private handleReadException(Lio/netty/channel/ChannelPipeline;Lio/netty/buffer/ByteBuf;Ljava/lang/Throwable;ZLio/netty/channel/RecvByteBufAllocator$Handle;)V
    .registers 7

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/netty/channel/oio/AbstractOioChannel;->readPending:Z

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
    invoke-direct {p0, p1}, Lio/netty/channel/oio/AbstractOioByteChannel;->closeOnRead(Lio/netty/channel/ChannelPipeline;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public abstract available()I
.end method

.method public doRead()V
    .registers 13

    .line 1
    invoke-interface {p0}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/oio/AbstractOioByteChannel;->isInputShutdown()Z

    move-result v1

    if-nez v1, :cond_11

    iget-boolean v1, p0, Lio/netty/channel/oio/AbstractOioChannel;->readPending:Z

    if-nez v1, :cond_0

    goto/16 :goto_d

    :cond_0
    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lio/netty/channel/oio/AbstractOioChannel;->readPending:Z

    .line 4
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v3

    .line 5
    invoke-interface {v0}, Lio/netty/channel/ChannelConfig;->getAllocator()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    move-result-object v4

    invoke-interface {v4}, Lio/netty/channel/Channel$Unsafe;->recvBufAllocHandle()Lio/netty/channel/RecvByteBufAllocator$Handle;

    move-result-object v7

    .line 7
    invoke-interface {v7, v0}, Lio/netty/channel/RecvByteBufAllocator$Handle;->reset(Lio/netty/channel/ChannelConfig;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 8
    :try_start_0
    invoke-interface {v7, v2}, Lio/netty/channel/RecvByteBufAllocator$Handle;->allocate(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/buffer/ByteBuf;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    move v8, v1

    .line 9
    :goto_0
    :try_start_1
    invoke-virtual {p0, v6}, Lio/netty/channel/oio/AbstractOioByteChannel;->doReadBytes(Lio/netty/buffer/ByteBuf;)I

    move-result v9

    invoke-interface {v7, v9}, Lio/netty/channel/RecvByteBufAllocator$Handle;->lastBytesRead(I)V

    .line 10
    invoke-interface {v7}, Lio/netty/channel/RecvByteBufAllocator$Handle;->lastBytesRead()I

    move-result v9

    if-gtz v9, :cond_3

    .line 11
    invoke-virtual {v6}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    invoke-interface {v6}, Lio/netty/util/ReferenceCounted;->release()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 13
    :try_start_2
    invoke-interface {v7}, Lio/netty/channel/RecvByteBufAllocator$Handle;->lastBytesRead()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    move-object v6, v5

    goto :goto_5

    :catchall_0
    move-exception v2

    move v6, v1

    move-object v4, v5

    move v1, v8

    goto/16 :goto_a

    :cond_2
    :goto_2
    move v4, v1

    goto :goto_5

    .line 14
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Lio/netty/channel/oio/AbstractOioByteChannel;->available()I

    move-result v8

    if-gtz v8, :cond_4

    :goto_3
    move v8, v4

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {v6}, Lio/netty/buffer/ByteBuf;->isWritable()Z

    move-result v9

    if-nez v9, :cond_7

    .line 16
    invoke-virtual {v6}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v9

    .line 17
    invoke-virtual {v6}, Lio/netty/buffer/ByteBuf;->maxCapacity()I

    move-result v10

    if-ne v9, v10, :cond_5

    .line 18
    invoke-interface {v7, v4}, Lio/netty/channel/RecvByteBufAllocator$Handle;->incMessagesRead(I)V

    .line 19
    iput-boolean v1, p0, Lio/netty/channel/oio/AbstractOioChannel;->readPending:Z

    .line 20
    invoke-interface {v3, v6}, Lio/netty/channel/ChannelPipeline;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelPipeline;

    .line 21
    invoke-interface {v7, v2}, Lio/netty/channel/RecvByteBufAllocator$Handle;->allocate(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/buffer/ByteBuf;

    move-result-object v6

    goto :goto_4

    .line 22
    :cond_5
    invoke-virtual {v6}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v9

    add-int/2addr v9, v8

    if-le v9, v10, :cond_6

    .line 23
    invoke-virtual {v6, v10}, Lio/netty/buffer/ByteBuf;->capacity(I)Lio/netty/buffer/ByteBuf;

    goto :goto_4

    .line 24
    :cond_6
    invoke-virtual {v6, v8}, Lio/netty/buffer/ByteBuf;->ensureWritable(I)Lio/netty/buffer/ByteBuf;

    .line 25
    :cond_7
    :goto_4
    invoke-interface {v7}, Lio/netty/channel/RecvByteBufAllocator$Handle;->continueReading()Z

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-nez v8, :cond_c

    goto :goto_3

    :goto_5
    if-eqz v6, :cond_9

    .line 26
    :try_start_4
    invoke-virtual {v6}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 27
    iput-boolean v1, p0, Lio/netty/channel/oio/AbstractOioChannel;->readPending:Z

    .line 28
    invoke-interface {v3, v6}, Lio/netty/channel/ChannelPipeline;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelPipeline;

    goto :goto_6

    .line 29
    :cond_8
    invoke-interface {v6}, Lio/netty/util/ReferenceCounted;->release()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v1

    move-object v5, v1

    move v1, v8

    move-object v11, v6

    move v6, v4

    goto :goto_8

    :cond_9
    move-object v5, v6

    :goto_6
    if-eqz v8, :cond_a

    .line 30
    :try_start_5
    invoke-interface {v7}, Lio/netty/channel/RecvByteBufAllocator$Handle;->readComplete()V

    .line 31
    invoke-interface {v3}, Lio/netty/channel/ChannelPipeline;->fireChannelReadComplete()Lio/netty/channel/ChannelPipeline;

    goto :goto_7

    :catchall_2
    move-exception v1

    move v6, v4

    move-object v4, v5

    move-object v5, v1

    goto :goto_9

    :cond_a
    :goto_7
    if-eqz v4, :cond_b

    .line 32
    invoke-direct {p0, v3}, Lio/netty/channel/oio/AbstractOioByteChannel;->closeOnRead(Lio/netty/channel/ChannelPipeline;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 33
    :cond_b
    iget-boolean v1, p0, Lio/netty/channel/oio/AbstractOioChannel;->readPending:Z

    if-nez v1, :cond_d

    invoke-interface {v0}, Lio/netty/channel/ChannelConfig;->isAutoRead()Z

    move-result v0

    if-nez v0, :cond_d

    if-nez v8, :cond_e

    invoke-interface {p0}, Lio/netty/channel/Channel;->isActive()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_c

    :cond_c
    move v8, v4

    goto/16 :goto_0

    :catchall_3
    move-exception v2

    move-object v5, v2

    move-object v11, v6

    move v6, v1

    move v1, v4

    :goto_8
    move-object v4, v11

    goto :goto_b

    :catchall_4
    move-exception v2

    move-object v5, v2

    move-object v4, v6

    move v6, v1

    :goto_9
    move v1, v8

    goto :goto_b

    :catchall_5
    move-exception v2

    move v6, v1

    move-object v4, v5

    :goto_a
    move-object v5, v2

    :goto_b
    move-object v2, p0

    .line 34
    :try_start_6
    invoke-direct/range {v2 .. v7}, Lio/netty/channel/oio/AbstractOioByteChannel;->handleReadException(Lio/netty/channel/ChannelPipeline;Lio/netty/buffer/ByteBuf;Ljava/lang/Throwable;ZLio/netty/channel/RecvByteBufAllocator$Handle;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 35
    iget-boolean v2, p0, Lio/netty/channel/oio/AbstractOioChannel;->readPending:Z

    if-nez v2, :cond_d

    invoke-interface {v0}, Lio/netty/channel/ChannelConfig;->isAutoRead()Z

    move-result v0

    if-nez v0, :cond_d

    if-nez v1, :cond_e

    invoke-interface {p0}, Lio/netty/channel/Channel;->isActive()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 36
    :cond_d
    :goto_c
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->read()Lio/netty/channel/Channel;

    :cond_e
    return-void

    :catchall_6
    move-exception v2

    .line 37
    iget-boolean v3, p0, Lio/netty/channel/oio/AbstractOioChannel;->readPending:Z

    if-nez v3, :cond_f

    invoke-interface {v0}, Lio/netty/channel/ChannelConfig;->isAutoRead()Z

    move-result v0

    if-nez v0, :cond_f

    if-nez v1, :cond_10

    invoke-interface {p0}, Lio/netty/channel/Channel;->isActive()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 38
    :cond_f
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->read()Lio/netty/channel/Channel;

    :cond_10
    throw v2

    :cond_11
    :goto_d
    return-void
.end method

.method public abstract doReadBytes(Lio/netty/buffer/ByteBuf;)I
.end method

.method public doWrite(Lio/netty/channel/ChannelOutboundBuffer;)V
    .registers 7

    .line 1
    :goto_0
    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->current()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v1, v0, Lio/netty/buffer/ByteBuf;

    if-eqz v1, :cond_2

    .line 3
    check-cast v0, Lio/netty/buffer/ByteBuf;

    .line 4
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    :goto_1
    if-lez v1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lio/netty/channel/oio/AbstractOioByteChannel;->doWriteBytes(Lio/netty/buffer/ByteBuf;)V

    .line 6
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-long v3, v1

    .line 7
    invoke-virtual {p1, v3, v4}, Lio/netty/channel/ChannelOutboundBuffer;->progress(J)V

    move v1, v2

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->remove()Z

    goto :goto_0

    .line 9
    :cond_2
    instance-of v1, v0, Lio/netty/channel/FileRegion;

    if-eqz v1, :cond_3

    .line 10
    check-cast v0, Lio/netty/channel/FileRegion;

    .line 11
    invoke-interface {v0}, Lio/netty/channel/FileRegion;->transferred()J

    move-result-wide v1

    .line 12
    invoke-virtual {p0, v0}, Lio/netty/channel/oio/AbstractOioByteChannel;->doWriteFileRegion(Lio/netty/channel/FileRegion;)V

    .line 13
    invoke-interface {v0}, Lio/netty/channel/FileRegion;->transferred()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p1, v3, v4}, Lio/netty/channel/ChannelOutboundBuffer;->progress(J)V

    .line 14
    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->remove()Z

    goto :goto_0

    .line 15
    :cond_3
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unsupported message type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lio/netty/channel/ChannelOutboundBuffer;->remove(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method

.method public abstract doWriteBytes(Lio/netty/buffer/ByteBuf;)V
.end method

.method public abstract doWriteFileRegion(Lio/netty/channel/FileRegion;)V
.end method

.method public final filterOutboundMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    instance-of p0, p1, Lio/netty/buffer/ByteBuf;

    if-nez p0, :cond_1

    instance-of p0, p1, Lio/netty/channel/FileRegion;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unsupported message type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lio/netty/channel/oio/AbstractOioByteChannel;->EXPECTED_TYPES:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public abstract isInputShutdown()Z
.end method

.method public metadata()Lio/netty/channel/ChannelMetadata;
    .registers 1

    sget-object p0, Lio/netty/channel/oio/AbstractOioByteChannel;->METADATA:Lio/netty/channel/ChannelMetadata;

    return-object p0
.end method

.method public abstract shutdownInput()Lio/netty/channel/ChannelFuture;
.end method
