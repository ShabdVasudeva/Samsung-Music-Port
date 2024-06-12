.class public Lio/netty/handler/timeout/IdleStateHandler;
.super Lio/netty/channel/ChannelDuplexHandler;
.source "IdleStateHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/timeout/IdleStateHandler$AllIdleTimeoutTask;,
        Lio/netty/handler/timeout/IdleStateHandler$WriterIdleTimeoutTask;,
        Lio/netty/handler/timeout/IdleStateHandler$ReaderIdleTimeoutTask;
    }
.end annotation


# static fields
.field private static final MIN_TIMEOUT_NANOS:J


# instance fields
.field private final allIdleTimeNanos:J

.field public volatile allIdleTimeout:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private firstAllIdleEvent:Z

.field private firstReaderIdleEvent:Z

.field private firstWriterIdleEvent:Z

.field public volatile lastReadTime:J

.field public volatile lastWriteTime:J

.field private final readerIdleTimeNanos:J

.field public volatile readerIdleTimeout:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile reading:Z

.field private volatile state:I

.field private final writeListener:Lio/netty/channel/ChannelFutureListener;

.field private final writerIdleTimeNanos:J

.field public volatile writerIdleTimeout:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lio/netty/handler/timeout/IdleStateHandler;->MIN_TIMEOUT_NANOS:J

    return-void
.end method

