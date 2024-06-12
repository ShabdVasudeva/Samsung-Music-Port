.class public Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;
.super Lio/netty/handler/traffic/AbstractTrafficShapingHandler;
.source "GlobalChannelTrafficShapingHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$ToSend;,
        Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;
    }
.end annotation

.annotation runtime Lio/netty/channel/ChannelHandler$Sharable;
.end annotation


# static fields
.field private static final DEFAULT_ACCELERATION:F = -0.1f

.field private static final DEFAULT_DEVIATION:F = 0.1f

.field private static final DEFAULT_SLOWDOWN:F = 0.4f

.field private static final MAX_DEVIATION:F = 0.4f

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private volatile accelerationFactor:F

.field public final channelQueues:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Integer;",
            "Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;",
            ">;"
        }
    .end annotation
.end field

.field private final cumulativeReadBytes:Ljava/util/concurrent/atomic/AtomicLong;

.field private final cumulativeWrittenBytes:Ljava/util/concurrent/atomic/AtomicLong;

.field private volatile maxDeviation:F

.field public volatile maxGlobalWriteSize:J

.field private final queuesSize:Ljava/util/concurrent/atomic/AtomicLong;

.field private volatile readChannelLimit:J

.field private volatile readDeviationActive:Z

.field private volatile slowDownFactor:F

.field private volatile writeChannelLimit:J

.field private volatile writeDeviationActive:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-class v0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 4

    .line 35
    invoke-direct {p0}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;-><init>()V

    .line 36
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->newConcurrentHashMap()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->channelQueues:Ljava/util/concurrent/ConcurrentMap;

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->queuesSize:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->cumulativeWrittenBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->cumulativeReadBytes:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 v0, 0x19000000

    .line 40
    iput-wide v0, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->maxGlobalWriteSize:J

    .line 41
    invoke-virtual {p0, p1}, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->createGlobalTrafficCounter(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;J)V
    .registers 4

    .line 28
    invoke-direct {p0, p2, p3}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;-><init>(J)V

    .line 29
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->newConcurrentHashMap()Ljava/util/concurrent/ConcurrentMap;

    move-result-object p2

    iput-object p2, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->channelQueues:Ljava/util/concurrent/ConcurrentMap;

    .line 30
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p2, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->queuesSize:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p2, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->cumulativeWrittenBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p2, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->cumulativeReadBytes:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 p2, 0x19000000

    .line 33
    iput-wide p2, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->maxGlobalWriteSize:J

    .line 34
    invoke-virtual {p0, p1}, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->createGlobalTrafficCounter(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;JJJJ)V
    .registers 10

    .line 19
    invoke-direct {p0, p2, p3, p4, p5}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;-><init>(JJ)V

    .line 20
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->newConcurrentHashMap()Ljava/util/concurrent/ConcurrentMap;

    move-result-object p2

    iput-object p2, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->channelQueues:Ljava/util/concurrent/ConcurrentMap;

    .line 21
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p2, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->queuesSize:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p2, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->cumulativeWrittenBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p2, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->cumulativeReadBytes:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 p2, 0x19000000

    .line 24
    iput-wide p2, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->maxGlobalWriteSize:J

    .line 25
    iput-wide p6, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->writeChannelLimit:J

    .line 26
    iput-wide p8, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->readChannelLimit:J

    .line 27
    invoke-virtual {p0, p1}, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->createGlobalTrafficCounter(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;JJJJJ)V
    .registers 20

    move-object v7, p0

    move-object v0, p0

    move-wide v1, p2

    move-wide v3, p4

    move-wide/from16 v5, p10

    .line 10
    invoke-direct/range {v0 .. v6}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;-><init>(JJJ)V

    .line 11
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->newConcurrentHashMap()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, v7, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->channelQueues:Ljava/util/concurrent/ConcurrentMap;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, v7, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->queuesSize:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, v7, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->cumulativeWrittenBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, v7, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->cumulativeReadBytes:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 v0, 0x19000000

    .line 15
    iput-wide v0, v7, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->maxGlobalWriteSize:J

    move-wide v0, p6

    .line 16
    iput-wide v0, v7, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->writeChannelLimit:J

    move-wide/from16 v0, p8

    .line 17
    iput-wide v0, v7, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->readChannelLimit:J

    .line 18
    invoke-virtual {p0, p1}, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->createGlobalTrafficCounter(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;JJJJJJ)V
    .registers 24

    move-object v9, p0

    move-object v0, p0

    move-wide v1, p2

    move-wide v3, p4

    move-wide/from16 v5, p10

    move-wide/from16 v7, p12

    .line 1
    invoke-direct/range {v0 .. v8}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;-><init>(JJJJ)V

    .line 2
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->newConcurrentHashMap()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, v9, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->channelQueues:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, v9, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->queuesSize:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, v9, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->cumulativeWrittenBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, v9, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->cumulativeReadBytes:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 v0, 0x19000000

    .line 6
    iput-wide v0, v9, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->maxGlobalWriteSize:J

    .line 7
    invoke-virtual {p0, p1}, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->createGlobalTrafficCounter(Ljava/util/concurrent/ScheduledExecutorService;)V

    move-wide/from16 v0, p6

    .line 8
    iput-wide v0, v9, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->writeChannelLimit:J

    move-wide/from16 v0, p8

    .line 9
    iput-wide v0, v9, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->readChannelLimit:J

    return-void
