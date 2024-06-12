.class final Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;
.super Ljava/lang/Object;
.source "DefaultHttp2Connection.java"

# interfaces
.implements Lio/netty/handler/codec/http2/Http2Connection$Endpoint;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/DefaultHttp2Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DefaultEndpoint"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F::",
        "Lio/netty/handler/codec/http2/Http2FlowController;",
        ">",
        "Ljava/lang/Object;",
        "Lio/netty/handler/codec/http2/Http2Connection$Endpoint<",
        "TF;>;"
    }
.end annotation


# instance fields
.field private flowController:Lio/netty/handler/codec/http2/Http2FlowController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field

.field private lastStreamKnownByPeer:I

.field private maxActiveStreams:I

.field private nextReservationStreamId:I

.field private nextStreamIdToCreate:I

.field public numActiveStreams:I

.field private pushToAllowed:Z

.field private final server:Z

.field public final synthetic this$0:Lio/netty/handler/codec/http2/DefaultHttp2Connection;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/DefaultHttp2Connection;Z)V
    .registers 4

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2Connection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->lastStreamKnownByPeer:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->pushToAllowed:Z

    .line 4
    iput-boolean p2, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->server:Z

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->nextStreamIdToCreate:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->nextReservationStreamId:I

    goto :goto_0

    .line 7
    :cond_0
    iput p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->nextStreamIdToCreate:I

    .line 8
    iput p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->nextReservationStreamId:I

    :goto_0
    xor-int/2addr p1, p2

    .line 9
    iput-boolean p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->pushToAllowed:Z

    const p1, 0x7fffffff

    .line 10
    iput p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->maxActiveStreams:I

    return-void
.end method

.method public static synthetic access$100(Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;)I
    .registers 1

    iget p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->lastStreamKnownByPeer:I

    return p0
.end method

.method public static synthetic access$200(Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;I)V
    .registers 2

    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->lastStreamKnownByPeer(I)V

    return-void
.end method

