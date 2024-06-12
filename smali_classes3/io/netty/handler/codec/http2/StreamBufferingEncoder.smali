.class public Lio/netty/handler/codec/http2/StreamBufferingEncoder;
.super Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionEncoder;
.source "StreamBufferingEncoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http2/StreamBufferingEncoder$DataFrame;,
        Lio/netty/handler/codec/http2/StreamBufferingEncoder$HeadersFrame;,
        Lio/netty/handler/codec/http2/StreamBufferingEncoder$Frame;,
        Lio/netty/handler/codec/http2/StreamBufferingEncoder$PendingStream;,
        Lio/netty/handler/codec/http2/StreamBufferingEncoder$Http2GoAwayException;,
        Lio/netty/handler/codec/http2/StreamBufferingEncoder$Http2ChannelClosedException;
    }
.end annotation


# instance fields
.field private closed:Z

.field private maxConcurrentStreams:I

.field private final pendingStreams:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lio/netty/handler/codec/http2/StreamBufferingEncoder$PendingStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/Http2ConnectionEncoder;)V
    .registers 3

    const/16 v0, 0x64

    .line 1
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/http2/StreamBufferingEncoder;-><init>(Lio/netty/handler/codec/http2/Http2ConnectionEncoder;I)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http2/Http2ConnectionEncoder;I)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionEncoder;-><init>(Lio/netty/handler/codec/http2/Http2ConnectionEncoder;)V

    .line 3
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder;->pendingStreams:Ljava/util/TreeMap;

    .line 4
    iput p2, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder;->maxConcurrentStreams:I

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionEncoder;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object p1

    new-instance p2, Lio/netty/handler/codec/http2/StreamBufferingEncoder$1;

    invoke-direct {p2, p0}, Lio/netty/handler/codec/http2/StreamBufferingEncoder$1;-><init>(Lio/netty/handler/codec/http2/StreamBufferingEncoder;)V

    invoke-interface {p1, p2}, Lio/netty/handler/codec/http2/Http2Connection;->addListener(Lio/netty/handler/codec/http2/Http2Connection$Listener;)V

    return-void
.end method

