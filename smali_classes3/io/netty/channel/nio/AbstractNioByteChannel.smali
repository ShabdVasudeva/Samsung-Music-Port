.class public abstract Lio/netty/channel/nio/AbstractNioByteChannel;
.super Lio/netty/channel/nio/AbstractNioChannel;
.source "AbstractNioByteChannel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/nio/AbstractNioByteChannel$NioByteUnsafe;
    }
.end annotation


# static fields
.field private static final EXPECTED_TYPES:Ljava/lang/String;


# instance fields
.field private flushTask:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 2

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

    sput-object v0, Lio/netty/channel/nio/AbstractNioByteChannel;->EXPECTED_TYPES:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/Channel;Ljava/nio/channels/SelectableChannel;)V
    .registers 4

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lio/netty/channel/nio/AbstractNioChannel;-><init>(Lio/netty/channel/Channel;Ljava/nio/channels/SelectableChannel;I)V

    return-void
.end method


# virtual methods
.method public final clearOpWrite()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/nio/AbstractNioChannel;->selectionKey()Ljava/nio/channels/SelectionKey;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v0

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, -0x5

    .line 4
    invoke-virtual {p0, v0}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    :cond_1
    return-void
.end method

.method public abstract doReadBytes(Lio/netty/buffer/ByteBuf;)I
.end method

.method public doWrite(Lio/netty/channel/ChannelOutboundBuffer;)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, -0x1

    move v5, v2

    move v4, v3

    .line 1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lio/netty/channel/ChannelOutboundBuffer;->current()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lio/netty/channel/nio/AbstractNioByteChannel;->clearOpWrite()V

    return-void

    .line 3
    :cond_0
    instance-of v7, v6, Lio/netty/buffer/ByteBuf;

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    if-eqz v7, :cond_6

    .line 4
    check-cast v6, Lio/netty/buffer/ByteBuf;

    .line 5
    invoke-virtual {v6}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v7

    if-nez v7, :cond_1

    .line 6
    invoke-virtual/range {p1 .. p1}, Lio/netty/channel/ChannelOutboundBuffer;->remove()Z

    goto :goto_0

    :cond_1
    if-ne v4, v3, :cond_2

    .line 7
    invoke-interface/range {p0 .. p0}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object v4

    invoke-interface {v4}, Lio/netty/channel/ChannelConfig;->getWriteSpinCount()I

    move-result v4

    :cond_2
    add-int/lit8 v7, v4, -0x1

    :goto_1
    if-ltz v7, :cond_5

    .line 8
    invoke-virtual {v0, v6}, Lio/netty/channel/nio/AbstractNioByteChannel;->doWriteBytes(Lio/netty/buffer/ByteBuf;)I

    move-result v11

    if-nez v11, :cond_3

    move v5, v10

    goto :goto_2

    :cond_3
    int-to-long v11, v11

    add-long/2addr v8, v11

    .line 9
    invoke-virtual {v6}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_5
    :goto_2
    move v10, v2

    .line 10
    :goto_3
    invoke-virtual {v1, v8, v9}, Lio/netty/channel/ChannelOutboundBuffer;->progress(J)V

    if-eqz v10, :cond_d

    .line 11
    invoke-virtual/range {p1 .. p1}, Lio/netty/channel/ChannelOutboundBuffer;->remove()Z

    goto :goto_0

    .line 12
    :cond_6
    instance-of v7, v6, Lio/netty/channel/FileRegion;

    if-eqz v7, :cond_e

    .line 13
    check-cast v6, Lio/netty/channel/FileRegion;

    .line 14
    invoke-interface {v6}, Lio/netty/channel/FileRegion;->transferred()J

    move-result-wide v11

    invoke-interface {v6}, Lio/netty/channel/FileRegion;->count()J

    move-result-wide v13

    cmp-long v7, v11, v13

    if-ltz v7, :cond_7

    move v7, v10

    goto :goto_4

    :cond_7
    move v7, v2

    :goto_4
    if-nez v7, :cond_c

    if-ne v4, v3, :cond_8

    .line 15
    invoke-interface/range {p0 .. p0}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object v4

    invoke-interface {v4}, Lio/netty/channel/ChannelConfig;->getWriteSpinCount()I

    move-result v4

    :cond_8
    add-int/lit8 v11, v4, -0x1

    move-wide v12, v8

    :goto_5
    if-ltz v11, :cond_b

    .line 16
    invoke-virtual {v0, v6}, Lio/netty/channel/nio/AbstractNioByteChannel;->doWriteFileRegion(Lio/netty/channel/FileRegion;)J

    move-result-wide v14

    cmp-long v16, v14, v8

    if-nez v16, :cond_9

    move v5, v10

    goto :goto_6

    :cond_9
    add-long/2addr v12, v14

    .line 17
    invoke-interface {v6}, Lio/netty/channel/FileRegion;->transferred()J

    move-result-wide v14

    invoke-interface {v6}, Lio/netty/channel/FileRegion;->count()J

    move-result-wide v16

    cmp-long v14, v14, v16

    if-ltz v14, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v11, v11, -0x1

    goto :goto_5

    :cond_b
    :goto_6
    move v10, v7

    .line 18
    :goto_7
    invoke-virtual {v1, v12, v13}, Lio/netty/channel/ChannelOutboundBuffer;->progress(J)V

    move v7, v10

    :cond_c
    if-eqz v7, :cond_d

    .line 19
    invoke-virtual/range {p1 .. p1}, Lio/netty/channel/ChannelOutboundBuffer;->remove()Z

    goto/16 :goto_0

    .line 20
    :cond_d
    invoke-virtual {v0, v5}, Lio/netty/channel/nio/AbstractNioByteChannel;->incompleteWrite(Z)V

    return-void

    .line 21
    :cond_e
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0
.end method