.end method

.method public static synthetic access$100(Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;J)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->sendAllValid(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;J)V

    return-void
.end method

.method private computeBalancedWait(FFJ)J
    .registers 8

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    return-wide p3

    :cond_0
    div-float/2addr p1, p2

    .line 1
    iget p2, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->maxDeviation:F

    cmpl-float p2, p1, p2

    const-wide/16 v0, 0xa

    if-lez p2, :cond_2

    const/high16 p2, 0x3f800000    # 1.0f

    .line 2
    iget v2, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->maxDeviation:F

    sub-float/2addr p2, v2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_1

    return-wide p3

    .line 3
    :cond_1
    iget p0, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->slowDownFactor:F

    cmp-long p1, p3, v0

    if-gez p1, :cond_3

    move-wide p3, v0

    goto :goto_0

    .line 4
    :cond_2
    iget p0, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->accelerationFactor:F

    :cond_3
    :goto_0
    long-to-float p1, p3

    mul-float/2addr p1, p0

    float-to-long p0, p1

    return-wide p0
.end method

.method private computeDeviationCumulativeBytes()V
    .registers 16

    .line 1
    iget-object v0, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->channelQueues:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    const-wide/16 v3, 0x0

    move-wide v5, v3

    move-wide v7, v5

    move-wide v3, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;

    .line 2
    iget-object v10, v9, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->channelTrafficCounter:Lio/netty/handler/traffic/TrafficCounter;

    invoke-virtual {v10}, Lio/netty/handler/traffic/TrafficCounter;->cumulativeWrittenBytes()J

    move-result-wide v10

    cmp-long v12, v5, v10

    if-gez v12, :cond_1

    move-wide v5, v10

    :cond_1
    cmp-long v12, v1, v10

    if-lez v12, :cond_2

    move-wide v1, v10

    .line 3
    :cond_2
    iget-object v9, v9, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->channelTrafficCounter:Lio/netty/handler/traffic/TrafficCounter;

    invoke-virtual {v9}, Lio/netty/handler/traffic/TrafficCounter;->cumulativeReadBytes()J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-gez v11, :cond_3

    move-wide v7, v9

    :cond_3
    cmp-long v11, v3, v9

    if-lez v11, :cond_0

    move-wide v3, v9

    goto :goto_0

    .line 4
    :cond_4
    iget-object v0, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->channelQueues:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-le v0, v10, :cond_5

    move v0, v10

    goto :goto_1

    :cond_5
    move v0, v9

    :goto_1
    const-wide/16 v11, 0x2

    if-eqz v0, :cond_6

    .line 5
    div-long v13, v7, v11

    cmp-long v3, v3, v13

    if-gez v3, :cond_6

    move v3, v10

    goto :goto_2

    :cond_6
    move v3, v9

    :goto_2
    iput-boolean v3, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->readDeviationActive:Z

    if-eqz v0, :cond_7

    .line 6
    div-long v3, v5, v11

    cmp-long v0, v1, v3

    if-gez v0, :cond_7

    move v9, v10

    :cond_7
    iput-boolean v9, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->writeDeviationActive:Z

    .line 7
    iget-object v0, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->cumulativeWrittenBytes:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 8
    iget-object p0, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->cumulativeReadBytes:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method private getOrSetPerChannel(Lio/netty/channel/ChannelHandlerContext;)Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;
    .registers 11

    .line 1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->channelQueues:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;

    invoke-direct {v1}, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;-><init>()V

    .line 5
    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, v1, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->messagesQueue:Ljava/util/ArrayDeque;

    .line 6
    new-instance v2, Lio/netty/handler/traffic/TrafficCounter;

    const/4 v5, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ChannelTC"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-wide v7, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->checkInterval:J

    move-object v3, v2

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lio/netty/handler/traffic/TrafficCounter;-><init>(Lio/netty/handler/traffic/AbstractTrafficShapingHandler;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;J)V

    iput-object v2, v1, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->channelTrafficCounter:Lio/netty/handler/traffic/TrafficCounter;

    const-wide/16 v2, 0x0

    .line 7
    iput-wide v2, v1, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->queueSize:J

    .line 8
    invoke-static {}, Lio/netty/handler/traffic/TrafficCounter;->milliSecondFromNano()J

    move-result-wide v2

    iput-wide v2, v1, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->lastReadTimestamp:J

    .line 9
    iput-wide v2, v1, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->lastWriteTimestamp:J

    .line 10
    iget-object p0, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->channelQueues:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method private sendAllValid(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;J)V
    .registers 10

    .line 1
    monitor-enter p2

    .line 2
    :try_start_0
    iget-object v0, p2, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->messagesQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$ToSend;

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-wide v1, v0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$ToSend;->relativeTimeAction:J

    cmp-long v1, v1, p3

    if-gtz v1, :cond_0

    .line 4
    iget-wide v1, v0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$ToSend;->size:J

    .line 5
    iget-object v3, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->trafficCounter:Lio/netty/handler/traffic/TrafficCounter;

    invoke-virtual {v3, v1, v2}, Lio/netty/handler/traffic/TrafficCounter;->bytesRealWriteFlowControl(J)V

    .line 6
    iget-object v3, p2, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->channelTrafficCounter:Lio/netty/handler/traffic/TrafficCounter;

    invoke-virtual {v3, v1, v2}, Lio/netty/handler/traffic/TrafficCounter;->bytesRealWriteFlowControl(J)V

    .line 7
    iget-wide v3, p2, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->queueSize:J

    sub-long/2addr v3, v1

    iput-wide v3, p2, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->queueSize:J

    .line 8
    iget-object v3, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->queuesSize:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v1, v1

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 9
    iget-object v1, v0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$ToSend;->toSend:Ljava/lang/Object;

    iget-object v0, v0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$ToSend;->promise:Lio/netty/channel/ChannelPromise;

    invoke-interface {p1, v1, v0}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 10
    iput-wide p3, p2, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->lastWriteTimestamp:J

    .line 11
    iget-object v0, p2, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->messagesQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$ToSend;

    goto :goto_0

    .line 12
    :cond_0
    iget-object p3, p2, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->messagesQueue:Ljava/util/ArrayDeque;

    invoke-virtual {p3, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 13
    :cond_1
    iget-object p3, p2, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->messagesQueue:Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 14
    invoke-virtual {p0, p1}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->releaseWriteSuspended(Lio/netty/channel/ChannelHandlerContext;)V

    .line 15
    :cond_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->flush()Lio/netty/channel/ChannelHandlerContext;

    return-void

    :catchall_0
    move-exception p0

    .line 17
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public accelerationFactor()F
    .registers 1

    iget p0, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->accelerationFactor:F

    return p0
.end method

.method public channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .registers 23

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 1
    invoke-virtual {v6, v8}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->calculateSize(Ljava/lang/Object;)J

    move-result-wide v0

    .line 2
    invoke-static {}, Lio/netty/handler/traffic/TrafficCounter;->milliSecondFromNano()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v9, v0, v2

    if-lez v9, :cond_7

    .line 3
    iget-object v9, v6, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->trafficCounter:Lio/netty/handler/traffic/TrafficCounter;

    invoke-virtual/range {p0 .. p0}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->getReadLimit()J

    move-result-wide v12

    iget-wide v14, v6, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->maxTime:J

    move-wide v10, v0

    move-wide/from16 v16, v4

    invoke-virtual/range {v9 .. v17}, Lio/netty/handler/traffic/TrafficCounter;->readTimeToWait(JJJJ)J

    move-result-wide v18

    .line 4
    invoke-interface/range {p1 .. p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 5
    iget-object v10, v6, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->channelQueues:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v10, v9}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;

    if-eqz v14, :cond_3

    .line 6
    iget-object v9, v14, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->channelTrafficCounter:Lio/netty/handler/traffic/TrafficCounter;

    iget-wide v12, v6, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->readChannelLimit:J

    iget-wide v10, v6, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->maxTime:J

    move-wide v15, v10

    move-wide v10, v0

    move-object v0, v14

    move-wide v14, v15

    move-wide/from16 v16, v4

    invoke-virtual/range {v9 .. v17}, Lio/netty/handler/traffic/TrafficCounter;->readTimeToWait(JJJJ)J

    move-result-wide v9

    .line 7
    iget-boolean v1, v6, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->readDeviationActive:Z

    if-eqz v1, :cond_2

    .line 8
    iget-object v0, v0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->channelTrafficCounter:Lio/netty/handler/traffic/TrafficCounter;

    invoke-virtual {v0}, Lio/netty/handler/traffic/TrafficCounter;->cumulativeReadBytes()J

    move-result-wide v0

    .line 9
    iget-object v11, v6, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->cumulativeReadBytes:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    cmp-long v13, v0, v2

    if-gtz v13, :cond_0

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    cmp-long v0, v11, v2

    if-gez v0, :cond_1

    move-wide v11, v2

    :cond_1
    long-to-float v0, v2

    long-to-float v1, v11

    .line 10
    invoke-direct {v6, v0, v1, v9, v10}, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->computeBalancedWait(FFJ)J

    move-result-wide v2

    goto :goto_1

    :cond_2
    move-wide v2, v9

    :cond_3
    :goto_1
    cmp-long v0, v2, v18

    if-gez v0, :cond_4

    move-wide/from16 v2, v18

    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v9, v4

    .line 11
    invoke-virtual/range {v0 .. v5}, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->checkWaitReadTime(Lio/netty/channel/ChannelHandlerContext;JJ)J

    move-result-wide v0

    const-wide/16 v2, 0xa

    cmp-long v2, v0, v2

    if-ltz v2, :cond_8

    .line 12
    invoke-interface/range {p1 .. p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v2

    invoke-interface {v2}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object v2

    .line 13
    sget-object v3, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v3}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v4

    const/16 v5, 0x3a

    if-eqz v4, :cond_5

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Read Suspend: "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lio/netty/channel/ChannelConfig;->isAutoRead()Z

    move-result v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->isHandlerActive(Lio/netty/channel/ChannelHandlerContext;)Z

    move-result v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    .line 15
    :cond_5
    invoke-interface {v2}, Lio/netty/channel/ChannelConfig;->isAutoRead()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static/range {p1 .. p1}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->isHandlerActive(Lio/netty/channel/ChannelHandlerContext;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    .line 16
    invoke-interface {v2, v4}, Lio/netty/channel/ChannelConfig;->setAutoRead(Z)Lio/netty/channel/ChannelConfig;

    .line 17
    sget-object v4, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->READ_SUSPENDED:Lio/netty/util/AttributeKey;

    invoke-interface {v7, v4}, Lio/netty/channel/ChannelHandlerContext;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    move-result-object v4

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v11}, Lio/netty/util/Attribute;->set(Ljava/lang/Object;)V

    .line 18
    sget-object v4, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->REOPEN_TASK:Lio/netty/util/AttributeKey;

    invoke-interface {v7, v4}, Lio/netty/channel/ChannelHandlerContext;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    move-result-object v4

    .line 19
    invoke-interface {v4}, Lio/netty/util/Attribute;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Runnable;

    if-nez v11, :cond_6

    .line 20
    new-instance v11, Lio/netty/handler/traffic/AbstractTrafficShapingHandler$ReopenReadTimerTask;

    invoke-direct {v11, v7}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler$ReopenReadTimerTask;-><init>(Lio/netty/channel/ChannelHandlerContext;)V

    .line 21
    invoke-interface {v4, v11}, Lio/netty/util/Attribute;->set(Ljava/lang/Object;)V

    .line 22
    :cond_6
    invoke-interface/range {p1 .. p1}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v4

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v11, v0, v1, v12}, Lio/netty/util/concurrent/EventExecutorGroup;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    .line 23
    invoke-interface {v3}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Suspend final status => "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lio/netty/channel/ChannelConfig;->isAutoRead()Z

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->isHandlerActive(Lio/netty/channel/ChannelHandlerContext;)Z

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " will reopened at: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-wide v9, v4

    .line 25
    :cond_8
    :goto_2
    invoke-virtual {v6, v7, v9, v10}, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->informReadOperation(Lio/netty/channel/ChannelHandlerContext;J)V

    .line 26
    invoke-interface/range {p1 .. p2}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method public channelTrafficCounters()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lio/netty/handler/traffic/TrafficCounter;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$1;

    invoke-direct {v0, p0}, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$1;-><init>(Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;)V

    return-object v0
