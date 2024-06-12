.class public Lio/netty/handler/codec/http2/DefaultHttp2Connection;
.super Ljava/lang/Object;
.source "DefaultHttp2Connection.java"

# interfaces
.implements Lio/netty/handler/codec/http2/Http2Connection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http2/DefaultHttp2Connection$PropertyKeyRegistry;,
        Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultPropertyKey;,
        Lio/netty/handler/codec/http2/DefaultHttp2Connection$ActiveStreams;,
        Lio/netty/handler/codec/http2/DefaultHttp2Connection$Event;,
        Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;,
        Lio/netty/handler/codec/http2/DefaultHttp2Connection$ConnectionStream;,
        Lio/netty/handler/codec/http2/DefaultHttp2Connection$ParentChangedEvent;,
        Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;
    }
.end annotation


# static fields
.field private static final INITIAL_CHILDREN_MAP_SIZE:I

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field public final activeStreams:Lio/netty/handler/codec/http2/DefaultHttp2Connection$ActiveStreams;

.field public closePromise:Lio/netty/util/concurrent/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/Promise<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final connectionStream:Lio/netty/handler/codec/http2/DefaultHttp2Connection$ConnectionStream;

.field public final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/netty/handler/codec/http2/Http2Connection$Listener;",
            ">;"
        }
    .end annotation
.end field

.field public final localEndpoint:Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint<",
            "Lio/netty/handler/codec/http2/Http2LocalFlowController;",
            ">;"
        }
    .end annotation
.end field

.field public final propertyKeyRegistry:Lio/netty/handler/codec/http2/DefaultHttp2Connection$PropertyKeyRegistry;

.field public final remoteEndpoint:Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint<",
            "Lio/netty/handler/codec/http2/Http2RemoteFlowController;",
            ">;"
        }
    .end annotation
.end field