.method private addStream(Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2Connection;

    iget-object v0, v0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->streamMap:Lio/netty/util/collection/IntObjectMap;

    invoke-virtual {p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->id()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lio/netty/util/collection/IntObjectMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2Connection;

    iget-object v1, v1, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->connectionStream:Lio/netty/handler/codec/http2/DefaultHttp2Connection$ConnectionStream;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->takeChild(Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;ZLjava/util/List;)V

    .line 4
    :goto_0
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2Connection;

    iget-object v1, v1, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->listeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 5
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2Connection;

    iget-object v1, v1, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->listeners:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/handler/codec/http2/Http2Connection$Listener;

    invoke-interface {v1, p1}, Lio/netty/handler/codec/http2/Http2Connection$Listener;->onStreamAdded(Lio/netty/handler/codec/http2/Http2Stream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 6
    invoke-static {}, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->access$600()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v3

    const-string v4, "Caught Throwable from listener onStreamAdded."

    invoke-interface {v3, v4, v1}, Lio/netty/util/internal/logging/InternalLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2Connection;

    invoke-static {p0, v0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->access$400(Lio/netty/handler/codec/http2/DefaultHttp2Connection;Ljava/util/List;)V

    return-void
.end method

.method private checkNewStreamAllowed(ILio/netty/handler/codec/http2/Http2Stream$State;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2Connection;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->goAwayReceived()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2Connection;

    iget-object v0, v0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->localEndpoint:Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->lastStreamKnownByPeer()I

    move-result v0

    if-gt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p2, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2Connection;

    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->localEndpoint:Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->lastStreamKnownByPeer()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v2

    const-string p0, "Cannot create stream %d since this endpoint has received a GOAWAY frame with last stream id %d."

    invoke-static {p2, p0, v0}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    if-ltz p1, :cond_a

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->isValidStreamId(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    sget-object p2, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    iget-boolean p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->server:Z

    if-eqz p0, :cond_2

    const-string p0, "server"

    goto :goto_1

    :cond_2
    const-string p0, "client"

    :goto_1
    aput-object p0, v0, v2

    const-string p0, "Request stream %d is not correct for %s connection"

    invoke-static {p2, p0, v0}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0

    .line 5
    :cond_3
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->nextStreamIdToCreate:I

    if-lt p1, v0, :cond_9

    if-lez v0, :cond_8

    .line 6
    invoke-virtual {p2}, Lio/netty/handler/codec/http2/Http2Stream$State;->localSideOpen()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lio/netty/handler/codec/http2/Http2Stream$State;->remoteSideOpen()Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->canOpenStream()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 7
    :cond_5
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2Connection;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->isClosed()Z

    move-result p0

    if-nez p0, :cond_6

    return-void

    .line 8
    :cond_6
    sget-object p0, Lio/netty/handler/codec/http2/Http2Error;->INTERNAL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v3

    const-string p1, "Attempted to create stream id %d after connection was closed"

    invoke-static {p0, p1, p2}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0

    .line 9
    :cond_7
    sget-object p0, Lio/netty/handler/codec/http2/Http2Error;->REFUSED_STREAM:Lio/netty/handler/codec/http2/Http2Error;

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "Maximum active streams violated for this endpoint."

    invoke-static {p0, p2, p1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0

    .line 10
    :cond_8
    sget-object p0, Lio/netty/handler/codec/http2/Http2Error;->REFUSED_STREAM:Lio/netty/handler/codec/http2/Http2Error;

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "Stream IDs are exhausted for this endpoint."

    invoke-static {p0, p2, p1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0

    .line 11
    :cond_9
    sget-object p2, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    iget p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->nextStreamIdToCreate:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v2

    const-string p0, "Request stream %d is behind the next expected stream %d"

    invoke-static {p2, p0, v0}, Lio/netty/handler/codec/http2/Http2Exception;->closedStreamError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0

    .line 12
    :cond_a
    new-instance p0, Lio/netty/handler/codec/http2/Http2NoMoreStreamIdsException;

    invoke-direct {p0}, Lio/netty/handler/codec/http2/Http2NoMoreStreamIdsException;-><init>()V

    throw p0
.end method

.method private createStream(ILio/netty/handler/codec/http2/Http2Stream$State;)Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;
    .registers 5

    .line 2
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->checkNewStreamAllowed(ILio/netty/handler/codec/http2/Http2Stream$State;)V

    .line 3
    new-instance v0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;

    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2Connection;

    invoke-direct {v0, v1, p1, p2}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;-><init>(Lio/netty/handler/codec/http2/DefaultHttp2Connection;ILio/netty/handler/codec/http2/Http2Stream$State;)V

    .line 4
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->incrementExpectedStreamId(I)V

    .line 5
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->addStream(Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;)V

    return-object v0
.end method

.method private incrementExpectedStreamId(I)V
    .registers 3

    .line 1
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->nextReservationStreamId:I

    if-le p1, v0, :cond_0

    if-ltz v0, :cond_0

    .line 2
    iput p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->nextReservationStreamId:I

    :cond_0
    add-int/lit8 p1, p1, 0x2

    .line 3
    iput p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->nextStreamIdToCreate:I

    return-void
.end method

.method private isLocal()Z
    .registers 2

    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2Connection;

    iget-object v0, v0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->localEndpoint:Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private lastStreamKnownByPeer(I)V
    .registers 2

    .line 2
    iput p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->lastStreamKnownByPeer:I

    return-void
.end method


# virtual methods
.method public allowPushTo(Z)V
    .registers 3

    if-eqz p1, :cond_1

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->server:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Servers do not allow push"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->pushToAllowed:Z

    return-void
.end method

.method public allowPushTo()Z
    .registers 1

    .line 4
    iget-boolean p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->pushToAllowed:Z

    return p0
.end method

.method public canOpenStream()Z
    .registers 3

    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->numActiveStreams:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->maxActiveStreams:I

    if-gt v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public createIdleStream(I)Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;
    .registers 3

    .line 2
    sget-object v0, Lio/netty/handler/codec/http2/Http2Stream$State;->IDLE:Lio/netty/handler/codec/http2/Http2Stream$State;

    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->createStream(ILio/netty/handler/codec/http2/Http2Stream$State;)Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createIdleStream(I)Lio/netty/handler/codec/http2/Http2Stream;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->createIdleStream(I)Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;

    move-result-object p0

    return-object p0
.end method

.method public createStream(IZ)Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;
    .registers 5

    .line 6
    sget-object v0, Lio/netty/handler/codec/http2/Http2Stream$State;->IDLE:Lio/netty/handler/codec/http2/Http2Stream$State;

    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->isLocal()Z

    move-result v1

    invoke-static {p1, v0, v1, p2}, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->activeState(ILio/netty/handler/codec/http2/Http2Stream$State;ZZ)Lio/netty/handler/codec/http2/Http2Stream$State;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->createStream(ILio/netty/handler/codec/http2/Http2Stream$State;)Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->activate()V

    return-object p0
.end method

.method public bridge synthetic createStream(IZ)Lio/netty/handler/codec/http2/Http2Stream;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->createStream(IZ)Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;

    move-result-object p0

    return-object p0
.end method

.method public created(Lio/netty/handler/codec/http2/Http2Stream;)Z
    .registers 3

    instance-of v0, p1, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;

    if-eqz v0, :cond_0

    check-cast p1, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;

    invoke-virtual {p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;->createdBy()Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public flowController()Lio/netty/handler/codec/http2/Http2FlowController;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TF;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->flowController:Lio/netty/handler/codec/http2/Http2FlowController;

    return-object p0
.end method

.method public flowController(Lio/netty/handler/codec/http2/Http2FlowController;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)V"
        }
    .end annotation

    const-string v0, "flowController"

    .line 2
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http2/Http2FlowController;

    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->flowController:Lio/netty/handler/codec/http2/Http2FlowController;

    return-void
.end method

.method public incrementAndGetNextStreamId()I
    .registers 2

    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->nextReservationStreamId:I

    if-ltz v0, :cond_0

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->nextReservationStreamId:I

    :cond_0
    return v0
.end method

.method public isServer()Z
    .registers 1

    iget-boolean p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->server:Z

    return p0
.end method

.method public isValidStreamId(I)Z
    .registers 5

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-lez p1, :cond_1

    iget-boolean p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->server:Z

    if-ne p0, v0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public lastStreamCreated()I
    .registers 2

    iget p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->nextStreamIdToCreate:I

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    add-int/lit8 p0, p0, -0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public lastStreamKnownByPeer()I
    .registers 1

    .line 1
    iget p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->lastStreamKnownByPeer:I

    return p0
.end method

.method public maxActiveStreams()I
    .registers 1

    .line 1
    iget p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->maxActiveStreams:I

    return p0
.end method

.method public maxActiveStreams(I)V
    .registers 2

    .line 2
    iput p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->maxActiveStreams:I

    return-void
.end method

.method public mayHaveCreatedStream(I)Z
    .registers 3

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->isValidStreamId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->lastStreamCreated()I

    move-result p0

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public numActiveStreams()I
    .registers 1

    iget p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->numActiveStreams:I

    return p0
.end method

.method public opposite()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/handler/codec/http2/Http2Connection$Endpoint<",
            "+",
            "Lio/netty/handler/codec/http2/Http2FlowController;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->isLocal()Z

    move-result v0

    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2Connection;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->remoteEndpoint:Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->localEndpoint:Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;

    :goto_0
    return-object p0
.end method

.method public reservePushStream(ILio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;
    .registers 5

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 2
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->isLocal()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2Stream;->state()Lio/netty/handler/codec/http2/Http2Stream$State;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/handler/codec/http2/Http2Stream$State;->localSideOpen()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2Stream;->state()Lio/netty/handler/codec/http2/Http2Stream$State;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/handler/codec/http2/Http2Stream$State;->remoteSideOpen()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    :goto_0
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->opposite()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;

    move-result-object p2

    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2Connection$Endpoint;->allowPushTo()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 4
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->isLocal()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lio/netty/handler/codec/http2/Http2Stream$State;->RESERVED_LOCAL:Lio/netty/handler/codec/http2/Http2Stream$State;

    goto :goto_1

    :cond_1
    sget-object p2, Lio/netty/handler/codec/http2/Http2Stream$State;->RESERVED_REMOTE:Lio/netty/handler/codec/http2/Http2Stream$State;

    .line 5
    :goto_1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->checkNewStreamAllowed(ILio/netty/handler/codec/http2/Http2Stream$State;)V

    .line 6
    new-instance v0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;

    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2Connection;

    invoke-direct {v0, v1, p1, p2}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;-><init>(Lio/netty/handler/codec/http2/DefaultHttp2Connection;ILio/netty/handler/codec/http2/Http2Stream$State;)V

    .line 7
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->incrementExpectedStreamId(I)V

    .line 8
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->addStream(Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;)V

    return-object v0

    .line 9
    :cond_2
    sget-object p0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "Server push not allowed to opposite endpoint."

    invoke-static {p0, p2, p1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0

    .line 10
    :cond_3
    sget-object p0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2Stream;->id()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "Stream %d is not open for sending push promise"

    invoke-static {p0, p2, p1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0

    .line 11
    :cond_4
    sget-object p0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "Parent stream missing"

    invoke-static {p0, p2, p1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic reservePushStream(ILio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http2/Http2Stream;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->reservePushStream(ILio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;

    move-result-object p0

    return-object p0
.end method
