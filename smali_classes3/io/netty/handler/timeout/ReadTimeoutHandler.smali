.class public Lio/netty/handler/timeout/ReadTimeoutHandler;
.super Lio/netty/channel/ChannelInboundHandlerAdapter;
.source "ReadTimeoutHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/timeout/ReadTimeoutHandler$ReadTimeoutTask;
    }
.end annotation


# static fields
.field private static final MIN_TIMEOUT_NANOS:J


# instance fields
.field private closed:Z

.field private lastReadTime:J

.field private volatile reading:Z

.field private volatile state:I

.field private volatile timeout:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final timeoutNanos:J


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lio/netty/handler/timeout/ReadTimeoutHandler;->MIN_TIMEOUT_NANOS:J

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    int-to-long v0, p1

    .line 1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, v0, v1, p1}, Lio/netty/handler/timeout/ReadTimeoutHandler;-><init>(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .registers 7

    .line 2
    invoke-direct {p0}, Lio/netty/channel/ChannelInboundHandlerAdapter;-><init>()V

    const-string v0, "unit"

    .line 3
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 4
    iput-wide v0, p0, Lio/netty/handler/timeout/ReadTimeoutHandler;->timeoutNanos:J

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    sget-wide v0, Lio/netty/handler/timeout/ReadTimeoutHandler;->MIN_TIMEOUT_NANOS:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lio/netty/handler/timeout/ReadTimeoutHandler;->timeoutNanos:J

    :goto_0
    return-void
.end method

.method public static synthetic access$000(Lio/netty/handler/timeout/ReadTimeoutHandler;)J
    .registers 3

    iget-wide v0, p0, Lio/netty/handler/timeout/ReadTimeoutHandler;->timeoutNanos:J

    return-wide v0
.end method

.method public static synthetic access$100(Lio/netty/handler/timeout/ReadTimeoutHandler;)Z
    .registers 1

    iget-boolean p0, p0, Lio/netty/handler/timeout/ReadTimeoutHandler;->reading:Z

    return p0
.end method

.method public static synthetic access$200(Lio/netty/handler/timeout/ReadTimeoutHandler;)J
    .registers 3

    iget-wide v0, p0, Lio/netty/handler/timeout/ReadTimeoutHandler;->lastReadTime:J

    return-wide v0
.end method

.method public static synthetic access$302(Lio/netty/handler/timeout/ReadTimeoutHandler;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .registers 2

    iput-object p1, p0, Lio/netty/handler/timeout/ReadTimeoutHandler;->timeout:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method

.method private destroy()V
    .registers 3

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lio/netty/handler/timeout/ReadTimeoutHandler;->state:I

    .line 2
    iget-object v0, p0, Lio/netty/handler/timeout/ReadTimeoutHandler;->timeout:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/netty/handler/timeout/ReadTimeoutHandler;->timeout:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lio/netty/handler/timeout/ReadTimeoutHandler;->timeout:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method private initialize(Lio/netty/channel/ChannelHandlerContext;)V
    .registers 6

    .line 1
    iget v0, p0, Lio/netty/handler/timeout/ReadTimeoutHandler;->state:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 2
    iput v1, p0, Lio/netty/handler/timeout/ReadTimeoutHandler;->state:I

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lio/netty/handler/timeout/ReadTimeoutHandler;->lastReadTime:J

    .line 4
    iget-wide v0, p0, Lio/netty/handler/timeout/ReadTimeoutHandler;->timeoutNanos:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 5
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v0

    new-instance v1, Lio/netty/handler/timeout/ReadTimeoutHandler$ReadTimeoutTask;

    invoke-direct {v1, p0, p1}, Lio/netty/handler/timeout/ReadTimeoutHandler$ReadTimeoutTask;-><init>(Lio/netty/handler/timeout/ReadTimeoutHandler;Lio/netty/channel/ChannelHandlerContext;)V

    iget-wide v2, p0, Lio/netty/handler/timeout/ReadTimeoutHandler;->timeoutNanos:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, p1}, Lio/netty/util/concurrent/EventExecutorGroup;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/timeout/ReadTimeoutHandler;->timeout:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method


# virtual methods
.method public channelActive(Lio/netty/channel/ChannelHandlerContext;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/timeout/ReadTimeoutHandler;->initialize(Lio/netty/channel/ChannelHandlerContext;)V

    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/ChannelInboundHandlerAdapter;->channelActive(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method public channelInactive(Lio/netty/channel/ChannelHandlerContext;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/netty/handler/timeout/ReadTimeoutHandler;->destroy()V

    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/ChannelInboundHandlerAdapter;->channelInactive(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method public channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .registers 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/netty/handler/timeout/ReadTimeoutHandler;->reading:Z

    .line 2
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method public channelReadComplete(Lio/netty/channel/ChannelHandlerContext;)V
    .registers 4

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lio/netty/handler/timeout/ReadTimeoutHandler;->lastReadTime:J

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/netty/handler/timeout/ReadTimeoutHandler;->reading:Z

    .line 3
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
    invoke-direct {p0, p1}, Lio/netty/handler/timeout/ReadTimeoutHandler;->initialize(Lio/netty/channel/ChannelHandlerContext;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lio/netty/channel/ChannelInboundHandlerAdapter;->channelRegistered(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
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
    invoke-direct {p0, p1}, Lio/netty/handler/timeout/ReadTimeoutHandler;->initialize(Lio/netty/channel/ChannelHandlerContext;)V

    :cond_0
    return-void
.end method

.method public handlerRemoved(Lio/netty/channel/ChannelHandlerContext;)V
    .registers 2

    invoke-direct {p0}, Lio/netty/handler/timeout/ReadTimeoutHandler;->destroy()V

    return-void
.end method

.method public readTimedOut(Lio/netty/channel/ChannelHandlerContext;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/timeout/ReadTimeoutHandler;->closed:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lio/netty/handler/timeout/ReadTimeoutException;->INSTANCE:Lio/netty/handler/timeout/ReadTimeoutException;

    invoke-interface {p1, v0}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    .line 3
    invoke-interface {p1}, Lio/netty/channel/ChannelOutboundInvoker;->close()Lio/netty/channel/ChannelFuture;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lio/netty/handler/timeout/ReadTimeoutHandler;->closed:Z

    :cond_0
    return-void
.end method