.method public constructor <init>(III)V
    .registers 12

    int-to-long v1, p1

    int-to-long v3, p2

    int-to-long v5, p3

    .line 1
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lio/netty/handler/timeout/IdleStateHandler;-><init>(JJJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(JJJLjava/util/concurrent/TimeUnit;)V
    .registers 12

    .line 2
    invoke-direct {p0}, Lio/netty/channel/ChannelDuplexHandler;-><init>()V

    .line 3
    new-instance v0, Lio/netty/handler/timeout/IdleStateHandler$1;

    invoke-direct {v0, p0}, Lio/netty/handler/timeout/IdleStateHandler$1;-><init>(Lio/netty/handler/timeout/IdleStateHandler;)V

    iput-object v0, p0, Lio/netty/handler/timeout/IdleStateHandler;->writeListener:Lio/netty/channel/ChannelFutureListener;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lio/netty/handler/timeout/IdleStateHandler;->firstReaderIdleEvent:Z

    .line 5
    iput-boolean v0, p0, Lio/netty/handler/timeout/IdleStateHandler;->firstWriterIdleEvent:Z

    .line 6
    iput-boolean v0, p0, Lio/netty/handler/timeout/IdleStateHandler;->firstAllIdleEvent:Z

    const-string v0, "unit"

    .line 7
    invoke-static {p7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 8
    iput-wide v0, p0, Lio/netty/handler/timeout/IdleStateHandler;->readerIdleTimeNanos:J

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p7, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    sget-wide v2, Lio/netty/handler/timeout/IdleStateHandler;->MIN_TIMEOUT_NANOS:J

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lio/netty/handler/timeout/IdleStateHandler;->readerIdleTimeNanos:J

    :goto_0
    cmp-long p1, p3, v0

    if-gtz p1, :cond_1

    .line 10
    iput-wide v0, p0, Lio/netty/handler/timeout/IdleStateHandler;->writerIdleTimeNanos:J

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p7, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    sget-wide p3, Lio/netty/handler/timeout/IdleStateHandler;->MIN_TIMEOUT_NANOS:J

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lio/netty/handler/timeout/IdleStateHandler;->writerIdleTimeNanos:J

    :goto_1
    cmp-long p1, p5, v0

    if-gtz p1, :cond_2

    .line 12
    iput-wide v0, p0, Lio/netty/handler/timeout/IdleStateHandler;->allIdleTimeNanos:J

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {p7, p5, p6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    sget-wide p3, Lio/netty/handler/timeout/IdleStateHandler;->MIN_TIMEOUT_NANOS:J

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lio/netty/handler/timeout/IdleStateHandler;->allIdleTimeNanos:J

    :goto_2
    return-void
.end method

.method public static synthetic access$000(Lio/netty/handler/timeout/IdleStateHandler;)Z
    .registers 1

    iget-boolean p0, p0, Lio/netty/handler/timeout/IdleStateHandler;->firstWriterIdleEvent:Z

    return p0
.end method

.method public static synthetic access$002(Lio/netty/handler/timeout/IdleStateHandler;Z)Z
    .registers 2

    iput-boolean p1, p0, Lio/netty/handler/timeout/IdleStateHandler;->firstWriterIdleEvent:Z

    return p1
.end method

.method public static synthetic access$100(Lio/netty/handler/timeout/IdleStateHandler;)Z
    .registers 1

    iget-boolean p0, p0, Lio/netty/handler/timeout/IdleStateHandler;->firstAllIdleEvent:Z

    return p0
.end method

.method public static synthetic access$102(Lio/netty/handler/timeout/IdleStateHandler;Z)Z
    .registers 2

    iput-boolean p1, p0, Lio/netty/handler/timeout/IdleStateHandler;->firstAllIdleEvent:Z

    return p1
.end method

.method public static synthetic access$200(Lio/netty/handler/timeout/IdleStateHandler;)J
    .registers 3

    iget-wide v0, p0, Lio/netty/handler/timeout/IdleStateHandler;->readerIdleTimeNanos:J

    return-wide v0
.end method

.method public static synthetic access$300(Lio/netty/handler/timeout/IdleStateHandler;)Z
    .registers 1

    iget-boolean p0, p0, Lio/netty/handler/timeout/IdleStateHandler;->reading:Z

    return p0
.end method

.method public static synthetic access$400(Lio/netty/handler/timeout/IdleStateHandler;)Z
    .registers 1

    iget-boolean p0, p0, Lio/netty/handler/timeout/IdleStateHandler;->firstReaderIdleEvent:Z

    return p0
.end method

.method public static synthetic access$402(Lio/netty/handler/timeout/IdleStateHandler;Z)Z
    .registers 2

    iput-boolean p1, p0, Lio/netty/handler/timeout/IdleStateHandler;->firstReaderIdleEvent:Z

    return p1
.end method

.method public static synthetic access$500(Lio/netty/handler/timeout/IdleStateHandler;)J
    .registers 3

    iget-wide v0, p0, Lio/netty/handler/timeout/IdleStateHandler;->writerIdleTimeNanos:J

    return-wide v0
.end method

.method public static synthetic access$600(Lio/netty/handler/timeout/IdleStateHandler;)J
    .registers 3

    iget-wide v0, p0, Lio/netty/handler/timeout/IdleStateHandler;->allIdleTimeNanos:J

    return-wide v0
.end method

.method private destroy()V
    .registers 4

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lio/netty/handler/timeout/IdleStateHandler;->state:I

    .line 2
    iget-object v0, p0, Lio/netty/handler/timeout/IdleStateHandler;->readerIdleTimeout:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/netty/handler/timeout/IdleStateHandler;->readerIdleTimeout:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 4
    iput-object v1, p0, Lio/netty/handler/timeout/IdleStateHandler;->readerIdleTimeout:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    :cond_0
    iget-object v0, p0, Lio/netty/handler/timeout/IdleStateHandler;->writerIdleTimeout:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lio/netty/handler/timeout/IdleStateHandler;->writerIdleTimeout:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 7
    iput-object v1, p0, Lio/netty/handler/timeout/IdleStateHandler;->writerIdleTimeout:Ljava/util/concurrent/ScheduledFuture;

    .line 8
    :cond_1
    iget-object v0, p0, Lio/netty/handler/timeout/IdleStateHandler;->allIdleTimeout:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lio/netty/handler/timeout/IdleStateHandler;->allIdleTimeout:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 10
    iput-object v1, p0, Lio/netty/handler/timeout/IdleStateHandler;->allIdleTimeout:Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    return-void
.end method

.method private initialize(Lio/netty/channel/ChannelHandlerContext;)V
    .registers 9

    .line 1
    iget v0, p0, Lio/netty/handler/timeout/IdleStateHandler;->state:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    .line 2
    iput v1, p0, Lio/netty/handler/timeout/IdleStateHandler;->state:I

    .line 3
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v0

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, p0, Lio/netty/handler/timeout/IdleStateHandler;->lastWriteTime:J

    iput-wide v1, p0, Lio/netty/handler/timeout/IdleStateHandler;->lastReadTime:J

    .line 5
    iget-wide v1, p0, Lio/netty/handler/timeout/IdleStateHandler;->readerIdleTimeNanos:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 6
    new-instance v1, Lio/netty/handler/timeout/IdleStateHandler$ReaderIdleTimeoutTask;

    invoke-direct {v1, p0, p1}, Lio/netty/handler/timeout/IdleStateHandler$ReaderIdleTimeoutTask;-><init>(Lio/netty/handler/timeout/IdleStateHandler;Lio/netty/channel/ChannelHandlerContext;)V

    iget-wide v5, p0, Lio/netty/handler/timeout/IdleStateHandler;->readerIdleTimeNanos:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v5, v6, v2}, Lio/netty/util/concurrent/EventExecutorGroup;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, p0, Lio/netty/handler/timeout/IdleStateHandler;->readerIdleTimeout:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    :cond_0
    iget-wide v1, p0, Lio/netty/handler/timeout/IdleStateHandler;->writerIdleTimeNanos:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 8
    new-instance v1, Lio/netty/handler/timeout/IdleStateHandler$WriterIdleTimeoutTask;

    invoke-direct {v1, p0, p1}, Lio/netty/handler/timeout/IdleStateHandler$WriterIdleTimeoutTask;-><init>(Lio/netty/handler/timeout/IdleStateHandler;Lio/netty/channel/ChannelHandlerContext;)V

    iget-wide v5, p0, Lio/netty/handler/timeout/IdleStateHandler;->writerIdleTimeNanos:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v5, v6, v2}, Lio/netty/util/concurrent/EventExecutorGroup;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, p0, Lio/netty/handler/timeout/IdleStateHandler;->writerIdleTimeout:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    :cond_1
    iget-wide v1, p0, Lio/netty/handler/timeout/IdleStateHandler;->allIdleTimeNanos:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    .line 10
    new-instance v1, Lio/netty/handler/timeout/IdleStateHandler$AllIdleTimeoutTask;

    invoke-direct {v1, p0, p1}, Lio/netty/handler/timeout/IdleStateHandler$AllIdleTimeoutTask;-><init>(Lio/netty/handler/timeout/IdleStateHandler;Lio/netty/channel/ChannelHandlerContext;)V

    iget-wide v2, p0, Lio/netty/handler/timeout/IdleStateHandler;->allIdleTimeNanos:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, p1}, Lio/netty/util/concurrent/EventExecutorGroup;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/timeout/IdleStateHandler;->allIdleTimeout:Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    return-void