.field public final streamMap:Lio/netty/util/collection/IntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/collection/IntObjectMap<",
            "Lio/netty/handler/codec/http2/Http2Stream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v0, "io.netty.http2.childrenMapSize"

    const/4 v1, 0x4

    .line 2
    invoke-static {v0, v1}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->INITIAL_CHILDREN_MAP_SIZE:I

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/netty/util/collection/IntObjectHashMap;

    invoke-direct {v0}, Lio/netty/util/collection/IntObjectHashMap;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->streamMap:Lio/netty/util/collection/IntObjectMap;

    .line 3
    new-instance v1, Lio/netty/handler/codec/http2/DefaultHttp2Connection$PropertyKeyRegistry;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$PropertyKeyRegistry;-><init>(Lio/netty/handler/codec/http2/DefaultHttp2Connection;Lio/netty/handler/codec/http2/DefaultHttp2Connection$1;)V

    iput-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->propertyKeyRegistry:Lio/netty/handler/codec/http2/DefaultHttp2Connection$PropertyKeyRegistry;

    .line 4
    new-instance v1, Lio/netty/handler/codec/http2/DefaultHttp2Connection$ConnectionStream;

    invoke-direct {v1, p0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$ConnectionStream;-><init>(Lio/netty/handler/codec/http2/DefaultHttp2Connection;)V

    iput-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->connectionStream:Lio/netty/handler/codec/http2/DefaultHttp2Connection$ConnectionStream;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->listeners:Ljava/util/List;

    .line 6
    new-instance v3, Lio/netty/handler/codec/http2/DefaultHttp2Connection$ActiveStreams;

    invoke-direct {v3, p0, v2}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$ActiveStreams;-><init>(Lio/netty/handler/codec/http2/DefaultHttp2Connection;Ljava/util/List;)V

    iput-object v3, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->activeStreams:Lio/netty/handler/codec/http2/DefaultHttp2Connection$ActiveStreams;

    .line 7
    new-instance v2, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;

    invoke-direct {v2, p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;-><init>(Lio/netty/handler/codec/http2/DefaultHttp2Connection;Z)V

    iput-object v2, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->localEndpoint:Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;

    .line 8
    new-instance v2, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {v2, p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;-><init>(Lio/netty/handler/codec/http2/DefaultHttp2Connection;Z)V

    iput-object v2, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->remoteEndpoint:Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;

    .line 9
    invoke-virtual {v1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->id()I

    move-result p0

    invoke-interface {v0, p0, v1}, Lio/netty/util/collection/IntObjectMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$400(Lio/netty/handler/codec/http2/DefaultHttp2Connection;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->notifyParentChanged(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$500()I
    .registers 1

    sget v0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->INITIAL_CHILDREN_MAP_SIZE:I

    return v0
.end method

.method public static synthetic access$600()Lio/netty/util/internal/logging/InternalLogger;
    .registers 1

    sget-object v0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->logger:Lio/netty/util/internal/logging/InternalLogger;

    return-object v0
.end method

.method public static synthetic access$700(Lio/netty/handler/codec/http2/DefaultHttp2Connection;Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/handler/codec/http2/Http2Stream;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->notifyParentChanging(Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/handler/codec/http2/Http2Stream;)V

    return-void
.end method

.method public static activeState(ILio/netty/handler/codec/http2/Http2Stream$State;ZZ)Lio/netty/handler/codec/http2/Http2Stream$State;
    .registers 6

    .line 1
    sget-object v0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$3;->$SwitchMap$io$netty$handler$codec$http2$Http2Stream$State:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p2, 0x2

    if-eq v0, p2, :cond_1

    const/4 p2, 0x3

    if-ne v0, p2, :cond_0

    .line 2
    sget-object p0, Lio/netty/handler/codec/http2/Http2Stream$State;->HALF_CLOSED_LOCAL:Lio/netty/handler/codec/http2/Http2Stream$State;

    return-object p0

    .line 3
    :cond_0
    sget-object p2, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attempting to open a stream in an invalid state: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p0, p2, p1, p3}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0

    .line 4
    :cond_1
    sget-object p0, Lio/netty/handler/codec/http2/Http2Stream$State;->HALF_CLOSED_REMOTE:Lio/netty/handler/codec/http2/Http2Stream$State;

    return-object p0

    :cond_2
    if-eqz p3, :cond_4

    if-eqz p2, :cond_3

    .line 5
    sget-object p0, Lio/netty/handler/codec/http2/Http2Stream$State;->HALF_CLOSED_LOCAL:Lio/netty/handler/codec/http2/Http2Stream$State;

    goto :goto_0

    :cond_3
    sget-object p0, Lio/netty/handler/codec/http2/Http2Stream$State;->HALF_CLOSED_REMOTE:Lio/netty/handler/codec/http2/Http2Stream$State;

    goto :goto_0

    :cond_4
    sget-object p0, Lio/netty/handler/codec/http2/Http2Stream$State;->OPEN:Lio/netty/handler/codec/http2/Http2Stream$State;

    :goto_0
    return-object p0
.end method

.method private isStreamMapEmpty()Z
    .registers 2

    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->streamMap:Lio/netty/util/collection/IntObjectMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private notifyParentChanged(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/netty/handler/codec/http2/DefaultHttp2Connection$ParentChangedEvent;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/netty/handler/codec/http2/DefaultHttp2Connection$ParentChangedEvent;

    move v3, v0

    .line 3
    :goto_1
    iget-object v4, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->listeners:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 4
    iget-object v4, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->listeners:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/netty/handler/codec/http2/Http2Connection$Listener;

    invoke-virtual {v2, v4}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$ParentChangedEvent;->notifyListener(Lio/netty/handler/codec/http2/Http2Connection$Listener;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private notifyParentChanging(Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/handler/codec/http2/Http2Stream;)V
    .registers 7

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->listeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->listeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/handler/codec/http2/Http2Connection$Listener;

    invoke-interface {v1, p1, p2}, Lio/netty/handler/codec/http2/Http2Connection$Listener;->onPriorityTreeParentChanging(Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/handler/codec/http2/Http2Stream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 3
    sget-object v2, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v3, "Caught Throwable from listener onPriorityTreeParentChanging."

    invoke-interface {v2, v3, v1}, Lio/netty/util/internal/logging/InternalLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addListener(Lio/netty/handler/codec/http2/Http2Connection$Listener;)V
    .registers 2

    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->listeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public close(Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/Promise<",
            "Ljava/lang/Void;",
            ">;)",
            "Lio/netty/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "promise"

    .line 1
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->closePromise:Lio/netty/util/concurrent/Promise;

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, p1, Lio/netty/channel/ChannelPromise;

    if-eqz v1, :cond_1

    check-cast v0, Lio/netty/channel/ChannelPromise;

    invoke-interface {v0}, Lio/netty/channel/ChannelFuture;->isVoid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->closePromise:Lio/netty/util/concurrent/Promise;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->closePromise:Lio/netty/util/concurrent/Promise;

    new-instance v1, Lio/netty/util/concurrent/UnaryPromiseNotifier;

    invoke-direct {v1, p1}, Lio/netty/util/concurrent/UnaryPromiseNotifier;-><init>(Lio/netty/util/concurrent/Promise;)V

    invoke-interface {v0, v1}, Lio/netty/util/concurrent/Promise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Promise;

    goto :goto_0

    .line 6
    :cond_2
    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->closePromise:Lio/netty/util/concurrent/Promise;

    .line 7
    :goto_0
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->isStreamMapEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x0

    .line 8
    invoke-interface {p1, p0}, Lio/netty/util/concurrent/Promise;->trySuccess(Ljava/lang/Object;)Z

    return-object p1

    .line 9
    :cond_3
    iget-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->streamMap:Lio/netty/util/collection/IntObjectMap;

    invoke-interface {p1}, Lio/netty/util/collection/IntObjectMap;->entries()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->activeStreams:Lio/netty/handler/codec/http2/DefaultHttp2Connection$ActiveStreams;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$ActiveStreams;->allowModifications()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->activeStreams:Lio/netty/handler/codec/http2/DefaultHttp2Connection$ActiveStreams;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$ActiveStreams;->incrementPendingIterations()V

    .line 12
    :cond_4
    :goto_1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/util/collection/IntObjectMap$PrimitiveEntry;

    invoke-interface {v0}, Lio/netty/util/collection/IntObjectMap$PrimitiveEntry;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;

    .line 14
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->id()I

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->close(Ljava/util/Iterator;)Lio/netty/handler/codec/http2/Http2Stream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 16
    :cond_5
    iget-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->activeStreams:Lio/netty/handler/codec/http2/DefaultHttp2Connection$ActiveStreams;

    invoke-virtual {p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$ActiveStreams;->decrementPendingIterations()V

    goto :goto_3

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->activeStreams:Lio/netty/handler/codec/http2/DefaultHttp2Connection$ActiveStreams;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$ActiveStreams;->decrementPendingIterations()V

    throw p1

    .line 17
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/util/collection/IntObjectMap$PrimitiveEntry;

    invoke-interface {v0}, Lio/netty/util/collection/IntObjectMap$PrimitiveEntry;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http2/Http2Stream;

    .line 19
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Stream;->id()I

    move-result v1

    if-eqz v1, :cond_6

    .line 20
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Stream;->close()Lio/netty/handler/codec/http2/Http2Stream;

    goto :goto_2

    .line 21
    :cond_7
    :goto_3
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->closePromise:Lio/netty/util/concurrent/Promise;

    return-object p0
.end method

.method public connectionStream()Lio/netty/handler/codec/http2/Http2Stream;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->connectionStream:Lio/netty/handler/codec/http2/DefaultHttp2Connection$ConnectionStream;

    return-object p0
.end method

.method public forEachActiveStream(Lio/netty/handler/codec/http2/Http2StreamVisitor;)Lio/netty/handler/codec/http2/Http2Stream;
    .registers 2

    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->activeStreams:Lio/netty/handler/codec/http2/DefaultHttp2Connection$ActiveStreams;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$ActiveStreams;->forEachActiveStream(Lio/netty/handler/codec/http2/Http2StreamVisitor;)Lio/netty/handler/codec/http2/Http2Stream;

    move-result-object p0

    return-object p0
.end method

.method public goAwayReceived(IJLio/netty/buffer/ByteBuf;)V
    .registers 9

    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->localEndpoint:Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;

    invoke-static {v0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->access$200(Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;I)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->listeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->listeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/handler/codec/http2/Http2Connection$Listener;

    invoke-interface {v1, p1, p2, p3, p4}, Lio/netty/handler/codec/http2/Http2Connection$Listener;->onGoAwayReceived(IJLio/netty/buffer/ByteBuf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 5
    sget-object v2, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v3, "Caught Throwable from listener onGoAwayReceived."

    invoke-interface {v2, v3, v1}, Lio/netty/util/internal/logging/InternalLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    :try_start_1
    new-instance p2, Lio/netty/handler/codec/http2/DefaultHttp2Connection$1;

    invoke-direct {p2, p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$1;-><init>(Lio/netty/handler/codec/http2/DefaultHttp2Connection;I)V

    invoke-virtual {p0, p2}, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->forEachActiveStream(Lio/netty/handler/codec/http2/Http2StreamVisitor;)Lio/netty/handler/codec/http2/Http2Stream;
    :try_end_1
    .catch Lio/netty/handler/codec/http2/Http2Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public goAwayReceived()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->localEndpoint:Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;

    invoke-static {p0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->access$100(Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public goAwaySent(IJLio/netty/buffer/ByteBuf;)V
    .registers 9

    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->remoteEndpoint:Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;

    invoke-static {v0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->access$200(Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;I)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->listeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->listeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/handler/codec/http2/Http2Connection$Listener;

    invoke-interface {v1, p1, p2, p3, p4}, Lio/netty/handler/codec/http2/Http2Connection$Listener;->onGoAwaySent(IJLio/netty/buffer/ByteBuf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 5
    sget-object v2, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v3, "Caught Throwable from listener onGoAwaySent."

    invoke-interface {v2, v3, v1}, Lio/netty/util/internal/logging/InternalLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    :try_start_1
    new-instance p2, Lio/netty/handler/codec/http2/DefaultHttp2Connection$2;

    invoke-direct {p2, p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$2;-><init>(Lio/netty/handler/codec/http2/DefaultHttp2Connection;I)V

    invoke-virtual {p0, p2}, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->forEachActiveStream(Lio/netty/handler/codec/http2/Http2StreamVisitor;)Lio/netty/handler/codec/http2/Http2Stream;
    :try_end_1
    .catch Lio/netty/handler/codec/http2/Http2Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public goAwaySent()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->remoteEndpoint:Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;

    invoke-static {p0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->access$100(Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isClosed()Z
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->closePromise:Lio/netty/util/concurrent/Promise;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isServer()Z
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->localEndpoint:Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->isServer()Z

    move-result p0

    return p0
.end method

.method public local()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/handler/codec/http2/Http2Connection$Endpoint<",
            "Lio/netty/handler/codec/http2/Http2LocalFlowController;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->localEndpoint:Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;

    return-object p0
.end method

.method public newKey()Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->propertyKeyRegistry:Lio/netty/handler/codec/http2/DefaultHttp2Connection$PropertyKeyRegistry;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$PropertyKeyRegistry;->newKey()Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultPropertyKey;

    move-result-object p0

    return-object p0
.end method

.method public notifyClosed(Lio/netty/handler/codec/http2/Http2Stream;)V
    .registers 6

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->listeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->listeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/handler/codec/http2/Http2Connection$Listener;

    invoke-interface {v1, p1}, Lio/netty/handler/codec/http2/Http2Connection$Listener;->onStreamClosed(Lio/netty/handler/codec/http2/Http2Stream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 3
    sget-object v2, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v3, "Caught Throwable from listener onStreamClosed."

    invoke-interface {v2, v3, v1}, Lio/netty/util/internal/logging/InternalLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyHalfClosed(Lio/netty/handler/codec/http2/Http2Stream;)V
    .registers 6

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->listeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->listeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/handler/codec/http2/Http2Connection$Listener;

    invoke-interface {v1, p1}, Lio/netty/handler/codec/http2/Http2Connection$Listener;->onStreamHalfClosed(Lio/netty/handler/codec/http2/Http2Stream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 3
    sget-object v2, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v3, "Caught Throwable from listener onStreamHalfClosed."

    invoke-interface {v2, v3, v1}, Lio/netty/util/internal/logging/InternalLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public numActiveStreams()I
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->activeStreams:Lio/netty/handler/codec/http2/DefaultHttp2Connection$ActiveStreams;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$ActiveStreams;->size()I

    move-result p0

    return p0
.end method

.method public remote()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/handler/codec/http2/Http2Connection$Endpoint<",
            "Lio/netty/handler/codec/http2/Http2RemoteFlowController;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->remoteEndpoint:Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;

    return-object p0
.end method

.method public removeListener(Lio/netty/handler/codec/http2/Http2Connection$Listener;)V
    .registers 2

    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->listeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeStream(Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;Ljava/util/Iterator;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;",
            "Ljava/util/Iterator<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->parent()Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->removeChild(Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->streamMap:Lio/netty/util/collection/IntObjectMap;

    invoke-virtual {p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->id()I

    move-result v0

    invoke-interface {p2, v0}, Lio/netty/util/collection/IntObjectMap;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    :goto_0
    const/4 p2, 0x0

    .line 4
    :goto_1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 5
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->listeners:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http2/Http2Connection$Listener;

    invoke-interface {v0, p1}, Lio/netty/handler/codec/http2/Http2Connection$Listener;->onStreamRemoved(Lio/netty/handler/codec/http2/Http2Stream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 6
    sget-object v1, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v2, "Caught Throwable from listener onStreamRemoved."

    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->closePromise:Lio/netty/util/concurrent/Promise;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->isStreamMapEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->closePromise:Lio/netty/util/concurrent/Promise;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lio/netty/util/concurrent/Promise;->trySuccess(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public stream(I)Lio/netty/handler/codec/http2/Http2Stream;
    .registers 2

    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->streamMap:Lio/netty/util/collection/IntObjectMap;

    invoke-interface {p0, p1}, Lio/netty/util/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/http2/Http2Stream;

    return-object p0
.end method

.method public streamMayHaveExisted(I)Z
    .registers 3

    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->remoteEndpoint:Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->mayHaveCreatedStream(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->localEndpoint:Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->mayHaveCreatedStream(I)Z

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

.method public final verifyKey(Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;)Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultPropertyKey;
    .registers 3

    check-cast p1, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultPropertyKey;

    const-string v0, "key"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultPropertyKey;

    invoke-virtual {p1, p0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultPropertyKey;->verifyConnection(Lio/netty/handler/codec/http2/Http2Connection;)Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultPropertyKey;

    move-result-object p0

    return-object p0
.end method
