.class public Lio/netty/handler/codec/spdy/SpdySessionHandler;
.super Lio/netty/channel/ChannelDuplexHandler;
.source "SpdySessionHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/spdy/SpdySessionHandler$ClosingChannelFutureListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_MAX_CONCURRENT_STREAMS:I = 0x7fffffff

.field private static final DEFAULT_WINDOW_SIZE:I = 0x10000

.field private static final PROTOCOL_EXCEPTION:Lio/netty/handler/codec/spdy/SpdyProtocolException;

.field private static final STREAM_CLOSED:Lio/netty/handler/codec/spdy/SpdyProtocolException;


# instance fields
.field private closeSessionFutureListener:Lio/netty/channel/ChannelFutureListener;

.field private initialReceiveWindowSize:I

.field private initialSendWindowSize:I

.field private volatile initialSessionReceiveWindowSize:I

.field private lastGoodStreamId:I

.field private localConcurrentStreams:I

.field private final minorVersion:I

.field private final pings:Ljava/util/concurrent/atomic/AtomicInteger;

.field private receivedGoAwayFrame:Z

.field private remoteConcurrentStreams:I

.field private sentGoAwayFrame:Z

.field private final server:Z

.field private final spdySession:Lio/netty/handler/codec/spdy/SpdySession;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lio/netty/handler/codec/spdy/SpdyProtocolException;

    invoke-direct {v0}, Lio/netty/handler/codec/spdy/SpdyProtocolException;-><init>()V

    sput-object v0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->PROTOCOL_EXCEPTION:Lio/netty/handler/codec/spdy/SpdyProtocolException;

    .line 2
    new-instance v1, Lio/netty/handler/codec/spdy/SpdyProtocolException;

    const-string v2, "Stream closed"

    invoke-direct {v1, v2}, Lio/netty/handler/codec/spdy/SpdyProtocolException;-><init>(Ljava/lang/String;)V

    sput-object v1, Lio/netty/handler/codec/spdy/SpdySessionHandler;->STREAM_CLOSED:Lio/netty/handler/codec/spdy/SpdyProtocolException;

    .line 3
    sget-object v2, Lio/netty/util/internal/EmptyArrays;->EMPTY_STACK_TRACE:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v2}, Ljava/lang/Exception;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/Exception;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/spdy/SpdyVersion;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lio/netty/channel/ChannelDuplexHandler;-><init>()V

    const/high16 v0, 0x10000

    .line 2
    iput v0, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->initialSendWindowSize:I

    .line 3
    iput v0, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->initialReceiveWindowSize:I

    .line 4
    iput v0, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->initialSessionReceiveWindowSize:I

    .line 5
    new-instance v0, Lio/netty/handler/codec/spdy/SpdySession;

    iget v1, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->initialSendWindowSize:I

    iget v2, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->initialReceiveWindowSize:I

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/spdy/SpdySession;-><init>(II)V

    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    const v0, 0x7fffffff

    .line 6
    iput v0, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->remoteConcurrentStreams:I

    .line 7
    iput v0, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->localConcurrentStreams:I

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->pings:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "version"

    .line 9
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    iput-boolean p2, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->server:Z

    .line 11
    invoke-virtual {p1}, Lio/netty/handler/codec/spdy/SpdyVersion;->getMinorVersion()I

    move-result p1

    iput p1, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->minorVersion:I

    return-void
.end method