.end method

.method public checkWaitReadTime(Lio/netty/channel/ChannelHandlerContext;JJ)J
    .registers 8

    .line 1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->channelQueues:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;

    if-eqz p1, :cond_0

    .line 3
    iget-wide v0, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->maxTime:J

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    add-long/2addr p4, p2

    iget-wide v0, p1, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->lastReadTimestamp:J

    sub-long/2addr p4, v0

    iget-wide v0, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->maxTime:J

    cmp-long p1, p4, v0

    if-lez p1, :cond_0

    .line 4
    iget-wide p2, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->maxTime:J

    :cond_0
    return-wide p2
.end method

.method public configureChannel(JJ)V
    .registers 5

    .line 1
    iput-wide p1, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->writeChannelLimit:J

    .line 2
    iput-wide p3, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->readChannelLimit:J

    .line 3
    invoke-static {}, Lio/netty/handler/traffic/TrafficCounter;->milliSecondFromNano()J

    move-result-wide p1

    .line 4
    iget-object p0, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->channelQueues:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;

    .line 5
    iget-object p3, p3, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->channelTrafficCounter:Lio/netty/handler/traffic/TrafficCounter;

    invoke-virtual {p3, p1, p2}, Lio/netty/handler/traffic/TrafficCounter;->resetAccounting(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public createGlobalTrafficCounter(Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 11

    const v0, 0x3dcccccd    # 0.1f

    const v1, 0x3ecccccd    # 0.4f

    const v2, -0x42333333    # -0.1f

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->setMaxDeviation(FFF)V

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lio/netty/handler/traffic/GlobalChannelTrafficCounter;

    iget-wide v7, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->checkInterval:J

    const-string v6, "GlobalChannelTC"

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lio/netty/handler/traffic/GlobalChannelTrafficCounter;-><init>(Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;J)V

    .line 3
    invoke-virtual {p0, v0}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->setTrafficCounter(Lio/netty/handler/traffic/TrafficCounter;)V

    .line 4
    invoke-virtual {v0}, Lio/netty/handler/traffic/TrafficCounter;->start()V

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Executor must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public doAccounting(Lio/netty/handler/traffic/TrafficCounter;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->computeDeviationCumulativeBytes()V

    .line 2
    invoke-super {p0, p1}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->doAccounting(Lio/netty/handler/traffic/TrafficCounter;)V

    return-void
.end method

.method public getMaxGlobalWriteSize()J
    .registers 3

    iget-wide v0, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->maxGlobalWriteSize:J

    return-wide v0
.end method

.method public getReadChannelLimit()J
    .registers 3

    iget-wide v0, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->readChannelLimit:J

    return-wide v0
.end method

.method public getWriteChannelLimit()J
    .registers 3

    iget-wide v0, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->writeChannelLimit:J

    return-wide v0
.end method

.method public handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->getOrSetPerChannel(Lio/netty/channel/ChannelHandlerContext;)Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;

    .line 2
    iget-object v0, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->trafficCounter:Lio/netty/handler/traffic/TrafficCounter;

    invoke-virtual {v0}, Lio/netty/handler/traffic/TrafficCounter;->resetCumulativeTime()V

    .line 3
    invoke-super {p0, p1}, Lio/netty/channel/ChannelHandlerAdapter;->handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method public handlerRemoved(Lio/netty/channel/ChannelHandlerContext;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->trafficCounter:Lio/netty/handler/traffic/TrafficCounter;

    invoke-virtual {v0}, Lio/netty/handler/traffic/TrafficCounter;->resetCumulativeTime()V

    .line 2
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->channelQueues:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;

    if-eqz v1, :cond_3

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-interface {v0}, Lio/netty/channel/Channel;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v1, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->messagesQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$ToSend;

    .line 8
    iget-object v3, v2, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$ToSend;->toSend:Ljava/lang/Object;

    invoke-virtual {p0, v3}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->calculateSize(Ljava/lang/Object;)J

    move-result-wide v3

    .line 9
    iget-object v5, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->trafficCounter:Lio/netty/handler/traffic/TrafficCounter;

    invoke-virtual {v5, v3, v4}, Lio/netty/handler/traffic/TrafficCounter;->bytesRealWriteFlowControl(J)V

    .line 10
    iget-object v5, v1, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->channelTrafficCounter:Lio/netty/handler/traffic/TrafficCounter;

    invoke-virtual {v5, v3, v4}, Lio/netty/handler/traffic/TrafficCounter;->bytesRealWriteFlowControl(J)V

    .line 11
    iget-wide v5, v1, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->queueSize:J

    sub-long/2addr v5, v3

    iput-wide v5, v1, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->queueSize:J

    .line 12
    iget-object v5, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->queuesSize:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v3, v3

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 13
    iget-object v3, v2, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$ToSend;->toSend:Ljava/lang/Object;

    iget-object v2, v2, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$ToSend;->promise:Lio/netty/channel/ChannelPromise;

    invoke-interface {p1, v3, v2}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->queuesSize:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v2, v1, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->queueSize:J

    neg-long v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 15
    iget-object v0, v1, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->messagesQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$ToSend;

    .line 16
    iget-object v2, v2, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$ToSend;->toSend:Ljava/lang/Object;

    instance-of v3, v2, Lio/netty/buffer/ByteBuf;

    if-eqz v3, :cond_1

    .line 17
    check-cast v2, Lio/netty/buffer/ByteBuf;

    invoke-interface {v2}, Lio/netty/util/ReferenceCounted;->release()Z

    goto :goto_1

    .line 18
    :cond_2
    iget-object v0, v1, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->messagesQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 19
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 20
    :cond_3
    :goto_2
    invoke-virtual {p0, p1}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->releaseWriteSuspended(Lio/netty/channel/ChannelHandlerContext;)V

    .line 21
    invoke-virtual {p0, p1}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->releaseReadSuspended(Lio/netty/channel/ChannelHandlerContext;)V

    .line 22
    invoke-super {p0, p1}, Lio/netty/channel/ChannelHandlerAdapter;->handlerRemoved(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method public informReadOperation(Lio/netty/channel/ChannelHandlerContext;J)V
    .registers 4

    .line 1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->channelQueues:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;

    if-eqz p0, :cond_0

    .line 3
    iput-wide p2, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->lastReadTimestamp:J

    :cond_0
    return-void
.end method

.method public maxDeviation()F
    .registers 1

    iget p0, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->maxDeviation:F

    return p0
.end method

.method public maximumCumulativeReadBytes()J
    .registers 3

    iget-object p0, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->cumulativeReadBytes:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public maximumCumulativeWrittenBytes()J
    .registers 3

    iget-object p0, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->cumulativeWrittenBytes:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public queuesSize()J
    .registers 3

    iget-object p0, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->queuesSize:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final release()V
    .registers 1

    iget-object p0, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->trafficCounter:Lio/netty/handler/traffic/TrafficCounter;

    invoke-virtual {p0}, Lio/netty/handler/traffic/TrafficCounter;->stop()V

    return-void
.end method

.method public setMaxDeviation(FFF)V
    .registers 6

    const v0, 0x3ecccccd    # 0.4f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_2

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    if-ltz v1, :cond_1

    cmpl-float v0, p3, v0

    if-gtz v0, :cond_0

    .line 1
    iput p1, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->maxDeviation:F

    const/high16 p1, 0x3f800000    # 1.0f

    add-float/2addr p3, p1

    .line 2
    iput p3, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->accelerationFactor:F

    add-float/2addr p2, p1

    .line 3
    iput p2, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->slowDownFactor:F

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "accelerationFactor must be <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "slowDownFactor must be >= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxDeviation must be <= 0.4"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setMaxGlobalWriteSize(J)V
    .registers 5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 1
    iput-wide p1, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->maxGlobalWriteSize:J

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxGlobalWriteSize must be positive"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setReadChannelLimit(J)V
    .registers 4

    .line 1
    iput-wide p1, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->readChannelLimit:J

    .line 2
    invoke-static {}, Lio/netty/handler/traffic/TrafficCounter;->milliSecondFromNano()J

    move-result-wide p1

    .line 3
    iget-object p0, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->channelQueues:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;

    .line 4
    iget-object v0, v0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->channelTrafficCounter:Lio/netty/handler/traffic/TrafficCounter;

    invoke-virtual {v0, p1, p2}, Lio/netty/handler/traffic/TrafficCounter;->resetAccounting(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setWriteChannelLimit(J)V
    .registers 4

    .line 1
    iput-wide p1, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->writeChannelLimit:J

    .line 2
    invoke-static {}, Lio/netty/handler/traffic/TrafficCounter;->milliSecondFromNano()J

    move-result-wide p1

    .line 3
    iget-object p0, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->channelQueues:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;

    .line 4
    iget-object v0, v0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->channelTrafficCounter:Lio/netty/handler/traffic/TrafficCounter;

    invoke-virtual {v0, p1, p2}, Lio/netty/handler/traffic/TrafficCounter;->resetAccounting(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public slowDownFactor()F
    .registers 1

    iget p0, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->slowDownFactor:F

    return p0
.end method

.method public submitWrite(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;JJJLio/netty/channel/ChannelPromise;)V
    .registers 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v10, p3

    move-wide/from16 v2, p7

    .line 1
    invoke-interface/range {p1 .. p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v4

    .line 2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 3
    iget-object v5, v0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->channelQueues:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v5, v4}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;

    if-nez v4, :cond_0

    .line 4
    invoke-direct/range {p0 .. p1}, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->getOrSetPerChannel(Lio/netty/channel/ChannelHandlerContext;)Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;

    move-result-object v4

    :cond_0
    move-object v12, v4

    .line 5
    monitor-enter v12

    const-wide/16 v4, 0x0

    cmp-long v4, p5, v4

    if-nez v4, :cond_1

    .line 6
    :try_start_0
    iget-object v4, v12, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->messagesQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    iget-object v0, v0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->trafficCounter:Lio/netty/handler/traffic/TrafficCounter;

    invoke-virtual {v0, v10, v11}, Lio/netty/handler/traffic/TrafficCounter;->bytesRealWriteFlowControl(J)V

    .line 8
    iget-object v0, v12, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->channelTrafficCounter:Lio/netty/handler/traffic/TrafficCounter;

    invoke-virtual {v0, v10, v11}, Lio/netty/handler/traffic/TrafficCounter;->bytesRealWriteFlowControl(J)V

    move-object/from16 v5, p2

    move-object/from16 v8, p9

    .line 9
    invoke-interface {v1, v5, v8}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 10
    iput-wide v2, v12, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->lastWriteTimestamp:J

    .line 11
    monitor-exit v12

    return-void

    :cond_1
    move-object/from16 v5, p2

    move-object/from16 v8, p9

    .line 12
    iget-wide v6, v0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->maxTime:J

    cmp-long v4, p5, v6

    if-lez v4, :cond_2

    add-long v6, v2, p5

    iget-wide v13, v12, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->lastWriteTimestamp:J

    sub-long/2addr v6, v13

    iget-wide v13, v0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->maxTime:J

    cmp-long v4, v6, v13

    if-lez v4, :cond_2

    .line 13
    iget-wide v6, v0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->maxTime:J

    move-wide v13, v6

    goto :goto_0

    :cond_2
    move-wide/from16 v13, p5

    .line 14
    :goto_0
    new-instance v15, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$ToSend;

    add-long v3, v13, v2

    const/4 v9, 0x0

    move-object v2, v15

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    move-object/from16 v8, p9

    invoke-direct/range {v2 .. v9}, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$ToSend;-><init>(JLjava/lang/Object;JLio/netty/channel/ChannelPromise;Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$1;)V

    .line 15
    iget-object v2, v12, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->messagesQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v15}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 16
    iget-wide v2, v12, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->queueSize:J

    add-long/2addr v2, v10

    iput-wide v2, v12, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->queueSize:J

    .line 17
    iget-object v2, v0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->queuesSize:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 18
    iget-wide v2, v12, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->queueSize:J

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-wide/from16 p4, v13

    move-wide/from16 p6, v2

    invoke-virtual/range {p2 .. p7}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->checkWriteSuspend(Lio/netty/channel/ChannelHandlerContext;JJ)V

    .line 19
    iget-object v2, v0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->queuesSize:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-wide v4, v0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->maxGlobalWriteSize:J

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-lez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    move v2, v3

    .line 20
    :goto_1
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    .line 21
    invoke-virtual {v0, v1, v3}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->setUserDefinedWritability(Lio/netty/channel/ChannelHandlerContext;Z)V

    .line 22
    :cond_4
    iget-wide v2, v15, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$ToSend;->relativeTimeAction:J

    .line 23
    invoke-interface/range {p1 .. p1}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v4

    new-instance v5, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$2;

    move-object/from16 p2, v5

    move-object/from16 p3, p0

    move-object/from16 p4, p1

    move-object/from16 p5, v12

    move-wide/from16 p6, v2

    invoke-direct/range {p2 .. p7}, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$2;-><init>(Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;J)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v5, v13, v14, v0}, Lio/netty/util/concurrent/EventExecutorGroup;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    return-void

    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x154

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-super {p0}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Write Channel Limit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->writeChannelLimit:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " Read Channel Limit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->readChannelLimit:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public userDefinedWritabilityIndex()I
    .registers 1

    const/4 p0, 0x3

    return p0
.end method

.method public write(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    .line 1
    invoke-virtual {v0, v2}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->calculateSize(Ljava/lang/Object;)J

    move-result-wide v12

    .line 2
    invoke-static {}, Lio/netty/handler/traffic/TrafficCounter;->milliSecondFromNano()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v1, v12, v16

    if-lez v1, :cond_6

    .line 3
    iget-object v3, v0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->trafficCounter:Lio/netty/handler/traffic/TrafficCounter;

    invoke-virtual/range {p0 .. p0}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->getWriteLimit()J

    move-result-wide v6

    iget-wide v8, v0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->maxTime:J

    move-wide v4, v12

    move-wide v10, v14

    invoke-virtual/range {v3 .. v11}, Lio/netty/handler/traffic/TrafficCounter;->writeTimeToWait(JJJJ)J

    move-result-wide v18

    .line 4
    invoke-interface/range {p1 .. p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 5
    iget-object v3, v0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->channelQueues:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;

    if-eqz v1, :cond_3

    .line 6
    iget-object v3, v1, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->channelTrafficCounter:Lio/netty/handler/traffic/TrafficCounter;

    iget-wide v6, v0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->writeChannelLimit:J

    iget-wide v8, v0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->maxTime:J

    move-wide v4, v12

    move-wide v10, v14

    invoke-virtual/range {v3 .. v11}, Lio/netty/handler/traffic/TrafficCounter;->writeTimeToWait(JJJJ)J

    move-result-wide v3

    .line 7
    iget-boolean v5, v0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->writeDeviationActive:Z

    if-eqz v5, :cond_2

    .line 8
    iget-object v1, v1, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->channelTrafficCounter:Lio/netty/handler/traffic/TrafficCounter;

    invoke-virtual {v1}, Lio/netty/handler/traffic/TrafficCounter;->cumulativeWrittenBytes()J

    move-result-wide v5

    .line 9
    iget-object v1, v0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->cumulativeWrittenBytes:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    cmp-long v1, v5, v16

    if-gtz v1, :cond_0

    move-wide/from16 v5, v16

    :cond_0
    cmp-long v1, v7, v5

    if-gez v1, :cond_1

    move-wide v7, v5

    :cond_1
    long-to-float v1, v5

    long-to-float v5, v7

    .line 10
    invoke-direct {v0, v1, v5, v3, v4}, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->computeBalancedWait(FFJ)J

    move-result-wide v16

    goto :goto_0

    :cond_2
    move-wide/from16 v16, v3

    :cond_3
    :goto_0
    cmp-long v1, v16, v18

    if-gez v1, :cond_4

    move-wide/from16 v5, v18

    goto :goto_1

    :cond_4
    move-wide/from16 v5, v16

    :goto_1
    const-wide/16 v3, 0xa

    cmp-long v1, v5, v3

    if-ltz v1, :cond_6

    .line 11
    sget-object v1, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v1}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 12
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

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide v3, v12

    move-wide v7, v14

    move-object/from16 v9, p3

    .line 13
    invoke-virtual/range {v0 .. v9}, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->submitWrite(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;JJJLio/netty/channel/ChannelPromise;)V

    return-void

    :cond_6
    const-wide/16 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide v3, v12

    move-wide v7, v14

    move-object/from16 v9, p3

    .line 14
    invoke-virtual/range {v0 .. v9}, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->submitWrite(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;JJJLio/netty/channel/ChannelPromise;)V

    return-void
.end method
