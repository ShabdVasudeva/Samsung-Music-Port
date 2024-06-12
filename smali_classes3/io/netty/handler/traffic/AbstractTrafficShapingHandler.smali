.class public abstract Lio/netty/handler/traffic/AbstractTrafficShapingHandler;
.super Lio/netty/channel/ChannelDuplexHandler;
.source "AbstractTrafficShapingHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/traffic/AbstractTrafficShapingHandler$ReopenReadTimerTask;
    }
.end annotation


# static fields
.field public static final CHANNEL_DEFAULT_USER_DEFINED_WRITABILITY_INDEX:I = 0x1

.field public static final DEFAULT_CHECK_INTERVAL:J = 0x3e8L

.field public static final DEFAULT_MAX_SIZE:J = 0x400000L

.field public static final DEFAULT_MAX_TIME:J = 0x3a98L

.field public static final GLOBALCHANNEL_DEFAULT_USER_DEFINED_WRITABILITY_INDEX:I = 0x3

.field public static final GLOBAL_DEFAULT_USER_DEFINED_WRITABILITY_INDEX:I = 0x2

.field public static final MINIMAL_WAIT:J = 0xaL

.field public static final READ_SUSPENDED:Lio/netty/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/AttributeKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final REOPEN_TASK:Lio/netty/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/AttributeKey<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field public volatile checkInterval:J

.field public volatile maxTime:J

.field public volatile maxWriteDelay:J

.field public volatile maxWriteSize:J

.field private volatile readLimit:J

.field public trafficCounter:Lio/netty/handler/traffic/TrafficCounter;

.field public final userDefinedWritabilityIndex:I

.field private volatile writeLimit:J


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v1

    sput-object v1, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".READ_SUSPENDED"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/netty/util/AttributeKey;->valueOf(Ljava/lang/String;)Lio/netty/util/AttributeKey;

    move-result-object v1

    sput-object v1, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->READ_SUSPENDED:Lio/netty/util/AttributeKey;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".REOPEN_TASK"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/netty/util/AttributeKey;->valueOf(Ljava/lang/String;)Lio/netty/util/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->REOPEN_TASK:Lio/netty/util/AttributeKey;

    return-void
.end method

.method public constructor <init>()V
    .registers 10

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    const-wide/16 v7, 0x3a98

    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v8}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;-><init>(JJJJ)V

    return-void
.end method