.method private acceptStream(IBZZ)Z
    .registers 15

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->receivedGoAwayFrame:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->sentGoAwayFrame:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->isRemoteInitiatedId(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget v2, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->localConcurrentStreams:I

    goto :goto_0

    :cond_1
    iget v2, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->remoteConcurrentStreams:I

    .line 4
    :goto_0
    iget-object v3, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    invoke-virtual {v3, v0}, Lio/netty/handler/codec/spdy/SpdySession;->numActiveStreams(Z)I

    move-result v3

    if-lt v3, v2, :cond_2

    return v1

    .line 5
    :cond_2
    iget-object v2, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    iget v7, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->initialSendWindowSize:I

    iget v8, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->initialReceiveWindowSize:I

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v9, v0

    invoke-virtual/range {v2 .. v9}, Lio/netty/handler/codec/spdy/SpdySession;->acceptStream(IBZZIIZ)V

    if-eqz v0, :cond_3

    .line 6
    iput p1, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->lastGoodStreamId:I

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v1
.end method

.method public static synthetic access$000(Lio/netty/handler/codec/spdy/SpdySessionHandler;Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/spdy/SpdySessionStatus;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->issueSessionError(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/spdy/SpdySessionStatus;)V

    return-void
.end method

.method private halfCloseStream(IZLio/netty/channel/ChannelFuture;)V
    .registers 5

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    invoke-direct {p0, p1}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->isRemoteInitiatedId(I)Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Lio/netty/handler/codec/spdy/SpdySession;->closeRemoteSide(IZ)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    invoke-direct {p0, p1}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->isRemoteInitiatedId(I)Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Lio/netty/handler/codec/spdy/SpdySession;->closeLocalSide(IZ)V

    .line 3
    :goto_0
    iget-object p1, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->closeSessionFutureListener:Lio/netty/channel/ChannelFutureListener;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    invoke-virtual {p1}, Lio/netty/handler/codec/spdy/SpdySession;->noActiveStreams()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p0, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->closeSessionFutureListener:Lio/netty/channel/ChannelFutureListener;

    invoke-interface {p3, p0}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    :cond_1
    return-void
.end method

.method private handleOutboundMessage(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .registers 10

    .line 1
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdyDataFrame;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    move-object v0, p2

    check-cast v0, Lio/netty/handler/codec/spdy/SpdyDataFrame;

    .line 3
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyStreamFrame;->streamId()I

    move-result v2

    .line 4
    iget-object v3, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    invoke-virtual {v3, v2}, Lio/netty/handler/codec/spdy/SpdySession;->isLocalSideClosed(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 6
    sget-object p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->PROTOCOL_EXCEPTION:Lio/netty/handler/codec/spdy/SpdyProtocolException;

    invoke-interface {p3, p0}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    return-void

    .line 7
    :cond_0
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyDataFrame;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v3

    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v3

    .line 8
    iget-object v4, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    invoke-virtual {v4, v2}, Lio/netty/handler/codec/spdy/SpdySession;->getSendWindowSize(I)I

    move-result v4

    .line 9
    iget-object v5, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    invoke-virtual {v5, v1}, Lio/netty/handler/codec/spdy/SpdySession;->getSendWindowSize(I)I

    move-result v5

    .line 10
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-gtz v4, :cond_1

    .line 11
    iget-object p0, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    new-instance p1, Lio/netty/handler/codec/spdy/SpdySession$PendingWrite;

    invoke-direct {p1, v0, p3}, Lio/netty/handler/codec/spdy/SpdySession$PendingWrite;-><init>(Lio/netty/handler/codec/spdy/SpdyDataFrame;Lio/netty/channel/ChannelPromise;)V

    invoke-virtual {p0, v2, p1}, Lio/netty/handler/codec/spdy/SpdySession;->putPendingWrite(ILio/netty/handler/codec/spdy/SpdySession$PendingWrite;)Z

    return-void

    :cond_1
    if-ge v4, v3, :cond_2

    .line 12
    iget-object p2, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    mul-int/lit8 v3, v4, -0x1

    invoke-virtual {p2, v2, v3}, Lio/netty/handler/codec/spdy/SpdySession;->updateSendWindowSize(II)I

    .line 13
    iget-object p2, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    invoke-virtual {p2, v1, v3}, Lio/netty/handler/codec/spdy/SpdySession;->updateSendWindowSize(II)I

    .line 14
    new-instance p2, Lio/netty/handler/codec/spdy/DefaultSpdyDataFrame;

    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyDataFrame;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    invoke-virtual {v1, v4}, Lio/netty/buffer/ByteBuf;->readRetainedSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object v1

    invoke-direct {p2, v2, v1}, Lio/netty/handler/codec/spdy/DefaultSpdyDataFrame;-><init>(ILio/netty/buffer/ByteBuf;)V

    .line 15
    iget-object v1, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    new-instance v3, Lio/netty/handler/codec/spdy/SpdySession$PendingWrite;

    invoke-direct {v3, v0, p3}, Lio/netty/handler/codec/spdy/SpdySession$PendingWrite;-><init>(Lio/netty/handler/codec/spdy/SpdyDataFrame;Lio/netty/channel/ChannelPromise;)V

    invoke-virtual {v1, v2, v3}, Lio/netty/handler/codec/spdy/SpdySession;->putPendingWrite(ILio/netty/handler/codec/spdy/SpdySession$PendingWrite;)Z

    .line 16
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    move-result-object p2

    new-instance p3, Lio/netty/handler/codec/spdy/SpdySessionHandler$1;

    invoke-direct {p3, p0, p1}, Lio/netty/handler/codec/spdy/SpdySessionHandler$1;-><init>(Lio/netty/handler/codec/spdy/SpdySessionHandler;Lio/netty/channel/ChannelHandlerContext;)V

    invoke-interface {p2, p3}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    return-void

    .line 17
    :cond_2
    iget-object v4, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    mul-int/lit8 v3, v3, -0x1

    invoke-virtual {v4, v2, v3}, Lio/netty/handler/codec/spdy/SpdySession;->updateSendWindowSize(II)I

    .line 18
    iget-object v4, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    invoke-virtual {v4, v1, v3}, Lio/netty/handler/codec/spdy/SpdySession;->updateSendWindowSize(II)I

    .line 19
    new-instance v3, Lio/netty/handler/codec/spdy/SpdySessionHandler$2;

    invoke-direct {v3, p0, p1}, Lio/netty/handler/codec/spdy/SpdySessionHandler$2;-><init>(Lio/netty/handler/codec/spdy/SpdySessionHandler;Lio/netty/channel/ChannelHandlerContext;)V

    invoke-interface {p3, v3}, Lio/netty/channel/ChannelPromise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;

    .line 20
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyStreamFrame;->isLast()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 21
    invoke-direct {p0, v2, v1, p3}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->halfCloseStream(IZLio/netty/channel/ChannelFuture;)V

    goto/16 :goto_1

    .line 22
    :cond_3
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdySynStreamFrame;

    if-eqz v0, :cond_5

    .line 23
    move-object v0, p2

    check-cast v0, Lio/netty/handler/codec/spdy/SpdySynStreamFrame;

    .line 24
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyStreamFrame;->streamId()I

    move-result v1

    .line 25
    invoke-direct {p0, v1}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->isRemoteInitiatedId(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 26
    sget-object p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->PROTOCOL_EXCEPTION:Lio/netty/handler/codec/spdy/SpdyProtocolException;

    invoke-interface {p3, p0}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    return-void

    .line 27
    :cond_4
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdySynStreamFrame;->priority()B

    move-result v2

    .line 28
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdySynStreamFrame;->isUnidirectional()Z

    move-result v3

    .line 29
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyStreamFrame;->isLast()Z

    move-result v0

    .line 30
    invoke-direct {p0, v1, v2, v3, v0}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->acceptStream(IBZZ)Z

    move-result p0

    if-nez p0, :cond_13

    .line 31
    sget-object p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->PROTOCOL_EXCEPTION:Lio/netty/handler/codec/spdy/SpdyProtocolException;

    invoke-interface {p3, p0}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    return-void

    .line 32
    :cond_5
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdySynReplyFrame;

    if-eqz v0, :cond_8

    .line 33
    move-object v0, p2

    check-cast v0, Lio/netty/handler/codec/spdy/SpdySynReplyFrame;

    .line 34
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyStreamFrame;->streamId()I

    move-result v2

    .line 35
    invoke-direct {p0, v2}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->isRemoteInitiatedId(I)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    invoke-virtual {v3, v2}, Lio/netty/handler/codec/spdy/SpdySession;->isLocalSideClosed(I)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_0

    .line 36
    :cond_6
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyStreamFrame;->isLast()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 37
    invoke-direct {p0, v2, v1, p3}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->halfCloseStream(IZLio/netty/channel/ChannelFuture;)V

    goto/16 :goto_1

    .line 38
    :cond_7
    :goto_0
    sget-object p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->PROTOCOL_EXCEPTION:Lio/netty/handler/codec/spdy/SpdyProtocolException;

    invoke-interface {p3, p0}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    return-void

    .line 39
    :cond_8
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdyRstStreamFrame;

    if-eqz v0, :cond_9

    .line 40
    move-object v0, p2

    check-cast v0, Lio/netty/handler/codec/spdy/SpdyRstStreamFrame;

    .line 41
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyStreamFrame;->streamId()I

    move-result v0

    invoke-direct {p0, v0, p3}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->removeStream(ILio/netty/channel/ChannelFuture;)V

    goto/16 :goto_1

    .line 42
    :cond_9
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdySettingsFrame;

    if-eqz v0, :cond_d

    .line 43
    move-object v0, p2

    check-cast v0, Lio/netty/handler/codec/spdy/SpdySettingsFrame;

    .line 44
    invoke-interface {v0, v1}, Lio/netty/handler/codec/spdy/SpdySettingsFrame;->getValue(I)I

    move-result v2

    if-ltz v2, :cond_a

    .line 45
    iget v3, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->minorVersion:I

    if-eq v2, v3, :cond_a

    .line 46
    sget-object p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->PROTOCOL_EXCEPTION:Lio/netty/handler/codec/spdy/SpdyProtocolException;

    invoke-interface {p3, p0}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    return-void

    :cond_a
    const/4 v2, 0x4

    .line 47
    invoke-interface {v0, v2}, Lio/netty/handler/codec/spdy/SpdySettingsFrame;->getValue(I)I

    move-result v2

    if-ltz v2, :cond_b

    .line 48
    iput v2, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->localConcurrentStreams:I

    :cond_b
    const/4 v2, 0x7

    .line 49
    invoke-interface {v0, v2}, Lio/netty/handler/codec/spdy/SpdySettingsFrame;->isPersisted(I)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 50
    invoke-interface {v0, v2}, Lio/netty/handler/codec/spdy/SpdySettingsFrame;->removeValue(I)Lio/netty/handler/codec/spdy/SpdySettingsFrame;

    .line 51
    :cond_c
    invoke-interface {v0, v2, v1}, Lio/netty/handler/codec/spdy/SpdySettingsFrame;->setPersistValue(IZ)Lio/netty/handler/codec/spdy/SpdySettingsFrame;

    .line 52
    invoke-interface {v0, v2}, Lio/netty/handler/codec/spdy/SpdySettingsFrame;->getValue(I)I

    move-result v0

    if-ltz v0, :cond_13

    .line 53
    invoke-direct {p0, v0}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->updateInitialReceiveWindowSize(I)V

    goto :goto_1

    .line 54
    :cond_d
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdyPingFrame;

    if-eqz v0, :cond_f

    .line 55
    move-object v0, p2

    check-cast v0, Lio/netty/handler/codec/spdy/SpdyPingFrame;

    .line 56
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyPingFrame;->id()I

    move-result v1

    invoke-direct {p0, v1}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->isRemoteInitiatedId(I)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 57
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "invalid PING ID: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyPingFrame;->id()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    return-void

    .line 58
    :cond_e
    iget-object p0, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->pings:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    goto :goto_1

    .line 59
    :cond_f
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdyGoAwayFrame;

    if-eqz v0, :cond_10

    .line 60
    sget-object p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->PROTOCOL_EXCEPTION:Lio/netty/handler/codec/spdy/SpdyProtocolException;

    invoke-interface {p3, p0}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    return-void

    .line 61
    :cond_10
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;

    if-eqz v0, :cond_12

    .line 62
    move-object v0, p2

    check-cast v0, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;

    .line 63
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyStreamFrame;->streamId()I

    move-result v2

    .line 64
    iget-object v3, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    invoke-virtual {v3, v2}, Lio/netty/handler/codec/spdy/SpdySession;->isLocalSideClosed(I)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 65
    sget-object p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->PROTOCOL_EXCEPTION:Lio/netty/handler/codec/spdy/SpdyProtocolException;

    invoke-interface {p3, p0}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    return-void

    .line 66
    :cond_11
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyStreamFrame;->isLast()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 67
    invoke-direct {p0, v2, v1, p3}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->halfCloseStream(IZLio/netty/channel/ChannelFuture;)V

    goto :goto_1

    .line 68
    :cond_12
    instance-of p0, p2, Lio/netty/handler/codec/spdy/SpdyWindowUpdateFrame;

    if-eqz p0, :cond_13

    .line 69
    sget-object p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->PROTOCOL_EXCEPTION:Lio/netty/handler/codec/spdy/SpdyProtocolException;

    invoke-interface {p3, p0}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    return-void

    .line 70
    :cond_13
    :goto_1
    invoke-interface {p1, p2, p3}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    return-void
.end method

.method private isRemoteInitiatedId(I)Z
    .registers 2

    .line 1
    invoke-static {p1}, Lio/netty/handler/codec/spdy/SpdyCodecUtil;->isServerId(I)Z

    move-result p1

    .line 2
    iget-boolean p0, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->server:Z

    if-eqz p0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-nez p0, :cond_2

    if-eqz p1, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private issueSessionError(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/spdy/SpdySessionStatus;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->sendGoAwayFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/spdy/SpdySessionStatus;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    new-instance p2, Lio/netty/handler/codec/spdy/SpdySessionHandler$ClosingChannelFutureListener;

    invoke-interface {p1}, Lio/netty/channel/ChannelOutboundInvoker;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lio/netty/handler/codec/spdy/SpdySessionHandler$ClosingChannelFutureListener;-><init>(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V

    invoke-interface {p0, p2}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    return-void
.end method

.method private issueStreamError(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/spdy/SpdyStreamStatus;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    invoke-virtual {v0, p2}, Lio/netty/handler/codec/spdy/SpdySession;->isRemoteSideClosed(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    invoke-interface {p1}, Lio/netty/channel/ChannelOutboundInvoker;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v1

    .line 3
    invoke-direct {p0, p2, v1}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->removeStream(ILio/netty/channel/ChannelFuture;)V

    .line 4
    new-instance p0, Lio/netty/handler/codec/spdy/DefaultSpdyRstStreamFrame;

    invoke-direct {p0, p2, p3}, Lio/netty/handler/codec/spdy/DefaultSpdyRstStreamFrame;-><init>(ILio/netty/handler/codec/spdy/SpdyStreamStatus;)V

    .line 5
    invoke-interface {p1, p0, v1}, Lio/netty/channel/ChannelOutboundInvoker;->writeAndFlush(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p1, p0}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    :cond_0
    return-void
.end method

.method private removeStream(ILio/netty/channel/ChannelFuture;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    sget-object v1, Lio/netty/handler/codec/spdy/SpdySessionHandler;->STREAM_CLOSED:Lio/netty/handler/codec/spdy/SpdyProtocolException;

    invoke-direct {p0, p1}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->isRemoteInitiatedId(I)Z

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lio/netty/handler/codec/spdy/SpdySession;->removeStream(ILjava/lang/Throwable;Z)V

    .line 2
    iget-object p1, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->closeSessionFutureListener:Lio/netty/channel/ChannelFutureListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    invoke-virtual {p1}, Lio/netty/handler/codec/spdy/SpdySession;->noActiveStreams()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->closeSessionFutureListener:Lio/netty/channel/ChannelFutureListener;

    invoke-interface {p2, p0}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    :cond_0
    return-void
.end method

.method private sendGoAwayFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/spdy/SpdySessionStatus;)Lio/netty/channel/ChannelFuture;
    .registers 4

    .line 7
    iget-boolean v0, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->sentGoAwayFrame:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->sentGoAwayFrame:Z

    .line 9
    new-instance v0, Lio/netty/handler/codec/spdy/DefaultSpdyGoAwayFrame;

    iget p0, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->lastGoodStreamId:I

    invoke-direct {v0, p0, p2}, Lio/netty/handler/codec/spdy/DefaultSpdyGoAwayFrame;-><init>(ILio/netty/handler/codec/spdy/SpdySessionStatus;)V

    .line 10
    invoke-interface {p1, v0}, Lio/netty/channel/ChannelOutboundInvoker;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0

    .line 11
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/ChannelOutboundInvoker;->newSucceededFuture()Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method private sendGoAwayFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    .registers 5

    .line 1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelOutboundInvoker;->close(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    return-void

    .line 3
    :cond_0
    sget-object v0, Lio/netty/handler/codec/spdy/SpdySessionStatus;->OK:Lio/netty/handler/codec/spdy/SpdySessionStatus;

    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->sendGoAwayFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/spdy/SpdySessionStatus;)Lio/netty/channel/ChannelFuture;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    invoke-virtual {v1}, Lio/netty/handler/codec/spdy/SpdySession;->noActiveStreams()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance p0, Lio/netty/handler/codec/spdy/SpdySessionHandler$ClosingChannelFutureListener;

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/spdy/SpdySessionHandler$ClosingChannelFutureListener;-><init>(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V

    invoke-interface {v0, p0}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lio/netty/handler/codec/spdy/SpdySessionHandler$ClosingChannelFutureListener;

    invoke-direct {v0, p1, p2}, Lio/netty/handler/codec/spdy/SpdySessionHandler$ClosingChannelFutureListener;-><init>(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V

    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->closeSessionFutureListener:Lio/netty/channel/ChannelFutureListener;

    :goto_0
    return-void
.end method

.method private updateInitialReceiveWindowSize(I)V
    .registers 3

    .line 1
    iget v0, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->initialReceiveWindowSize:I

    sub-int v0, p1, v0

    .line 2
    iput p1, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->initialReceiveWindowSize:I

    .line 3
    iget-object p0, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/spdy/SpdySession;->updateAllReceiveWindowSizes(I)V

    return-void
.end method

.method private updateInitialSendWindowSize(I)V
    .registers 3

    .line 1
    iget v0, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->initialSendWindowSize:I

    sub-int v0, p1, v0

    .line 2
    iput p1, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->initialSendWindowSize:I

    .line 3
    iget-object p0, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/spdy/SpdySession;->updateAllSendWindowSizes(I)V

    return-void
.end method

.method private updateSendWindowSize(Lio/netty/channel/ChannelHandlerContext;II)V
    .registers 10

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    invoke-virtual {v0, p2, p3}, Lio/netty/handler/codec/spdy/SpdySession;->updateSendWindowSize(II)I

    .line 2
    :goto_0
    iget-object p3, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    invoke-virtual {p3, p2}, Lio/netty/handler/codec/spdy/SpdySession;->getPendingWrite(I)Lio/netty/handler/codec/spdy/SpdySession$PendingWrite;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p3, Lio/netty/handler/codec/spdy/SpdySession$PendingWrite;->spdyDataFrame:Lio/netty/handler/codec/spdy/SpdyDataFrame;

    .line 4
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyDataFrame;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    .line 5
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyStreamFrame;->streamId()I

    move-result v2

    .line 6
    iget-object v3, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    invoke-virtual {v3, v2}, Lio/netty/handler/codec/spdy/SpdySession;->getSendWindowSize(I)I

    move-result v3

    .line 7
    iget-object v4, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lio/netty/handler/codec/spdy/SpdySession;->getSendWindowSize(I)I

    move-result v4

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-gtz v3, :cond_1

    return-void

    :cond_1
    if-ge v3, v1, :cond_2

    .line 9
    iget-object p3, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    mul-int/lit8 v1, v3, -0x1

    invoke-virtual {p3, v2, v1}, Lio/netty/handler/codec/spdy/SpdySession;->updateSendWindowSize(II)I

    .line 10
    iget-object p3, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    invoke-virtual {p3, v5, v1}, Lio/netty/handler/codec/spdy/SpdySession;->updateSendWindowSize(II)I

    .line 11
    new-instance p3, Lio/netty/handler/codec/spdy/DefaultSpdyDataFrame;

    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyDataFrame;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0, v3}, Lio/netty/buffer/ByteBuf;->readRetainedSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-direct {p3, v2, v0}, Lio/netty/handler/codec/spdy/DefaultSpdyDataFrame;-><init>(ILio/netty/buffer/ByteBuf;)V

    .line 12
    invoke-interface {p1, p3}, Lio/netty/channel/ChannelOutboundInvoker;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    move-result-object p3

    new-instance v0, Lio/netty/handler/codec/spdy/SpdySessionHandler$3;

    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/spdy/SpdySessionHandler$3;-><init>(Lio/netty/handler/codec/spdy/SpdySessionHandler;Lio/netty/channel/ChannelHandlerContext;)V

    invoke-interface {p3, v0}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    goto :goto_0

    .line 13
    :cond_2
    iget-object v3, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    invoke-virtual {v3, v2}, Lio/netty/handler/codec/spdy/SpdySession;->removePendingWrite(I)Lio/netty/handler/codec/spdy/SpdySession$PendingWrite;

    .line 14
    iget-object v3, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    mul-int/lit8 v1, v1, -0x1

    invoke-virtual {v3, v2, v1}, Lio/netty/handler/codec/spdy/SpdySession;->updateSendWindowSize(II)I

    .line 15
    iget-object v3, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    invoke-virtual {v3, v5, v1}, Lio/netty/handler/codec/spdy/SpdySession;->updateSendWindowSize(II)I

    .line 16
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyStreamFrame;->isLast()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    iget-object v1, p3, Lio/netty/handler/codec/spdy/SpdySession$PendingWrite;->promise:Lio/netty/channel/ChannelPromise;

    invoke-direct {p0, v2, v5, v1}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->halfCloseStream(IZLio/netty/channel/ChannelFuture;)V

    .line 18
    :cond_3
    iget-object p3, p3, Lio/netty/handler/codec/spdy/SpdySession$PendingWrite;->promise:Lio/netty/channel/ChannelPromise;

    invoke-interface {p1, v0, p3}, Lio/netty/channel/ChannelOutboundInvoker;->writeAndFlush(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p3

    new-instance v0, Lio/netty/handler/codec/spdy/SpdySessionHandler$4;

    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/spdy/SpdySessionHandler$4;-><init>(Lio/netty/handler/codec/spdy/SpdySessionHandler;Lio/netty/channel/ChannelHandlerContext;)V

    invoke-interface {p3, v0}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    goto :goto_0
.end method


# virtual methods
.method public channelInactive(Lio/netty/channel/ChannelHandlerContext;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    invoke-virtual {v0}, Lio/netty/handler/codec/spdy/SpdySession;->activeStreams()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1}, Lio/netty/channel/ChannelOutboundInvoker;->newSucceededFuture()Lio/netty/channel/ChannelFuture;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->removeStream(ILio/netty/channel/ChannelFuture;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelInactive()Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method public channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .registers 10

    .line 1
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdyDataFrame;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    .line 2
    move-object v0, p2

    check-cast v0, Lio/netty/handler/codec/spdy/SpdyDataFrame;

    .line 3
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyStreamFrame;->streamId()I

    move-result v3

    .line 4
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyDataFrame;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v4

    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v4

    mul-int/lit8 v4, v4, -0x1

    .line 5
    iget-object v5, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    invoke-virtual {v5, v2, v4}, Lio/netty/handler/codec/spdy/SpdySession;->updateReceiveWindowSize(II)I

    move-result v5

    if-gez v5, :cond_0

    .line 6
    sget-object p2, Lio/netty/handler/codec/spdy/SpdySessionStatus;->PROTOCOL_ERROR:Lio/netty/handler/codec/spdy/SpdySessionStatus;

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->issueSessionError(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/spdy/SpdySessionStatus;)V

    return-void

    .line 7
    :cond_0
    iget v6, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->initialSessionReceiveWindowSize:I

    div-int/lit8 v6, v6, 0x2

    if-gt v5, v6, :cond_1

    .line 8
    iget v6, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->initialSessionReceiveWindowSize:I

    sub-int/2addr v6, v5

    .line 9
    iget-object v5, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    invoke-virtual {v5, v2, v6}, Lio/netty/handler/codec/spdy/SpdySession;->updateReceiveWindowSize(II)I

    .line 10
    new-instance v5, Lio/netty/handler/codec/spdy/DefaultSpdyWindowUpdateFrame;

    invoke-direct {v5, v2, v6}, Lio/netty/handler/codec/spdy/DefaultSpdyWindowUpdateFrame;-><init>(II)V

    .line 11
    invoke-interface {p1, v5}, Lio/netty/channel/ChannelOutboundInvoker;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    .line 12
    :cond_1
    iget-object v2, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    invoke-virtual {v2, v3}, Lio/netty/handler/codec/spdy/SpdySession;->isActiveStream(I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 13
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 14
    iget p2, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->lastGoodStreamId:I

    if-gt v3, p2, :cond_2

    .line 15
    sget-object p2, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->PROTOCOL_ERROR:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    invoke-direct {p0, p1, v3, p2}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->issueStreamError(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/spdy/SpdyStreamStatus;)V

    goto :goto_0

    .line 16
    :cond_2
    iget-boolean p2, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->sentGoAwayFrame:Z

    if-nez p2, :cond_3

    .line 17
    sget-object p2, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->INVALID_STREAM:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    invoke-direct {p0, p1, v3, p2}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->issueStreamError(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/spdy/SpdyStreamStatus;)V

    :cond_3
    :goto_0
    return-void

    .line 18
    :cond_4
    iget-object v2, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    invoke-virtual {v2, v3}, Lio/netty/handler/codec/spdy/SpdySession;->isRemoteSideClosed(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 19
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 20
    sget-object p2, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->STREAM_ALREADY_CLOSED:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    invoke-direct {p0, p1, v3, p2}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->issueStreamError(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/spdy/SpdyStreamStatus;)V

    return-void

    .line 21
    :cond_5
    invoke-direct {p0, v3}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->isRemoteInitiatedId(I)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    invoke-virtual {v2, v3}, Lio/netty/handler/codec/spdy/SpdySession;->hasReceivedReply(I)Z

    move-result v2

    if-nez v2, :cond_6

    .line 22
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 23
    sget-object p2, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->PROTOCOL_ERROR:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    invoke-direct {p0, p1, v3, p2}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->issueStreamError(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/spdy/SpdyStreamStatus;)V

    return-void

    .line 24
    :cond_6
    iget-object v2, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    invoke-virtual {v2, v3, v4}, Lio/netty/handler/codec/spdy/SpdySession;->updateReceiveWindowSize(II)I

    move-result v2

    .line 25
    iget-object v4, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    invoke-virtual {v4, v3}, Lio/netty/handler/codec/spdy/SpdySession;->getReceiveWindowSizeLowerBound(I)I

    move-result v4

    if-ge v2, v4, :cond_7

    .line 26
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 27
    sget-object p2, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->FLOW_CONTROL_ERROR:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    invoke-direct {p0, p1, v3, p2}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->issueStreamError(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/spdy/SpdyStreamStatus;)V

    return-void

    :cond_7
    if-gez v2, :cond_8

    .line 28
    :goto_1
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyDataFrame;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v4

    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v4

    iget v5, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->initialReceiveWindowSize:I

    if-le v4, v5, :cond_8

    .line 29
    new-instance v4, Lio/netty/handler/codec/spdy/DefaultSpdyDataFrame;

    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyDataFrame;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v5

    iget v6, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->initialReceiveWindowSize:I

    invoke-virtual {v5, v6}, Lio/netty/buffer/ByteBuf;->readRetainedSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lio/netty/handler/codec/spdy/DefaultSpdyDataFrame;-><init>(ILio/netty/buffer/ByteBuf;)V

    .line 30
    invoke-interface {p1, v4}, Lio/netty/channel/ChannelOutboundInvoker;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    goto :goto_1

    .line 31
    :cond_8
    iget v4, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->initialReceiveWindowSize:I

    div-int/lit8 v4, v4, 0x2

    if-gt v2, v4, :cond_9

    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyStreamFrame;->isLast()Z

    move-result v4

    if-nez v4, :cond_9

    .line 32
    iget v4, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->initialReceiveWindowSize:I

    sub-int/2addr v4, v2

    .line 33
    iget-object v2, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    invoke-virtual {v2, v3, v4}, Lio/netty/handler/codec/spdy/SpdySession;->updateReceiveWindowSize(II)I

    .line 34
    new-instance v2, Lio/netty/handler/codec/spdy/DefaultSpdyWindowUpdateFrame;

    invoke-direct {v2, v3, v4}, Lio/netty/handler/codec/spdy/DefaultSpdyWindowUpdateFrame;-><init>(II)V

    .line 35
    invoke-interface {p1, v2}, Lio/netty/channel/ChannelOutboundInvoker;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    .line 36
    :cond_9
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyStreamFrame;->isLast()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 37
    invoke-interface {p1}, Lio/netty/channel/ChannelOutboundInvoker;->newSucceededFuture()Lio/netty/channel/ChannelFuture;

    move-result-object v0

    invoke-direct {p0, v3, v1, v0}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->halfCloseStream(IZLio/netty/channel/ChannelFuture;)V

    goto/16 :goto_5

    .line 38
    :cond_a
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdySynStreamFrame;

    if-eqz v0, :cond_e

    .line 39
    move-object v0, p2

    check-cast v0, Lio/netty/handler/codec/spdy/SpdySynStreamFrame;

    .line 40
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyStreamFrame;->streamId()I

    move-result v1

    .line 41
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;->isInvalid()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-direct {p0, v1}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->isRemoteInitiatedId(I)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    invoke-virtual {v2, v1}, Lio/netty/handler/codec/spdy/SpdySession;->isActiveStream(I)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_2

    .line 42
    :cond_b
    iget v2, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->lastGoodStreamId:I

    if-gt v1, v2, :cond_c

    .line 43
    sget-object p2, Lio/netty/handler/codec/spdy/SpdySessionStatus;->PROTOCOL_ERROR:Lio/netty/handler/codec/spdy/SpdySessionStatus;

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->issueSessionError(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/spdy/SpdySessionStatus;)V

    return-void

    .line 44
    :cond_c
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdySynStreamFrame;->priority()B

    move-result v2

    .line 45
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyStreamFrame;->isLast()Z

    move-result v3

    .line 46
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdySynStreamFrame;->isUnidirectional()Z

    move-result v0

    .line 47
    invoke-direct {p0, v1, v2, v3, v0}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->acceptStream(IBZZ)Z

    move-result v0

    if-nez v0, :cond_22

    .line 48
    sget-object p2, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->REFUSED_STREAM:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    invoke-direct {p0, p1, v1, p2}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->issueStreamError(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/spdy/SpdyStreamStatus;)V

    return-void

    .line 49
    :cond_d
    :goto_2
    sget-object p2, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->PROTOCOL_ERROR:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    invoke-direct {p0, p1, v1, p2}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->issueStreamError(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/spdy/SpdyStreamStatus;)V

    return-void

    .line 50
    :cond_e
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdySynReplyFrame;

    if-eqz v0, :cond_12

    .line 51
    move-object v0, p2

    check-cast v0, Lio/netty/handler/codec/spdy/SpdySynReplyFrame;

    .line 52
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyStreamFrame;->streamId()I

    move-result v2

    .line 53
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;->isInvalid()Z

    move-result v3

    if-nez v3, :cond_11

    invoke-direct {p0, v2}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->isRemoteInitiatedId(I)Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    invoke-virtual {v3, v2}, Lio/netty/handler/codec/spdy/SpdySession;->isRemoteSideClosed(I)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_3

    .line 54
    :cond_f
    iget-object v3, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    invoke-virtual {v3, v2}, Lio/netty/handler/codec/spdy/SpdySession;->hasReceivedReply(I)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 55
    sget-object p2, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->STREAM_IN_USE:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    invoke-direct {p0, p1, v2, p2}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->issueStreamError(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/spdy/SpdyStreamStatus;)V

    return-void

    .line 56
    :cond_10
    iget-object v3, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    invoke-virtual {v3, v2}, Lio/netty/handler/codec/spdy/SpdySession;->receivedReply(I)V

    .line 57
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyStreamFrame;->isLast()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 58
    invoke-interface {p1}, Lio/netty/channel/ChannelOutboundInvoker;->newSucceededFuture()Lio/netty/channel/ChannelFuture;

    move-result-object v0

    invoke-direct {p0, v2, v1, v0}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->halfCloseStream(IZLio/netty/channel/ChannelFuture;)V

    goto/16 :goto_5

    .line 59
    :cond_11
    :goto_3
    sget-object p2, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->INVALID_STREAM:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    invoke-direct {p0, p1, v2, p2}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->issueStreamError(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/spdy/SpdyStreamStatus;)V

    return-void

    .line 60
    :cond_12
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdyRstStreamFrame;

    if-eqz v0, :cond_13

    .line 61
    move-object v0, p2

    check-cast v0, Lio/netty/handler/codec/spdy/SpdyRstStreamFrame;

    .line 62
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyStreamFrame;->streamId()I

    move-result v0

    invoke-interface {p1}, Lio/netty/channel/ChannelOutboundInvoker;->newSucceededFuture()Lio/netty/channel/ChannelFuture;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->removeStream(ILio/netty/channel/ChannelFuture;)V

    goto/16 :goto_5

    .line 63
    :cond_13
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdySettingsFrame;

    if-eqz v0, :cond_17

    .line 64
    move-object v0, p2

    check-cast v0, Lio/netty/handler/codec/spdy/SpdySettingsFrame;

    .line 65
    invoke-interface {v0, v2}, Lio/netty/handler/codec/spdy/SpdySettingsFrame;->getValue(I)I

    move-result v1

    if-ltz v1, :cond_14

    .line 66
    iget v3, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->minorVersion:I

    if-eq v1, v3, :cond_14

    .line 67
    sget-object p2, Lio/netty/handler/codec/spdy/SpdySessionStatus;->PROTOCOL_ERROR:Lio/netty/handler/codec/spdy/SpdySessionStatus;

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->issueSessionError(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/spdy/SpdySessionStatus;)V

    return-void

    :cond_14
    const/4 v1, 0x4

    .line 68
    invoke-interface {v0, v1}, Lio/netty/handler/codec/spdy/SpdySettingsFrame;->getValue(I)I

    move-result v1

    if-ltz v1, :cond_15

    .line 69
    iput v1, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->remoteConcurrentStreams:I

    :cond_15
    const/4 v1, 0x7

    .line 70
    invoke-interface {v0, v1}, Lio/netty/handler/codec/spdy/SpdySettingsFrame;->isPersisted(I)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 71
    invoke-interface {v0, v1}, Lio/netty/handler/codec/spdy/SpdySettingsFrame;->removeValue(I)Lio/netty/handler/codec/spdy/SpdySettingsFrame;

    .line 72
    :cond_16
    invoke-interface {v0, v1, v2}, Lio/netty/handler/codec/spdy/SpdySettingsFrame;->setPersistValue(IZ)Lio/netty/handler/codec/spdy/SpdySettingsFrame;

    .line 73
    invoke-interface {v0, v1}, Lio/netty/handler/codec/spdy/SpdySettingsFrame;->getValue(I)I

    move-result v0

    if-ltz v0, :cond_22

    .line 74
    invoke-direct {p0, v0}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->updateInitialSendWindowSize(I)V

    goto/16 :goto_5

    .line 75
    :cond_17
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdyPingFrame;

    if-eqz v0, :cond_1a

    .line 76
    move-object v0, p2

    check-cast v0, Lio/netty/handler/codec/spdy/SpdyPingFrame;

    .line 77
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyPingFrame;->id()I

    move-result v1

    invoke-direct {p0, v1}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->isRemoteInitiatedId(I)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 78
    invoke-interface {p1, v0}, Lio/netty/channel/ChannelOutboundInvoker;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    return-void

    .line 79
    :cond_18
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->pings:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_19

    return-void

    .line 80
    :cond_19
    iget-object p0, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->pings:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    goto/16 :goto_5

    .line 81
    :cond_1a
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdyGoAwayFrame;

    if-eqz v0, :cond_1b

    .line 82
    iput-boolean v1, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->receivedGoAwayFrame:Z

    goto :goto_5

    .line 83
    :cond_1b
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;

    if-eqz v0, :cond_1e

    .line 84
    move-object v0, p2

    check-cast v0, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;

    .line 85
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyStreamFrame;->streamId()I

    move-result v2

    .line 86
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;->isInvalid()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 87
    sget-object p2, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->PROTOCOL_ERROR:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    invoke-direct {p0, p1, v2, p2}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->issueStreamError(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/spdy/SpdyStreamStatus;)V

    return-void

    .line 88
    :cond_1c
    iget-object v3, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    invoke-virtual {v3, v2}, Lio/netty/handler/codec/spdy/SpdySession;->isRemoteSideClosed(I)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 89
    sget-object p2, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->INVALID_STREAM:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    invoke-direct {p0, p1, v2, p2}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->issueStreamError(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/spdy/SpdyStreamStatus;)V

    return-void

    .line 90
    :cond_1d
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyStreamFrame;->isLast()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 91
    invoke-interface {p1}, Lio/netty/channel/ChannelOutboundInvoker;->newSucceededFuture()Lio/netty/channel/ChannelFuture;

    move-result-object v0

    invoke-direct {p0, v2, v1, v0}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->halfCloseStream(IZLio/netty/channel/ChannelFuture;)V

    goto :goto_5

    .line 92
    :cond_1e
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdyWindowUpdateFrame;

    if-eqz v0, :cond_22

    .line 93
    move-object v0, p2

    check-cast v0, Lio/netty/handler/codec/spdy/SpdyWindowUpdateFrame;

    .line 94
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyWindowUpdateFrame;->streamId()I

    move-result v1

    .line 95
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyWindowUpdateFrame;->deltaWindowSize()I

    move-result v0

    if-eqz v1, :cond_1f

    .line 96
    iget-object v2, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    invoke-virtual {v2, v1}, Lio/netty/handler/codec/spdy/SpdySession;->isLocalSideClosed(I)Z

    move-result v2

    if-eqz v2, :cond_1f

    return-void

    .line 97
    :cond_1f
    iget-object v2, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    invoke-virtual {v2, v1}, Lio/netty/handler/codec/spdy/SpdySession;->getSendWindowSize(I)I

    move-result v2

    const v3, 0x7fffffff

    sub-int/2addr v3, v0

    if-le v2, v3, :cond_21

    if-nez v1, :cond_20

    .line 98
    sget-object p2, Lio/netty/handler/codec/spdy/SpdySessionStatus;->PROTOCOL_ERROR:Lio/netty/handler/codec/spdy/SpdySessionStatus;

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->issueSessionError(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/spdy/SpdySessionStatus;)V

    goto :goto_4

    .line 99
    :cond_20
    sget-object p2, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->FLOW_CONTROL_ERROR:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    invoke-direct {p0, p1, v1, p2}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->issueStreamError(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/spdy/SpdyStreamStatus;)V

    :goto_4
    return-void

    .line 100
    :cond_21
    invoke-direct {p0, p1, v1, v0}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->updateSendWindowSize(Lio/netty/channel/ChannelHandlerContext;II)V

    .line 101
    :cond_22
    :goto_5
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method public close(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->sendGoAwayFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V

    return-void
.end method

.method public exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdyProtocolException;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lio/netty/handler/codec/spdy/SpdySessionStatus;->PROTOCOL_ERROR:Lio/netty/handler/codec/spdy/SpdySessionStatus;

    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->issueSessionError(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/spdy/SpdySessionStatus;)V

    .line 3
    :cond_0
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method public setSessionReceiveWindowSize(I)V
    .registers 2

    if-ltz p1, :cond_0

    .line 1
    iput p1, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->initialSessionReceiveWindowSize:I

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "sessionReceiveWindowSize"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public write(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .registers 5

    .line 1
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdyDataFrame;

    if-nez v0, :cond_1

    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdySynStreamFrame;

    if-nez v0, :cond_1

    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdySynReplyFrame;

    if-nez v0, :cond_1

    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdyRstStreamFrame;

    if-nez v0, :cond_1

    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdySettingsFrame;

    if-nez v0, :cond_1

    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdyPingFrame;

    if-nez v0, :cond_1

    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdyGoAwayFrame;

    if-nez v0, :cond_1

    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;

    if-nez v0, :cond_1

    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdyWindowUpdateFrame;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1, p2, p3}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->handleOutboundMessage(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V

    :goto_1
    return-void
.end method
