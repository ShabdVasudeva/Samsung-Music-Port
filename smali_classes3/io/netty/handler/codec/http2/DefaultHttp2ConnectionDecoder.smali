.class public Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;
.super Ljava/lang/Object;
.source "DefaultHttp2ConnectionDecoder.java"

# interfaces
.implements Lio/netty/handler/codec/http2/Http2ConnectionDecoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$PrefaceFrameListener;,
        Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;
    }
.end annotation


# static fields
.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final connection:Lio/netty/handler/codec/http2/Http2Connection;

.field private final encoder:Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

.field private final frameReader:Lio/netty/handler/codec/http2/Http2FrameReader;

.field private internalFrameListener:Lio/netty/handler/codec/http2/Http2FrameListener;

.field private lifecycleManager:Lio/netty/handler/codec/http2/Http2LifecycleManager;

.field private listener:Lio/netty/handler/codec/http2/Http2FrameListener;

.field private final requestVerifier:Lio/netty/handler/codec/http2/Http2PromisedRequestVerifier;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-class v0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->logger:Lio/netty/util/internal/logging/InternalLogger;

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http2/Http2Connection;Lio/netty/handler/codec/http2/Http2ConnectionEncoder;Lio/netty/handler/codec/http2/Http2FrameReader;)V
    .registers 5

    .line 1
    sget-object v0, Lio/netty/handler/codec/http2/Http2PromisedRequestVerifier;->ALWAYS_VERIFY:Lio/netty/handler/codec/http2/Http2PromisedRequestVerifier;

    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;-><init>(Lio/netty/handler/codec/http2/Http2Connection;Lio/netty/handler/codec/http2/Http2ConnectionEncoder;Lio/netty/handler/codec/http2/Http2FrameReader;Lio/netty/handler/codec/http2/Http2PromisedRequestVerifier;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http2/Http2Connection;Lio/netty/handler/codec/http2/Http2ConnectionEncoder;Lio/netty/handler/codec/http2/Http2FrameReader;Lio/netty/handler/codec/http2/Http2PromisedRequestVerifier;)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$PrefaceFrameListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$PrefaceFrameListener;-><init>(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$1;)V

    iput-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->internalFrameListener:Lio/netty/handler/codec/http2/Http2FrameListener;

    const-string v0, "connection"

    .line 4
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http2/Http2Connection;

    iput-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    const-string v0, "frameReader"

    .line 5
    invoke-static {p3, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/netty/handler/codec/http2/Http2FrameReader;

    iput-object p3, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->frameReader:Lio/netty/handler/codec/http2/Http2FrameReader;

    const-string p3, "encoder"

    .line 6
    invoke-static {p2, p3}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    iput-object p3, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->encoder:Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    const-string p3, "requestVerifier"

    .line 7
    invoke-static {p4, p3}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/netty/handler/codec/http2/Http2PromisedRequestVerifier;

    iput-object p3, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->requestVerifier:Lio/netty/handler/codec/http2/Http2PromisedRequestVerifier;

    .line 8
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Connection;->local()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;

    move-result-object p0

    invoke-interface {p0}, Lio/netty/handler/codec/http2/Http2Connection$Endpoint;->flowController()Lio/netty/handler/codec/http2/Http2FlowController;

    move-result-object p0

    if-nez p0, :cond_0

    .line 9
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Connection;->local()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;

    move-result-object p0

    new-instance p3, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;

    invoke-direct {p3, p1}, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;-><init>(Lio/netty/handler/codec/http2/Http2Connection;)V

    invoke-interface {p0, p3}, Lio/netty/handler/codec/http2/Http2Connection$Endpoint;->flowController(Lio/netty/handler/codec/http2/Http2FlowController;)V

    .line 10
    :cond_0
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Connection;->local()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;

    move-result-object p0

    invoke-interface {p0}, Lio/netty/handler/codec/http2/Http2Connection$Endpoint;->flowController()Lio/netty/handler/codec/http2/Http2FlowController;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/http2/Http2LocalFlowController;

    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2ConnectionEncoder;->frameWriter()Lio/netty/handler/codec/http2/Http2FrameWriter;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/netty/handler/codec/http2/Http2LocalFlowController;->frameWriter(Lio/netty/handler/codec/http2/Http2FrameWriter;)Lio/netty/handler/codec/http2/Http2LocalFlowController;

    return-void
.end method

.method public static synthetic access$100(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)Lio/netty/handler/codec/http2/Http2Connection;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    return-object p0
.end method

.method public static synthetic access$200(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;Lio/netty/handler/codec/http2/Http2Stream;)I
    .registers 2

    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->unconsumedBytes(Lio/netty/handler/codec/http2/Http2Stream;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)Lio/netty/handler/codec/http2/Http2FrameListener;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->listener:Lio/netty/handler/codec/http2/Http2FrameListener;

    return-object p0
.end method

.method public static synthetic access$400(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)Lio/netty/handler/codec/http2/Http2LifecycleManager;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->lifecycleManager:Lio/netty/handler/codec/http2/Http2LifecycleManager;

    return-object p0
.end method

.method public static synthetic access$500()Lio/netty/util/internal/logging/InternalLogger;
    .registers 1

    sget-object v0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->logger:Lio/netty/util/internal/logging/InternalLogger;

    return-object v0
.end method

.method public static synthetic access$600(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)Lio/netty/handler/codec/http2/Http2ConnectionEncoder;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->encoder:Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    return-object p0
.end method

.method public static synthetic access$700(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)Lio/netty/handler/codec/http2/Http2FrameReader;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->frameReader:Lio/netty/handler/codec/http2/Http2FrameReader;

    return-object p0
.end method

.method public static synthetic access$800(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)Lio/netty/handler/codec/http2/Http2PromisedRequestVerifier;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->requestVerifier:Lio/netty/handler/codec/http2/Http2PromisedRequestVerifier;

    return-object p0
.end method

.method public static synthetic access$900(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)Lio/netty/handler/codec/http2/Http2FrameListener;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->internalFrameListener:Lio/netty/handler/codec/http2/Http2FrameListener;

    return-object p0
.end method

.method public static synthetic access$902(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;Lio/netty/handler/codec/http2/Http2FrameListener;)Lio/netty/handler/codec/http2/Http2FrameListener;
    .registers 2

    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->internalFrameListener:Lio/netty/handler/codec/http2/Http2FrameListener;

    return-object p1
.end method

.method private unconsumedBytes(Lio/netty/handler/codec/http2/Http2Stream;)I
    .registers 2

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->flowController()Lio/netty/handler/codec/http2/Http2LocalFlowController;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/netty/handler/codec/http2/Http2LocalFlowController;->unconsumedBytes(Lio/netty/handler/codec/http2/Http2Stream;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public close()V
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->frameReader:Lio/netty/handler/codec/http2/Http2FrameReader;

    invoke-interface {p0}, Lio/netty/handler/codec/http2/Http2FrameReader;->close()V

    return-void
.end method

.method public connection()Lio/netty/handler/codec/http2/Http2Connection;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    return-object p0
.end method

.method public decodeFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/buffer/ByteBuf;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object p3, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->frameReader:Lio/netty/handler/codec/http2/Http2FrameReader;

    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->internalFrameListener:Lio/netty/handler/codec/http2/Http2FrameListener;

    invoke-interface {p3, p1, p2, p0}, Lio/netty/handler/codec/http2/Http2FrameReader;->readFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V

    return-void
.end method

.method public final flowController()Lio/netty/handler/codec/http2/Http2LocalFlowController;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    invoke-interface {p0}, Lio/netty/handler/codec/http2/Http2Connection;->local()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;

    move-result-object p0

    invoke-interface {p0}, Lio/netty/handler/codec/http2/Http2Connection$Endpoint;->flowController()Lio/netty/handler/codec/http2/Http2FlowController;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/http2/Http2LocalFlowController;

    return-object p0
.end method

.method public frameListener()Lio/netty/handler/codec/http2/Http2FrameListener;
    .registers 1

    .line 2
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->listener:Lio/netty/handler/codec/http2/Http2FrameListener;

    return-object p0
.end method

.method public frameListener(Lio/netty/handler/codec/http2/Http2FrameListener;)V
    .registers 3

    const-string v0, "listener"

    .line 1
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http2/Http2FrameListener;

    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->listener:Lio/netty/handler/codec/http2/Http2FrameListener;

    return-void
.end method

.method public internalFrameListener()Lio/netty/handler/codec/http2/Http2FrameListener;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->internalFrameListener:Lio/netty/handler/codec/http2/Http2FrameListener;

    return-object p0
.end method

.method public lifecycleManager(Lio/netty/handler/codec/http2/Http2LifecycleManager;)V
    .registers 3

    const-string v0, "lifecycleManager"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http2/Http2LifecycleManager;

    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->lifecycleManager:Lio/netty/handler/codec/http2/Http2LifecycleManager;

    return-void
.end method

.method public localSettings()Lio/netty/handler/codec/http2/Http2Settings;
    .registers 6

    .line 1
    new-instance v0, Lio/netty/handler/codec/http2/Http2Settings;

    invoke-direct {v0}, Lio/netty/handler/codec/http2/Http2Settings;-><init>()V

    .line 2
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->frameReader:Lio/netty/handler/codec/http2/Http2FrameReader;

    invoke-interface {v1}, Lio/netty/handler/codec/http2/Http2FrameReader;->configuration()Lio/netty/handler/codec/http2/Http2FrameReader$Configuration;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lio/netty/handler/codec/http2/Http2FrameReader$Configuration;->headerTable()Lio/netty/handler/codec/http2/Http2HeaderTable;

    move-result-object v2

    .line 4
    invoke-interface {v1}, Lio/netty/handler/codec/http2/Http2FrameReader$Configuration;->frameSizePolicy()Lio/netty/handler/codec/http2/Http2FrameSizePolicy;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->flowController()Lio/netty/handler/codec/http2/Http2LocalFlowController;

    move-result-object v3

    invoke-interface {v3}, Lio/netty/handler/codec/http2/Http2FlowController;->initialWindowSize()I

    move-result v3

    invoke-virtual {v0, v3}, Lio/netty/handler/codec/http2/Http2Settings;->initialWindowSize(I)Lio/netty/handler/codec/http2/Http2Settings;

    .line 6
    iget-object v3, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    invoke-interface {v3}, Lio/netty/handler/codec/http2/Http2Connection;->remote()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;

    move-result-object v3

    invoke-interface {v3}, Lio/netty/handler/codec/http2/Http2Connection$Endpoint;->maxActiveStreams()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Lio/netty/handler/codec/http2/Http2Settings;->maxConcurrentStreams(J)Lio/netty/handler/codec/http2/Http2Settings;

    .line 7
    invoke-interface {v2}, Lio/netty/handler/codec/http2/Http2HeaderTable;->maxHeaderTableSize()I

    move-result v3

    invoke-virtual {v0, v3}, Lio/netty/handler/codec/http2/Http2Settings;->headerTableSize(I)Lio/netty/handler/codec/http2/Http2Settings;

    .line 8
    invoke-interface {v1}, Lio/netty/handler/codec/http2/Http2FrameSizePolicy;->maxFrameSize()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http2/Http2Settings;->maxFrameSize(I)Lio/netty/handler/codec/http2/Http2Settings;

    .line 9
    invoke-interface {v2}, Lio/netty/handler/codec/http2/Http2HeaderTable;->maxHeaderListSize()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http2/Http2Settings;->maxHeaderListSize(I)Lio/netty/handler/codec/http2/Http2Settings;

    .line 10
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    invoke-interface {v1}, Lio/netty/handler/codec/http2/Http2Connection;->isServer()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    invoke-interface {p0}, Lio/netty/handler/codec/http2/Http2Connection;->local()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;

    move-result-object p0

    invoke-interface {p0}, Lio/netty/handler/codec/http2/Http2Connection$Endpoint;->allowPushTo()Z

    move-result p0

    invoke-virtual {v0, p0}, Lio/netty/handler/codec/http2/Http2Settings;->pushEnabled(Z)Lio/netty/handler/codec/http2/Http2Settings;

    :cond_0
    return-object v0
.end method

.method public localSettings(Lio/netty/handler/codec/http2/Http2Settings;)V
    .registers 9

    .line 12
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/Http2Settings;->pushEnabled()Ljava/lang/Boolean;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->frameReader:Lio/netty/handler/codec/http2/Http2FrameReader;

    invoke-interface {v1}, Lio/netty/handler/codec/http2/Http2FrameReader;->configuration()Lio/netty/handler/codec/http2/Http2FrameReader$Configuration;

    move-result-object v1

    .line 14
    invoke-interface {v1}, Lio/netty/handler/codec/http2/Http2FrameReader$Configuration;->headerTable()Lio/netty/handler/codec/http2/Http2HeaderTable;

    move-result-object v2

    .line 15
    invoke-interface {v1}, Lio/netty/handler/codec/http2/Http2FrameReader$Configuration;->frameSizePolicy()Lio/netty/handler/codec/http2/Http2FrameSizePolicy;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 16
    iget-object v3, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    invoke-interface {v3}, Lio/netty/handler/codec/http2/Http2Connection;->isServer()Z

    move-result v3

    if-nez v3, :cond_0

    .line 17
    iget-object v3, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    invoke-interface {v3}, Lio/netty/handler/codec/http2/Http2Connection;->local()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v3, v0}, Lio/netty/handler/codec/http2/Http2Connection$Endpoint;->allowPushTo(Z)V

    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Server sending SETTINGS frame with ENABLE_PUSH specified"

    invoke-static {p0, v0, p1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/Http2Settings;->maxConcurrentStreams()Ljava/lang/Long;

    move-result-object v0

    const-wide/32 v3, 0x7fffffff

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v0, v5

    .line 21
    iget-object v5, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    invoke-interface {v5}, Lio/netty/handler/codec/http2/Http2Connection;->remote()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;

    move-result-object v5

    invoke-interface {v5, v0}, Lio/netty/handler/codec/http2/Http2Connection$Endpoint;->maxActiveStreams(I)V

    .line 22
    :cond_2
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/Http2Settings;->headerTableSize()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 23
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v0, v3

    invoke-interface {v2, v0}, Lio/netty/handler/codec/http2/Http2HeaderTable;->maxHeaderTableSize(I)V

    .line 24
    :cond_3
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/Http2Settings;->maxHeaderListSize()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Lio/netty/handler/codec/http2/Http2HeaderTable;->maxHeaderListSize(I)V

    .line 26
    :cond_4
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/Http2Settings;->maxFrameSize()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lio/netty/handler/codec/http2/Http2FrameSizePolicy;->maxFrameSize(I)V

    .line 28
    :cond_5
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/Http2Settings;->initialWindowSize()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 29
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->flowController()Lio/netty/handler/codec/http2/Http2LocalFlowController;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Lio/netty/handler/codec/http2/Http2FlowController;->initialWindowSize(I)V

    :cond_6
    return-void
.end method

.method public onGoAwayRead0(Lio/netty/channel/ChannelHandlerContext;IJLio/netty/buffer/ByteBuf;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->listener:Lio/netty/handler/codec/http2/Http2FrameListener;

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lio/netty/handler/codec/http2/Http2FrameListener;->onGoAwayRead(Lio/netty/channel/ChannelHandlerContext;IJLio/netty/buffer/ByteBuf;)V

    .line 2
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    invoke-interface {p0, p2, p3, p4, p5}, Lio/netty/handler/codec/http2/Http2Connection;->goAwayReceived(IJLio/netty/buffer/ByteBuf;)V

    return-void
.end method

.method public onUnknownFrame0(Lio/netty/channel/ChannelHandlerContext;BILio/netty/handler/codec/http2/Http2Flags;Lio/netty/buffer/ByteBuf;)V
    .registers 12

    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->listener:Lio/netty/handler/codec/http2/Http2FrameListener;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lio/netty/handler/codec/http2/Http2FrameListener;->onUnknownFrame(Lio/netty/channel/ChannelHandlerContext;BILio/netty/handler/codec/http2/Http2Flags;Lio/netty/buffer/ByteBuf;)V

    return-void
.end method

.method public prefaceReceived()Z
    .registers 2

    const-class v0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;

    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->internalFrameListener:Lio/netty/handler/codec/http2/Http2FrameListener;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