.method public abstract doWriteBytes(Lio/netty/buffer/ByteBuf;)I
.end method

.method public abstract doWriteFileRegion(Lio/netty/channel/FileRegion;)J
.end method

.method public final filterOutboundMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    instance-of v0, p1, Lio/netty/buffer/ByteBuf;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lio/netty/buffer/ByteBuf;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lio/netty/channel/nio/AbstractNioChannel;->newDirectBuffer(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    instance-of p0, p1, Lio/netty/channel/FileRegion;

    if-eqz p0, :cond_2

    return-object p1

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unsupported message type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lio/netty/channel/nio/AbstractNioByteChannel;->EXPECTED_TYPES:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final incompleteWrite(Z)V
    .registers 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/nio/AbstractNioByteChannel;->setOpWrite()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lio/netty/channel/nio/AbstractNioByteChannel;->flushTask:Ljava/lang/Runnable;

    if-nez p1, :cond_1

    .line 3
    new-instance p1, Lio/netty/channel/nio/AbstractNioByteChannel$1;

    invoke-direct {p1, p0}, Lio/netty/channel/nio/AbstractNioByteChannel$1;-><init>(Lio/netty/channel/nio/AbstractNioByteChannel;)V

    iput-object p1, p0, Lio/netty/channel/nio/AbstractNioByteChannel;->flushTask:Ljava/lang/Runnable;

    .line 4
    :cond_1
    invoke-virtual {p0}, Lio/netty/channel/nio/AbstractNioChannel;->eventLoop()Lio/netty/channel/nio/NioEventLoop;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic newUnsafe()Lio/netty/channel/AbstractChannel$AbstractUnsafe;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/nio/AbstractNioByteChannel;->newUnsafe()Lio/netty/channel/nio/AbstractNioChannel$AbstractNioUnsafe;

    move-result-object p0

    return-object p0
.end method

.method public newUnsafe()Lio/netty/channel/nio/AbstractNioChannel$AbstractNioUnsafe;
    .registers 2

    .line 2
    new-instance v0, Lio/netty/channel/nio/AbstractNioByteChannel$NioByteUnsafe;

    invoke-direct {v0, p0}, Lio/netty/channel/nio/AbstractNioByteChannel$NioByteUnsafe;-><init>(Lio/netty/channel/nio/AbstractNioByteChannel;)V

    return-object v0
.end method

.method public final setOpWrite()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/nio/AbstractNioChannel;->selectionKey()Ljava/nio/channels/SelectionKey;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v0

    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    .line 4
    invoke-virtual {p0, v0}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    :cond_1
    return-void
.end method

.method public abstract shutdownInput()Lio/netty/channel/ChannelFuture;
.end method
