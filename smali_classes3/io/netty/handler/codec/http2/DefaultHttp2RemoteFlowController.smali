.class public Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;
.super Ljava/lang/Object;
.source "DefaultHttp2RemoteFlowController.java"

# interfaces
.implements Lio/netty/handler/codec/http2/Http2RemoteFlowController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$ListenerWritabilityMonitor;,
        Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$WritabilityMonitor;,
        Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field private static final MIN_WRITABLE_CHUNK:I = 0x8000

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final connection:Lio/netty/handler/codec/http2/Http2Connection;

.field private final connectionState:Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;

.field private ctx:Lio/netty/channel/ChannelHandlerContext;

.field private initialWindowSize:I

.field private monitor:Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$WritabilityMonitor;

.field private final stateKey:Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

.field private final streamByteDistributor:Lio/netty/handler/codec/http2/StreamByteDistributor;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-class v0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->logger:Lio/netty/util/internal/logging/InternalLogger;

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http2/Http2Connection;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;-><init>(Lio/netty/handler/codec/http2/Http2Connection;Lio/netty/handler/codec/http2/Http2RemoteFlowController$Listener;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http2/Http2Connection;Lio/netty/handler/codec/http2/Http2RemoteFlowController$Listener;)V
    .registers 4

    .line 3
    new-instance v0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;

    invoke-direct {v0, p1}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;-><init>(Lio/netty/handler/codec/http2/Http2Connection;)V

    invoke-direct {p0, p1, v0, p2}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;-><init>(Lio/netty/handler/codec/http2/Http2Connection;Lio/netty/handler/codec/http2/StreamByteDistributor;Lio/netty/handler/codec/http2/Http2RemoteFlowController$Listener;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http2/Http2Connection;Lio/netty/handler/codec/http2/StreamByteDistributor;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;-><init>(Lio/netty/handler/codec/http2/Http2Connection;Lio/netty/handler/codec/http2/StreamByteDistributor;Lio/netty/handler/codec/http2/Http2RemoteFlowController$Listener;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http2/Http2Connection;Lio/netty/handler/codec/http2/StreamByteDistributor;Lio/netty/handler/codec/http2/Http2RemoteFlowController$Listener;)V
    .registers 6

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xffff

    .line 5
    iput v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->initialWindowSize:I

    const-string v0, "connection"

    .line 6
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http2/Http2Connection;

    iput-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    const-string v0, "streamWriteDistributor"

    .line 7
    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/netty/handler/codec/http2/StreamByteDistributor;

    iput-object p2, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->streamByteDistributor:Lio/netty/handler/codec/http2/StreamByteDistributor;

    .line 8
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Connection;->newKey()Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    move-result-object p2

    iput-object p2, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->stateKey:Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    .line 9
    new-instance v0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;

    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Connection;->connectionStream()Lio/netty/handler/codec/http2/Http2Stream;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;-><init>(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;Lio/netty/handler/codec/http2/Http2Stream;)V

    iput-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->connectionState:Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;

    .line 10
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Connection;->connectionStream()Lio/netty/handler/codec/http2/Http2Stream;

    move-result-object v1

    invoke-interface {v1, p2, v0}, Lio/netty/handler/codec/http2/Http2Stream;->setProperty(Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0, p3}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->listener(Lio/netty/handler/codec/http2/Http2RemoteFlowController$Listener;)V

    .line 12
    iget-object p2, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->monitor:Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$WritabilityMonitor;

    iget p3, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->initialWindowSize:I

    invoke-virtual {p2, v0, p3}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$WritabilityMonitor;->windowSize(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;I)V

    .line 13
    new-instance p2, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$1;

    invoke-direct {p2, p0}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$1;-><init>(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;)V

    invoke-interface {p1, p2}, Lio/netty/handler/codec/http2/Http2Connection;->addListener(Lio/netty/handler/codec/http2/Http2Connection$Listener;)V

    return-void
.end method

.method public static synthetic access$000(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;)Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->stateKey:Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    return-object p0
.end method

.method public static synthetic access$100(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;Lio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;
    .registers 2

    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->state(Lio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1000(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;)Z
    .registers 1

    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->isChannelWritable0()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1100(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;)Lio/netty/handler/codec/http2/Http2Connection;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    return-object p0
.end method

.method public static synthetic access$1200(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;)Z
    .registers 1

    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->isChannelWritable()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1500()Lio/netty/util/internal/logging/InternalLogger;
    .registers 1

    sget-object v0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->logger:Lio/netty/util/internal/logging/InternalLogger;

    return-object v0
.end method

.method public static synthetic access$200(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;)I
    .registers 1

    iget p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->initialWindowSize:I

    return p0
.end method

.method public static synthetic access$202(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;I)I
    .registers 2

    iput p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->initialWindowSize:I

    return p1
.end method

.method public static synthetic access$300(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;)Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$WritabilityMonitor;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->monitor:Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$WritabilityMonitor;

    return-object p0
.end method

.method public static synthetic access$500(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;)Lio/netty/channel/ChannelHandlerContext;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->ctx:Lio/netty/channel/ChannelHandlerContext;

    return-object p0
.end method

.method public static synthetic access$600(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;)Lio/netty/handler/codec/http2/StreamByteDistributor;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->streamByteDistributor:Lio/netty/handler/codec/http2/StreamByteDistributor;

    return-object p0
.end method

.method public static synthetic access$700(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;)I
    .registers 1

    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->connectionWindowSize()I

    move-result p0

    return p0
.end method

.method public static synthetic access$800(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;)Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->connectionState:Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;

    return-object p0
.end method

.method public static synthetic access$900(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;)I
    .registers 1

    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->writableBytes()I

    move-result p0

    return p0
.end method

.method private connectionWindowSize()I
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->connectionState:Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->windowSize()I

    move-result p0

    return p0
.end method

.method private isChannelWritable()Z
    .registers 2

    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->ctx:Lio/netty/channel/ChannelHandlerContext;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->isChannelWritable0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isChannelWritable0()Z
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p0

    invoke-interface {p0}, Lio/netty/channel/Channel;->isWritable()Z

    move-result p0

    return p0
.end method

.method private maxUsableChannelBytes()I
    .registers 5

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel;->bytesBeforeUnwritable()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    if-lez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->minUsableChannelBytes()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->connectionState:Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->windowSize()I

    move-result p0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private minUsableChannelBytes()I
    .registers 2

    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p0

    invoke-interface {p0}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object p0

    invoke-interface {p0}, Lio/netty/channel/ChannelConfig;->getWriteBufferLowWaterMark()I

    move-result p0

    const v0, 0x8000

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private state(Lio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;
    .registers 2

    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->stateKey:Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    invoke-interface {p1, p0}, Lio/netty/handler/codec/http2/Http2Stream;->getProperty(Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;

    return-object p0
.end method

.method private writableBytes()I
    .registers 2

    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->connectionWindowSize()I

    move-result v0

    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->maxUsableChannelBytes()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public addFlowControlled(Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/handler/codec/http2/Http2RemoteFlowController$FlowControlled;)V
    .registers 4

    const-string v0, "frame"

    .line 1
    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->monitor:Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$WritabilityMonitor;

    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->state(Lio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$WritabilityMonitor;->enqueueFrame(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;Lio/netty/handler/codec/http2/Http2RemoteFlowController$FlowControlled;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {p2, p0, p1}, Lio/netty/handler/codec/http2/Http2RemoteFlowController$FlowControlled;->error(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public channelHandlerContext()Lio/netty/channel/ChannelHandlerContext;
    .registers 1

    .line 5
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->ctx:Lio/netty/channel/ChannelHandlerContext;

    return-object p0
.end method

.method public channelHandlerContext(Lio/netty/channel/ChannelHandlerContext;)V
    .registers 3

    const-string v0, "ctx"

    .line 1
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/channel/ChannelHandlerContext;

    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->channelWritabilityChanged()V

    .line 3
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->isChannelWritable()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->writePendingBytes()V

    :cond_0
    return-void
.end method

.method public channelWritabilityChanged()V
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->monitor:Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$WritabilityMonitor;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$WritabilityMonitor;->channelWritabilityChange()V

    return-void
.end method

.method public hasFlowControlled(Lio/netty/handler/codec/http2/Http2Stream;)Z
    .registers 2

    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->state(Lio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->hasFrame()Z

    move-result p0

    return p0
.end method

.method public incrementWindowSize(Lio/netty/handler/codec/http2/Http2Stream;I)V
    .registers 4

    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->monitor:Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$WritabilityMonitor;

    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->state(Lio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;

    move-result-object p0

    invoke-virtual {v0, p0, p2}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$WritabilityMonitor;->incrementWindowSize(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;I)V

    return-void
.end method

.method public initialWindowSize()I
    .registers 1

    .line 2
    iget p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->initialWindowSize:I

    return p0
.end method

.method public initialWindowSize(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->monitor:Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$WritabilityMonitor;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$WritabilityMonitor;->initialWindowSize(I)V

    return-void
.end method

.method public isWritable(Lio/netty/handler/codec/http2/Http2Stream;)Z
    .registers 3

    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->monitor:Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$WritabilityMonitor;

    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->state(Lio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$WritabilityMonitor;->isWritable(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;)Z

    move-result p0

    return p0
.end method

.method public listener(Lio/netty/handler/codec/http2/Http2RemoteFlowController$Listener;)V
    .registers 3

    if-nez p1, :cond_0

    new-instance p1, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$WritabilityMonitor;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$WritabilityMonitor;-><init>(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$ListenerWritabilityMonitor;

    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$ListenerWritabilityMonitor;-><init>(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;Lio/netty/handler/codec/http2/Http2RemoteFlowController$Listener;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->monitor:Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$WritabilityMonitor;

    return-void
.end method

.method public windowSize(Lio/netty/handler/codec/http2/Http2Stream;)I
    .registers 2

    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->state(Lio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->windowSize()I

    move-result p0

    return p0
.end method

.method public writePendingBytes()V
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->monitor:Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$WritabilityMonitor;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$WritabilityMonitor;->writePendingBytes()V

    return-void
.end method
