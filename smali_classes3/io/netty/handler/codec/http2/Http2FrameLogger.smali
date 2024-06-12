.class public Lio/netty/handler/codec/http2/Http2FrameLogger;
.super Lio/netty/channel/ChannelHandlerAdapter;
.source "Http2FrameLogger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;
    }
.end annotation


# static fields
.field private static final BUFFER_LENGTH_THRESHOLD:I = 0x40


# instance fields
.field private final level:Lio/netty/util/internal/logging/InternalLogLevel;

.field private final logger:Lio/netty/util/internal/logging/InternalLogger;


# direct methods
.method public constructor <init>(Lio/netty/handler/logging/LogLevel;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lio/netty/handler/logging/LogLevel;->toInternalLevel()Lio/netty/util/internal/logging/InternalLogLevel;

    move-result-object p1

    const-class v0, Lio/netty/handler/codec/http2/Http2FrameLogger;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/http2/Http2FrameLogger;-><init>(Lio/netty/util/internal/logging/InternalLogLevel;Lio/netty/util/internal/logging/InternalLogger;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/logging/LogLevel;Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/logging/LogLevel;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Lio/netty/handler/logging/LogLevel;->toInternalLevel()Lio/netty/util/internal/logging/InternalLogLevel;

    move-result-object p1

    invoke-static {p2}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/http2/Http2FrameLogger;-><init>(Lio/netty/util/internal/logging/InternalLogLevel;Lio/netty/util/internal/logging/InternalLogger;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/logging/LogLevel;Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-virtual {p1}, Lio/netty/handler/logging/LogLevel;->toInternalLevel()Lio/netty/util/internal/logging/InternalLogLevel;

    move-result-object p1

    invoke-static {p2}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/String;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/http2/Http2FrameLogger;-><init>(Lio/netty/util/internal/logging/InternalLogLevel;Lio/netty/util/internal/logging/InternalLogger;)V

    return-void
.end method

.method private constructor <init>(Lio/netty/util/internal/logging/InternalLogLevel;Lio/netty/util/internal/logging/InternalLogger;)V
    .registers 4

    .line 4
    invoke-direct {p0}, Lio/netty/channel/ChannelHandlerAdapter;-><init>()V

    const-string v0, "level"

    .line 5
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/util/internal/logging/InternalLogLevel;

    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2FrameLogger;->level:Lio/netty/util/internal/logging/InternalLogLevel;

    const-string p1, "logger"

    .line 6
    invoke-static {p2, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/util/internal/logging/InternalLogger;

    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2FrameLogger;->logger:Lio/netty/util/internal/logging/InternalLogger;

    return-void
.end method

.method private enabled()Z
    .registers 2

    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2FrameLogger;->logger:Lio/netty/util/internal/logging/InternalLogger;

    iget-object p0, p0, Lio/netty/handler/codec/http2/Http2FrameLogger;->level:Lio/netty/util/internal/logging/InternalLogLevel;

    invoke-interface {v0, p0}, Lio/netty/util/internal/logging/InternalLogger;->isEnabled(Lio/netty/util/internal/logging/InternalLogLevel;)Z

    move-result p0

    return p0
.end method

.method private varargs log(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "\n----------------"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "--------------------\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n------------------------------------"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object p1, p0, Lio/netty/handler/codec/http2/Http2FrameLogger;->logger:Lio/netty/util/internal/logging/InternalLogger;

    iget-object p0, p0, Lio/netty/handler/codec/http2/Http2FrameLogger;->level:Lio/netty/util/internal/logging/InternalLogLevel;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lio/netty/util/internal/logging/InternalLogger;->log(Lio/netty/util/internal/logging/InternalLogLevel;Ljava/lang/String;)V

    return-void
.end method

.method private toString(Lio/netty/buffer/ByteBuf;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/Http2FrameLogger;->level:Lio/netty/util/internal/logging/InternalLogLevel;

    sget-object v0, Lio/netty/util/internal/logging/InternalLogLevel;->TRACE:Lio/netty/util/internal/logging/InternalLogLevel;

    if-eq p0, v0, :cond_1

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p0

    const/16 v0, 0x40

    if-gt p0, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v1

    invoke-static {p1, v1, p0}, Lio/netty/buffer/ByteBufUtil;->hexDump(Lio/netty/buffer/ByteBuf;II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "..."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    :goto_0
    invoke-static {p1}, Lio/netty/buffer/ByteBufUtil;->hexDump(Lio/netty/buffer/ByteBuf;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public logData(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/channel/ChannelHandlerContext;ILio/netty/buffer/ByteBuf;IZ)V
    .registers 9

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http2/Http2FrameLogger;->enabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-interface {p2}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    const/4 p2, 0x2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    const/4 p2, 0x3

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, v0, p2

    const/4 p2, 0x4

    invoke-virtual {p4}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    const/4 p2, 0x5

    invoke-direct {p0, p4}, Lio/netty/handler/codec/http2/Http2FrameLogger;->toString(Lio/netty/buffer/ByteBuf;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, p2

    const-string p2, "%s DATA: streamId=%d, padding=%d, endStream=%b, length=%d, bytes=%s"

    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/codec/http2/Http2FrameLogger;->log(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public logGoAway(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/channel/ChannelHandlerContext;IJLio/netty/buffer/ByteBuf;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http2/Http2FrameLogger;->enabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-interface {p2}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    const/4 p2, 0x2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, v0, p2

    const/4 p2, 0x3

    invoke-virtual {p6}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    const/4 p2, 0x4

    invoke-direct {p0, p6}, Lio/netty/handler/codec/http2/Http2FrameLogger;->toString(Lio/netty/buffer/ByteBuf;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, p2

    const-string p2, "%s GO_AWAY: lastStreamId=%d, errorCode=%d, length=%d, bytes=%s"

    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/codec/http2/Http2FrameLogger;->log(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public logHeaders(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;ISZIZ)V
    .registers 12

    .line 3
    invoke-direct {p0}, Lio/netty/handler/codec/http2/Http2FrameLogger;->enabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    invoke-interface {p2}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    const/4 p2, 0x4

    invoke-static {p6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p3

    aput-object p3, v0, p2

    const/4 p2, 0x5

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, v0, p2

    const/4 p2, 0x6

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    const/4 p2, 0x7

    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, v0, p2

    const-string p2, "%s HEADERS: streamId=%d, headers=%s, streamDependency=%d, weight=%d, exclusive=%b, padding=%d, endStream=%b"

    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/codec/http2/Http2FrameLogger;->log(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public logHeaders(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;IZ)V
    .registers 9

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http2/Http2FrameLogger;->enabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-interface {p2}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    const/4 p2, 0x4

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, v0, p2

    const-string p2, "%s HEADERS: streamId=%d, headers=%s, padding=%d, endStream=%b"

    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/codec/http2/Http2FrameLogger;->log(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public logPing(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http2/Http2FrameLogger;->enabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-interface {p2}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p2

    const/4 p2, 0x2

    invoke-direct {p0, p3}, Lio/netty/handler/codec/http2/Http2FrameLogger;->toString(Lio/netty/buffer/ByteBuf;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, p2

    const-string p2, "%s PING: ack=false, length=%d, bytes=%s"

    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/codec/http2/Http2FrameLogger;->log(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public logPingAck(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http2/Http2FrameLogger;->enabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-interface {p2}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p2

    const/4 p2, 0x2

    invoke-direct {p0, p3}, Lio/netty/handler/codec/http2/Http2FrameLogger;->toString(Lio/netty/buffer/ByteBuf;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, p2

    const-string p2, "%s PING: ack=true, length=%d, bytes=%s"

    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/codec/http2/Http2FrameLogger;->log(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public logPriority(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/channel/ChannelHandlerContext;IISZ)V
    .registers 9

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http2/Http2FrameLogger;->enabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-interface {p2}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    const/4 p2, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    const/4 p2, 0x3

    invoke-static {p5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p3

    aput-object p3, v0, p2

    const/4 p2, 0x4

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, v0, p2

    const-string p2, "%s PRIORITY: streamId=%d, streamDependency=%d, weight=%d, exclusive=%b"

    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/codec/http2/Http2FrameLogger;->log(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public logPushPromise(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/channel/ChannelHandlerContext;IILio/netty/handler/codec/http2/Http2Headers;I)V
    .registers 9

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http2/Http2FrameLogger;->enabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-interface {p2}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    const/4 p2, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    const/4 p2, 0x4

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    const-string p2, "%s PUSH_PROMISE: streamId=%d, promisedStreamId=%d, headers=%s, padding=%d"

    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/codec/http2/Http2FrameLogger;->log(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public logRstStream(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/channel/ChannelHandlerContext;IJ)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http2/Http2FrameLogger;->enabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-interface {p2}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    const/4 p2, 0x2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, v0, p2

    const-string p2, "%s RST_STREAM: streamId=%d, errorCode=%d"

    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/codec/http2/Http2FrameLogger;->log(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public logSettings(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Settings;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http2/Http2FrameLogger;->enabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-interface {p2}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const-string p2, "%s SETTINGS: ack=false, settings=%s"

    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/codec/http2/Http2FrameLogger;->log(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public logSettingsAck(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/channel/ChannelHandlerContext;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http2/Http2FrameLogger;->enabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-interface {p2}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p2

    aput-object p2, v0, v1

    const-string p2, "%s SETTINGS: ack=true"

    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/codec/http2/Http2FrameLogger;->log(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public logUnknownFrame(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/channel/ChannelHandlerContext;BILio/netty/handler/codec/http2/Http2Flags;Lio/netty/buffer/ByteBuf;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http2/Http2FrameLogger;->enabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-interface {p2}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    and-int/lit16 p3, p3, 0xff

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    const/4 p2, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    const/4 p2, 0x3

    invoke-virtual {p5}, Lio/netty/handler/codec/http2/Http2Flags;->value()S

    move-result p3

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p3

    aput-object p3, v0, p2

    const/4 p2, 0x4

    invoke-virtual {p6}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    const/4 p2, 0x5

    invoke-direct {p0, p6}, Lio/netty/handler/codec/http2/Http2FrameLogger;->toString(Lio/netty/buffer/ByteBuf;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, p2

    const-string p2, "%s UNKNOWN: frameType=%d, streamId=%d, flags=%d, length=%d, bytes=%s"

    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/codec/http2/Http2FrameLogger;->log(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public logWindowsUpdate(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/channel/ChannelHandlerContext;II)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http2/Http2FrameLogger;->enabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-interface {p2}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    const/4 p2, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    const-string p2, "%s WINDOW_UPDATE: streamId=%d, windowSizeIncrement=%d"

    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/codec/http2/Http2FrameLogger;->log(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