.method public constructor <init>(J)V
    .registers 12

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v7, 0x3a98

    move-object v0, p0

    move-wide v5, p1

    .line 15
    invoke-direct/range {v0 .. v8}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;-><init>(JJJJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 14

    const-wide/16 v5, 0x3e8

    const-wide/16 v7, 0x3a98

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 13
    invoke-direct/range {v0 .. v8}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;-><init>(JJJJ)V

    return-void
.end method

.method public constructor <init>(JJJ)V
    .registers 16

    const-wide/16 v7, 0x3a98

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    .line 12
    invoke-direct/range {v0 .. v8}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;-><init>(JJJJ)V

    return-void
.end method

.method public constructor <init>(JJJJ)V
    .registers 11

    .line 1
    invoke-direct {p0}, Lio/netty/channel/ChannelDuplexHandler;-><init>()V

    const-wide/16 v0, 0x3a98

    .line 2
    iput-wide v0, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->maxTime:J

    const-wide/16 v0, 0x3e8

    .line 3
    iput-wide v0, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->checkInterval:J

    const-wide/16 v0, 0xfa0

    .line 4
    iput-wide v0, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->maxWriteDelay:J

    const-wide/32 v0, 0x400000

    .line 5
    iput-wide v0, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->maxWriteSize:J

    const-wide/16 v0, 0x0

    cmp-long v0, p7, v0

    if-lez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->userDefinedWritabilityIndex()I

    move-result v0

    iput v0, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->userDefinedWritabilityIndex:I

    .line 7
    iput-wide p1, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->writeLimit:J

    .line 8
    iput-wide p3, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->readLimit:J

    .line 9
    iput-wide p5, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->checkInterval:J

    .line 10
    iput-wide p7, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->maxTime:J

    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxTime must be positive"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic access$000()Lio/netty/util/internal/logging/InternalLogger;
    .registers 1

    sget-object v0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    return-object v0
.end method

.method public static isHandlerActive(Lio/netty/channel/ChannelHandlerContext;)Z
    .registers 2

    .line 1
    sget-object v0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->READ_SUSPENDED:Lio/netty/util/AttributeKey;

    invoke-interface {p0, v0}, Lio/netty/channel/ChannelHandlerContext;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    move-result-object p0

    invoke-interface {p0}, Lio/netty/util/Attribute;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public calculateSize(Ljava/lang/Object;)J
    .registers 2

    .line 1
    instance-of p0, p1, Lio/netty/buffer/ByteBuf;

    if-eqz p0, :cond_0

    .line 2
    check-cast p1, Lio/netty/buffer/ByteBuf;

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p0

    :goto_0
    int-to-long p0, p0

    return-wide p0

    .line 3
    :cond_0
    instance-of p0, p1, Lio/netty/buffer/ByteBufHolder;

    if-eqz p0, :cond_1

    .line 4
    check-cast p1, Lio/netty/buffer/ByteBufHolder;

    invoke-interface {p1}, Lio/netty/buffer/ByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p0

    goto :goto_0

    :cond_1
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .registers 14

    .line 1
    invoke-virtual {p0, p2}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->calculateSize(Ljava/lang/Object;)J

    move-result-wide v1

    .line 2
    invoke-static {}, Lio/netty/handler/traffic/TrafficCounter;->milliSecondFromNano()J

    move-result-wide v9

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    .line 3
    iget-object v0, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->trafficCounter:Lio/netty/handler/traffic/TrafficCounter;

    iget-wide v3, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->readLimit:J

    iget-wide v5, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->maxTime:J

    move-wide v7, v9

    invoke-virtual/range {v0 .. v8}, Lio/netty/handler/traffic/TrafficCounter;->readTimeToWait(JJJJ)J

    move-result-wide v5

    move-object v3, p0

    move-object v4, p1

    .line 4
    invoke-virtual/range {v3 .. v8}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->checkWaitReadTime(Lio/netty/channel/ChannelHandlerContext;JJ)J

    move-result-wide v0

    const-wide/16 v2, 0xa

    cmp-long v2, v0, v2

    if-ltz v2, :cond_2

    .line 5
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v2

    invoke-interface {v2}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object v2

    .line 6
    sget-object v3, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v3}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v4

    const/16 v5, 0x3a

    if-eqz v4, :cond_0

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Read suspend: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lio/netty/channel/ChannelConfig;->isAutoRead()Z

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->isHandlerActive(Lio/netty/channel/ChannelHandlerContext;)Z

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-interface {v2}, Lio/netty/channel/ChannelConfig;->isAutoRead()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->isHandlerActive(Lio/netty/channel/ChannelHandlerContext;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    .line 9
    invoke-interface {v2, v4}, Lio/netty/channel/ChannelConfig;->setAutoRead(Z)Lio/netty/channel/ChannelConfig;

    .line 10
    sget-object v4, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->READ_SUSPENDED:Lio/netty/util/AttributeKey;

    invoke-interface {p1, v4}, Lio/netty/channel/ChannelHandlerContext;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    move-result-object v4

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v6}, Lio/netty/util/Attribute;->set(Ljava/lang/Object;)V

    .line 11
    sget-object v4, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->REOPEN_TASK:Lio/netty/util/AttributeKey;

    invoke-interface {p1, v4}, Lio/netty/channel/ChannelHandlerContext;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    move-result-object v4

    .line 12
    invoke-interface {v4}, Lio/netty/util/Attribute;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Runnable;

    if-nez v6, :cond_1

    .line 13
    new-instance v6, Lio/netty/handler/traffic/AbstractTrafficShapingHandler$ReopenReadTimerTask;

    invoke-direct {v6, p1}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler$ReopenReadTimerTask;-><init>(Lio/netty/channel/ChannelHandlerContext;)V

    .line 14
    invoke-interface {v4, v6}, Lio/netty/util/Attribute;->set(Ljava/lang/Object;)V

    .line 15
    :cond_1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v4

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v6, v0, v1, v7}, Lio/netty/util/concurrent/EventExecutorGroup;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    .line 16
    invoke-interface {v3}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Suspend final status => "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lio/netty/channel/ChannelConfig;->isAutoRead()Z

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->isHandlerActive(Lio/netty/channel/ChannelHandlerContext;)Z

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " will reopened at: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    .line 18
    :cond_2
    invoke-virtual {p0, p1, v9, v10}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->informReadOperation(Lio/netty/channel/ChannelHandlerContext;J)V

    .line 19
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method public channelRegistered(Lio/netty/channel/ChannelHandlerContext;)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->setUserDefinedWritability(Lio/netty/channel/ChannelHandlerContext;Z)V

    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/ChannelInboundHandlerAdapter;->channelRegistered(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method public checkWaitReadTime(Lio/netty/channel/ChannelHandlerContext;JJ)J
    .registers 6

    return-wide p2
.end method

.method public checkWriteSuspend(Lio/netty/channel/ChannelHandlerContext;JJ)V
    .registers 8

    .line 1
    iget-wide v0, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->maxWriteSize:J

    cmp-long p4, p4, v0

    if-gtz p4, :cond_0

    iget-wide p4, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->maxWriteDelay:J

    cmp-long p2, p2, p4

    if-lez p2, :cond_1

    :cond_0
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->setUserDefinedWritability(Lio/netty/channel/ChannelHandlerContext;Z)V

    :cond_1
    return-void
.end method

.method public configure(J)V
    .registers 5

    .line 7
    iput-wide p1, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->checkInterval:J

    .line 8
    iget-object p1, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->trafficCounter:Lio/netty/handler/traffic/TrafficCounter;

    if-eqz p1, :cond_0

    .line 9
    iget-wide v0, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->checkInterval:J

    invoke-virtual {p1, v0, v1}, Lio/netty/handler/traffic/TrafficCounter;->configure(J)V

    :cond_0
    return-void
.end method

.method public configure(JJ)V
    .registers 5

    .line 3
    iput-wide p1, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->writeLimit:J

    .line 4
    iput-wide p3, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->readLimit:J

    .line 5
    iget-object p0, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->trafficCounter:Lio/netty/handler/traffic/TrafficCounter;

    if-eqz p0, :cond_0

    .line 6
    invoke-static {}, Lio/netty/handler/traffic/TrafficCounter;->milliSecondFromNano()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/traffic/TrafficCounter;->resetAccounting(J)V

    :cond_0
    return-void
.end method

.method public configure(JJJ)V
    .registers 7

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->configure(JJ)V

    .line 2
    invoke-virtual {p0, p5, p6}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->configure(J)V

    return-void
.end method

.method public doAccounting(Lio/netty/handler/traffic/TrafficCounter;)V
    .registers 2

    return-void
.end method

.method public getCheckInterval()J
    .registers 3

    iget-wide v0, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->checkInterval:J

    return-wide v0
.end method

.method public getMaxTimeWait()J
    .registers 3

    iget-wide v0, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->maxTime:J

    return-wide v0
.end method

.method public getMaxWriteDelay()J
    .registers 3

    iget-wide v0, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->maxWriteDelay:J

    return-wide v0
.end method

.method public getMaxWriteSize()J
    .registers 3

    iget-wide v0, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->maxWriteSize:J

    return-wide v0
.end method

.method public getReadLimit()J
    .registers 3

    iget-wide v0, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->readLimit:J

    return-wide v0
.end method

.method public getWriteLimit()J
    .registers 3

    iget-wide v0, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->writeLimit:J

    return-wide v0
.end method

.method public informReadOperation(Lio/netty/channel/ChannelHandlerContext;J)V
    .registers 4

    return-void
.end method

.method public read(Lio/netty/channel/ChannelHandlerContext;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->isHandlerActive(Lio/netty/channel/ChannelHandlerContext;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->read()Lio/netty/channel/ChannelHandlerContext;

    :cond_0
    return-void
.end method

.method public releaseReadSuspended(Lio/netty/channel/ChannelHandlerContext;)V
    .registers 3

    .line 1
    sget-object p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->READ_SUSPENDED:Lio/netty/util/AttributeKey;

    invoke-interface {p1, p0}, Lio/netty/channel/ChannelHandlerContext;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lio/netty/util/Attribute;->set(Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p0

    invoke-interface {p0}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lio/netty/channel/ChannelConfig;->setAutoRead(Z)Lio/netty/channel/ChannelConfig;

    return-void
.end method

.method public releaseWriteSuspended(Lio/netty/channel/ChannelHandlerContext;)V
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->setUserDefinedWritability(Lio/netty/channel/ChannelHandlerContext;Z)V

    return-void
.end method

.method public setCheckInterval(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->checkInterval:J

    .line 2
    iget-object p0, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->trafficCounter:Lio/netty/handler/traffic/TrafficCounter;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/traffic/TrafficCounter;->configure(J)V

    :cond_0
    return-void
.end method

.method public setMaxTimeWait(J)V
    .registers 5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 1
    iput-wide p1, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->maxTime:J

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxTime must be positive"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setMaxWriteDelay(J)V
    .registers 5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 1
    iput-wide p1, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->maxWriteDelay:J

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxWriteDelay must be positive"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setMaxWriteSize(J)V
    .registers 3

    iput-wide p1, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->maxWriteSize:J

    return-void
.end method

.method public setReadLimit(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->readLimit:J

    .line 2
    iget-object p0, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->trafficCounter:Lio/netty/handler/traffic/TrafficCounter;

    if-eqz p0, :cond_0

    .line 3
    invoke-static {}, Lio/netty/handler/traffic/TrafficCounter;->milliSecondFromNano()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/traffic/TrafficCounter;->resetAccounting(J)V

    :cond_0
    return-void
.end method

.method public setTrafficCounter(Lio/netty/handler/traffic/TrafficCounter;)V
    .registers 2

    iput-object p1, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->trafficCounter:Lio/netty/handler/traffic/TrafficCounter;

    return-void
.end method

.method public setUserDefinedWritability(Lio/netty/channel/ChannelHandlerContext;Z)V
    .registers 3

    .line 1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/channel/Channel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/channel/Channel$Unsafe;->outboundBuffer()Lio/netty/channel/ChannelOutboundBuffer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget p0, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->userDefinedWritabilityIndex:I

    invoke-virtual {p1, p0, p2}, Lio/netty/channel/ChannelOutboundBuffer;->setUserDefinedWritability(IZ)V

    :cond_0
    return-void
.end method

.method public setWriteLimit(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->writeLimit:J

    .line 2
    iget-object p0, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->trafficCounter:Lio/netty/handler/traffic/TrafficCounter;

    if-eqz p0, :cond_0

    .line 3
    invoke-static {}, Lio/netty/handler/traffic/TrafficCounter;->milliSecondFromNano()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/traffic/TrafficCounter;->resetAccounting(J)V

    :cond_0
    return-void
.end method

.method public abstract submitWrite(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;JJJLio/netty/channel/ChannelPromise;)V
.end method

.method public submitWrite(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;JLio/netty/channel/ChannelPromise;)V
    .registers 16
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p2}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->calculateSize(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {}, Lio/netty/handler/traffic/TrafficCounter;->milliSecondFromNano()J

    move-result-wide v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v5, p3

    move-object v9, p5

    invoke-virtual/range {v0 .. v9}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->submitWrite(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;JJJLio/netty/channel/ChannelPromise;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x122

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "TrafficShaping with Write Limit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->writeLimit:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " Read Limit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->readLimit:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " CheckInterval: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->checkInterval:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " maxDelay: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->maxWriteDelay:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " maxSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->maxWriteSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " and Counter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object p0, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->trafficCounter:Lio/netty/handler/traffic/TrafficCounter;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p0, "none"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public trafficCounter()Lio/netty/handler/traffic/TrafficCounter;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->trafficCounter:Lio/netty/handler/traffic/TrafficCounter;

    return-object p0
.end method

.method public userDefinedWritabilityIndex()I
    .registers 2

    .line 1
    instance-of v0, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    return p0

    .line 2
    :cond_0
    instance-of p0, p0, Lio/netty/handler/traffic/GlobalTrafficShapingHandler;

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public write(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    .line 1
    invoke-virtual {v0, v2}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->calculateSize(Ljava/lang/Object;)J

    move-result-wide v12

    .line 2
    invoke-static {}, Lio/netty/handler/traffic/TrafficCounter;->milliSecondFromNano()J

    move-result-wide v14

    const-wide/16 v3, 0x0

    cmp-long v1, v12, v3

    if-lez v1, :cond_1

    .line 3
    iget-object v3, v0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->trafficCounter:Lio/netty/handler/traffic/TrafficCounter;

    iget-wide v6, v0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->writeLimit:J

    iget-wide v8, v0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->maxTime:J

    move-wide v4, v12

    move-wide v10, v14

    invoke-virtual/range {v3 .. v11}, Lio/netty/handler/traffic/TrafficCounter;->writeTimeToWait(JJJJ)J

    move-result-wide v5

    const-wide/16 v3, 0xa

    cmp-long v1, v5, v3

    if-ltz v1, :cond_1

    .line 4
    sget-object v1, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v1}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Write suspend: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v7

    invoke-interface {v7}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object v7

    invoke-interface {v7}, Lio/netty/channel/ChannelConfig;->isAutoRead()Z

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->isHandlerActive(Lio/netty/channel/ChannelHandlerContext;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide v3, v12

    move-wide v7, v14

    move-object/from16 v9, p3

    .line 6
    invoke-virtual/range {v0 .. v9}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->submitWrite(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;JJJLio/netty/channel/ChannelPromise;)V

    return-void

    :cond_1
    const-wide/16 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide v3, v12

    move-wide v7, v14

    move-object/from16 v9, p3

    .line 7
    invoke-virtual/range {v0 .. v9}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->submitWrite(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;JJJLio/netty/channel/ChannelPromise;)V

    return-void
.end method