.method public static synthetic access$000(Lio/netty/handler/codec/http2/StreamBufferingEncoder;IJLio/netty/buffer/ByteBuf;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lio/netty/handler/codec/http2/StreamBufferingEncoder;->cancelGoAwayStreams(IJLio/netty/buffer/ByteBuf;)V

    return-void
.end method

.method public static synthetic access$100(Lio/netty/handler/codec/http2/StreamBufferingEncoder;)V
    .registers 1

    invoke-direct {p0}, Lio/netty/handler/codec/http2/StreamBufferingEncoder;->tryCreatePendingStreams()V

    return-void
.end method

.method private canCreateStream()Z
    .registers 2

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionEncoder;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Connection;->local()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Connection$Endpoint;->numActiveStreams()I

    move-result v0

    iget p0, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder;->maxConcurrentStreams:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private cancelGoAwayStreams(IJLio/netty/buffer/ByteBuf;)V
    .registers 6

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder;->pendingStreams:Ljava/util/TreeMap;

    invoke-virtual {p0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    new-instance v0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$Http2GoAwayException;

    invoke-static {p4}, Lio/netty/buffer/ByteBufUtil;->getBytes(Lio/netty/buffer/ByteBuf;)[B

    move-result-object p4

    invoke-direct {v0, p1, p2, p3, p4}, Lio/netty/handler/codec/http2/StreamBufferingEncoder$Http2GoAwayException;-><init>(IJ[B)V

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/netty/handler/codec/http2/StreamBufferingEncoder$PendingStream;

    .line 5
    iget p3, p2, Lio/netty/handler/codec/http2/StreamBufferingEncoder$PendingStream;->streamId:I

    if-le p3, p1, :cond_0

    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 7
    invoke-virtual {p2, v0}, Lio/netty/handler/codec/http2/StreamBufferingEncoder$PendingStream;->close(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private isExistingStream(I)Z
    .registers 2

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionEncoder;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object p0

    invoke-interface {p0}, Lio/netty/handler/codec/http2/Http2Connection;->local()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;

    move-result-object p0

    invoke-interface {p0}, Lio/netty/handler/codec/http2/Http2Connection$Endpoint;->lastStreamCreated()I

    move-result p0

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private tryCreatePendingStreams()V
    .registers 2

    .line 1
    :goto_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder;->pendingStreams:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/netty/handler/codec/http2/StreamBufferingEncoder;->canCreateStream()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder;->pendingStreams:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$PendingStream;

    .line 4
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/StreamBufferingEncoder$PendingStream;->sendFrames()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .registers 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder;->closed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder;->closed:Z

    .line 3
    new-instance v0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$Http2ChannelClosedException;

    invoke-direct {v0}, Lio/netty/handler/codec/http2/StreamBufferingEncoder$Http2ChannelClosedException;-><init>()V

    .line 4
    :goto_0
    iget-object v1, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder;->pendingStreams:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder;->pendingStreams:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/handler/codec/http2/StreamBufferingEncoder$PendingStream;

    .line 6
    invoke-virtual {v1, v0}, Lio/netty/handler/codec/http2/StreamBufferingEncoder$PendingStream;->close(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-super {p0}, Lio/netty/handler/codec/http2/DecoratingHttp2FrameWriter;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Lio/netty/handler/codec/http2/DecoratingHttp2FrameWriter;->close()V

    throw v0
.end method

.method public numBufferedStreams()I
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder;->pendingStreams:Ljava/util/TreeMap;

    invoke-virtual {p0}, Ljava/util/TreeMap;->size()I

    move-result p0

    return p0
.end method

.method public remoteSettings(Lio/netty/handler/codec/http2/Http2Settings;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionEncoder;->remoteSettings(Lio/netty/handler/codec/http2/Http2Settings;)V

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionEncoder;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Connection;->local()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Connection$Endpoint;->maxActiveStreams()I

    move-result p1

    iput p1, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder;->maxConcurrentStreams:I

    .line 3
    invoke-direct {p0}, Lio/netty/handler/codec/http2/StreamBufferingEncoder;->tryCreatePendingStreams()V

    return-void
.end method

.method public writeData(Lio/netty/channel/ChannelHandlerContext;ILio/netty/buffer/ByteBuf;IZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .registers 13

    .line 1
    invoke-direct {p0, p2}, Lio/netty/handler/codec/http2/StreamBufferingEncoder;->isExistingStream(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super/range {p0 .. p6}, Lio/netty/handler/codec/http2/DecoratingHttp2FrameWriter;->writeData(Lio/netty/channel/ChannelHandlerContext;ILio/netty/buffer/ByteBuf;IZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object p1, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder;->pendingStreams:Ljava/util/TreeMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http2/StreamBufferingEncoder$PendingStream;

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p1, Lio/netty/handler/codec/http2/StreamBufferingEncoder$PendingStream;->frames:Ljava/util/Queue;

    new-instance p2, Lio/netty/handler/codec/http2/StreamBufferingEncoder$DataFrame;

    move-object v0, p2

    move-object v1, p0

    move-object v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http2/StreamBufferingEncoder$DataFrame;-><init>(Lio/netty/handler/codec/http2/StreamBufferingEncoder;Lio/netty/buffer/ByteBuf;IZLio/netty/channel/ChannelPromise;)V

    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p3}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    .line 6
    sget-object p0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, p3

    const-string p2, "Stream does not exist %d"

    invoke-static {p0, p2, p1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    invoke-interface {p6, p0}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    :goto_0
    return-object p6
.end method

.method public writeHeaders(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;ISZIZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .registers 22

    move-object v1, p0

    move v0, p2

    move-object/from16 v9, p9

    .line 2
    iget-boolean v2, v1, Lio/netty/handler/codec/http2/StreamBufferingEncoder;->closed:Z

    if-eqz v2, :cond_0

    .line 3
    new-instance v0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$Http2ChannelClosedException;

    invoke-direct {v0}, Lio/netty/handler/codec/http2/StreamBufferingEncoder$Http2ChannelClosedException;-><init>()V

    invoke-interface {v9, v0}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, p2}, Lio/netty/handler/codec/http2/StreamBufferingEncoder;->isExistingStream(I)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionEncoder;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object v2

    invoke-interface {v2}, Lio/netty/handler/codec/http2/Http2Connection;->goAwayReceived()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lio/netty/handler/codec/http2/StreamBufferingEncoder;->canCreateStream()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-super/range {p0 .. p9}, Lio/netty/handler/codec/http2/DecoratingHttp2FrameWriter;->writeHeaders(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;ISZIZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object v0

    return-object v0

    .line 7
    :cond_2
    iget-object v2, v1, Lio/netty/handler/codec/http2/StreamBufferingEncoder;->pendingStreams:Ljava/util/TreeMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/netty/handler/codec/http2/StreamBufferingEncoder$PendingStream;

    if-nez v2, :cond_3

    .line 8
    new-instance v2, Lio/netty/handler/codec/http2/StreamBufferingEncoder$PendingStream;

    move-object v3, p1

    invoke-direct {v2, p1, p2}, Lio/netty/handler/codec/http2/StreamBufferingEncoder$PendingStream;-><init>(Lio/netty/channel/ChannelHandlerContext;I)V

    .line 9
    iget-object v3, v1, Lio/netty/handler/codec/http2/StreamBufferingEncoder;->pendingStreams:Ljava/util/TreeMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_3
    iget-object v10, v2, Lio/netty/handler/codec/http2/StreamBufferingEncoder$PendingStream;->frames:Ljava/util/Queue;

    new-instance v11, Lio/netty/handler/codec/http2/StreamBufferingEncoder$HeadersFrame;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lio/netty/handler/codec/http2/StreamBufferingEncoder$HeadersFrame;-><init>(Lio/netty/handler/codec/http2/StreamBufferingEncoder;Lio/netty/handler/codec/http2/Http2Headers;ISZIZLio/netty/channel/ChannelPromise;)V

    invoke-interface {v10, v11}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object v9

    :cond_4
    :goto_0
    move-object v3, p1

    .line 11
    invoke-super/range {p0 .. p9}, Lio/netty/handler/codec/http2/DecoratingHttp2FrameWriter;->writeHeaders(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;ISZIZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object v0

    return-object v0
.end method

.method public writeHeaders(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;IZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .registers 17

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v7, p4

    move v8, p5

    move-object/from16 v9, p6

    .line 1
    invoke-virtual/range {v0 .. v9}, Lio/netty/handler/codec/http2/StreamBufferingEncoder;->writeHeaders(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;ISZIZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object v0

    return-object v0
.end method

.method public writeRstStream(Lio/netty/channel/ChannelHandlerContext;IJLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .registers 7

    .line 1
    invoke-direct {p0, p2}, Lio/netty/handler/codec/http2/StreamBufferingEncoder;->isExistingStream(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super/range {p0 .. p5}, Lio/netty/handler/codec/http2/DecoratingHttp2FrameWriter;->writeRstStream(Lio/netty/channel/ChannelHandlerContext;IJLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder;->pendingStreams:Ljava/util/TreeMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$PendingStream;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/StreamBufferingEncoder$PendingStream;->close(Ljava/lang/Throwable;)V

    .line 5
    invoke-interface {p5}, Lio/netty/channel/ChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;

    goto :goto_0

    .line 6
    :cond_1
    sget-object p0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, p3

    const-string p2, "Stream does not exist %d"

    invoke-static {p0, p2, p1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    invoke-interface {p5, p0}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    :goto_0
    return-object p5
.end method