.end method


# virtual methods
.method public channelActive(Lio/netty/channel/ChannelHandlerContext;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/timeout/IdleStateHandler;->initialize(Lio/netty/channel/ChannelHandlerContext;)V

    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/ChannelInboundHandlerAdapter;->channelActive(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method public channelIdle(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/timeout/IdleStateEvent;)V
    .registers 3

    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method public channelInactive(Lio/netty/channel/ChannelHandlerContext;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/netty/handler/timeout/IdleStateHandler;->destroy()V

    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/ChannelInboundHandlerAdapter;->channelInactive(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method public channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lio/netty/handler/timeout/IdleStateHandler;->readerIdleTimeNanos:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lio/netty/handler/timeout/IdleStateHandler;->allIdleTimeNanos:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/netty/handler/timeout/IdleStateHandler;->reading:Z

    .line 3
    iput-boolean v0, p0, Lio/netty/handler/timeout/IdleStateHandler;->firstAllIdleEvent:Z

    iput-boolean v0, p0, Lio/netty/handler/timeout/IdleStateHandler;->firstReaderIdleEvent:Z

    .line 4
    :cond_1
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method public channelReadComplete(Lio/netty/channel/ChannelHandlerContext;)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lio/netty/handler/timeout/IdleStateHandler;->readerIdleTimeNanos:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lio/netty/handler/timeout/IdleStateHandler;->allIdleTimeNanos:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lio/netty/handler/timeout/IdleStateHandler;->lastReadTime:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lio/netty/handler/timeout/IdleStateHandler;->reading:Z

    .line 4
    :cond_1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelReadComplete()Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method public channelRegistered(Lio/netty/channel/ChannelHandlerContext;)V
    .registers 3

    .line 1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lio/netty/handler/timeout/IdleStateHandler;->initialize(Lio/netty/channel/ChannelHandlerContext;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lio/netty/channel/ChannelInboundHandlerAdapter;->channelRegistered(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method public getAllIdleTimeInMillis()J
    .registers 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lio/netty/handler/timeout/IdleStateHandler;->allIdleTimeNanos:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getReaderIdleTimeInMillis()J
    .registers 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lio/netty/handler/timeout/IdleStateHandler;->readerIdleTimeNanos:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getWriterIdleTimeInMillis()J
    .registers 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lio/netty/handler/timeout/IdleStateHandler;->writerIdleTimeNanos:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V
    .registers 3

    .line 1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel;->isRegistered()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lio/netty/handler/timeout/IdleStateHandler;->initialize(Lio/netty/channel/ChannelHandlerContext;)V

    :cond_0
    return-void
.end method

.method public handlerRemoved(Lio/netty/channel/ChannelHandlerContext;)V
    .registers 2

    invoke-direct {p0}, Lio/netty/handler/timeout/IdleStateHandler;->destroy()V

    return-void
.end method

.method public newIdleStateEvent(Lio/netty/handler/timeout/IdleState;Z)Lio/netty/handler/timeout/IdleStateEvent;
    .registers 3

    .line 1
    sget-object p0, Lio/netty/handler/timeout/IdleStateHandler$2;->$SwitchMap$io$netty$handler$timeout$IdleState:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_4

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-ne p0, p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    sget-object p0, Lio/netty/handler/timeout/IdleStateEvent;->FIRST_WRITER_IDLE_STATE_EVENT:Lio/netty/handler/timeout/IdleStateEvent;

    goto :goto_0

    :cond_0
    sget-object p0, Lio/netty/handler/timeout/IdleStateEvent;->WRITER_IDLE_STATE_EVENT:Lio/netty/handler/timeout/IdleStateEvent;

    :goto_0
    return-object p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/Error;

    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    throw p0

    :cond_2
    if-eqz p2, :cond_3

    .line 4
    sget-object p0, Lio/netty/handler/timeout/IdleStateEvent;->FIRST_READER_IDLE_STATE_EVENT:Lio/netty/handler/timeout/IdleStateEvent;

    goto :goto_1

    :cond_3
    sget-object p0, Lio/netty/handler/timeout/IdleStateEvent;->READER_IDLE_STATE_EVENT:Lio/netty/handler/timeout/IdleStateEvent;

    :goto_1
    return-object p0

    :cond_4
    if-eqz p2, :cond_5

    .line 5
    sget-object p0, Lio/netty/handler/timeout/IdleStateEvent;->FIRST_ALL_IDLE_STATE_EVENT:Lio/netty/handler/timeout/IdleStateEvent;

    goto :goto_2

    :cond_5
    sget-object p0, Lio/netty/handler/timeout/IdleStateEvent;->ALL_IDLE_STATE_EVENT:Lio/netty/handler/timeout/IdleStateEvent;

    :goto_2
    return-object p0
.end method

.method public write(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .registers 8

    .line 1
    iget-wide v0, p0, Lio/netty/handler/timeout/IdleStateHandler;->writerIdleTimeNanos:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-wide v0, p0, Lio/netty/handler/timeout/IdleStateHandler;->allIdleTimeNanos:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1, p2, p3}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-interface {p3}, Lio/netty/channel/ChannelPromise;->unvoid()Lio/netty/channel/ChannelPromise;

    move-result-object p3

    .line 4
    iget-object p0, p0, Lio/netty/handler/timeout/IdleStateHandler;->writeListener:Lio/netty/channel/ChannelFutureListener;

    invoke-interface {p3, p0}, Lio/netty/channel/ChannelPromise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;

    .line 5
    invoke-interface {p1, p2, p3}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    :goto_1
    return-void
.end method
