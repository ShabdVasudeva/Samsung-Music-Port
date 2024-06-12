.class public final Lio/netty/handler/codec/http/HttpClientCodec;
.super Lio/netty/channel/CombinedChannelDuplexHandler;
.source "HttpClientCodec.java"

# interfaces
.implements Lio/netty/handler/codec/http/HttpClientUpgradeHandler$SourceCodec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http/HttpClientCodec$Decoder;,
        Lio/netty/handler/codec/http/HttpClientCodec$Encoder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/channel/CombinedChannelDuplexHandler<",
        "Lio/netty/handler/codec/http/HttpResponseDecoder;",
        "Lio/netty/handler/codec/http/HttpRequestEncoder;",
        ">;",
        "Lio/netty/handler/codec/http/HttpClientUpgradeHandler$SourceCodec;"
    }
.end annotation


# instance fields
.field private done:Z

.field private final failOnMissingResponse:Z

.field private final queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/netty/handler/codec/http/HttpMethod;",
            ">;"
        }
    .end annotation
.end field

.field private final requestResponseCounter:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .registers 4

    const/16 v0, 0x1000

    const/16 v1, 0x2000

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v1, v2}, Lio/netty/handler/codec/http/HttpClientCodec;-><init>(IIIZ)V

    return-void
.end method

.method public constructor <init>(III)V
    .registers 5

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/http/HttpClientCodec;-><init>(IIIZ)V

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .registers 11

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http/HttpClientCodec;-><init>(IIIZZ)V

    return-void
.end method

.method public constructor <init>(IIIZZ)V
    .registers 13

    .line 4
    invoke-direct {p0}, Lio/netty/channel/CombinedChannelDuplexHandler;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/http/HttpClientCodec;->queue:Ljava/util/Queue;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/http/HttpClientCodec;->requestResponseCounter:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    new-instance v0, Lio/netty/handler/codec/http/HttpClientCodec$Decoder;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lio/netty/handler/codec/http/HttpClientCodec$Decoder;-><init>(Lio/netty/handler/codec/http/HttpClientCodec;IIIZ)V

    new-instance p1, Lio/netty/handler/codec/http/HttpClientCodec$Encoder;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lio/netty/handler/codec/http/HttpClientCodec$Encoder;-><init>(Lio/netty/handler/codec/http/HttpClientCodec;Lio/netty/handler/codec/http/HttpClientCodec$1;)V

    invoke-virtual {p0, v0, p1}, Lio/netty/channel/CombinedChannelDuplexHandler;->init(Lio/netty/channel/ChannelInboundHandler;Lio/netty/channel/ChannelOutboundHandler;)V

    .line 8
    iput-boolean p4, p0, Lio/netty/handler/codec/http/HttpClientCodec;->failOnMissingResponse:Z

    return-void
.end method

.method public constructor <init>(IIIZZI)V
    .registers 15

    .line 9
    invoke-direct {p0}, Lio/netty/channel/CombinedChannelDuplexHandler;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/http/HttpClientCodec;->queue:Ljava/util/Queue;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/http/HttpClientCodec;->requestResponseCounter:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    new-instance v0, Lio/netty/handler/codec/http/HttpClientCodec$Decoder;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lio/netty/handler/codec/http/HttpClientCodec$Decoder;-><init>(Lio/netty/handler/codec/http/HttpClientCodec;IIIZI)V

    new-instance p1, Lio/netty/handler/codec/http/HttpClientCodec$Encoder;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lio/netty/handler/codec/http/HttpClientCodec$Encoder;-><init>(Lio/netty/handler/codec/http/HttpClientCodec;Lio/netty/handler/codec/http/HttpClientCodec$1;)V

    invoke-virtual {p0, v0, p1}, Lio/netty/channel/CombinedChannelDuplexHandler;->init(Lio/netty/channel/ChannelInboundHandler;Lio/netty/channel/ChannelOutboundHandler;)V

    .line 13
    iput-boolean p4, p0, Lio/netty/handler/codec/http/HttpClientCodec;->failOnMissingResponse:Z

    return-void
.end method

.method public static synthetic access$100(Lio/netty/handler/codec/http/HttpClientCodec;)Z
    .registers 1

    iget-boolean p0, p0, Lio/netty/handler/codec/http/HttpClientCodec;->done:Z

    return p0
.end method

.method public static synthetic access$102(Lio/netty/handler/codec/http/HttpClientCodec;Z)Z
    .registers 2

    iput-boolean p1, p0, Lio/netty/handler/codec/http/HttpClientCodec;->done:Z

    return p1
.end method

.method public static synthetic access$200(Lio/netty/handler/codec/http/HttpClientCodec;)Ljava/util/Queue;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http/HttpClientCodec;->queue:Ljava/util/Queue;

    return-object p0
.end method

.method public static synthetic access$300(Lio/netty/handler/codec/http/HttpClientCodec;)Z
    .registers 1

    iget-boolean p0, p0, Lio/netty/handler/codec/http/HttpClientCodec;->failOnMissingResponse:Z

    return p0
.end method

.method public static synthetic access$400(Lio/netty/handler/codec/http/HttpClientCodec;)Ljava/util/concurrent/atomic/AtomicLong;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http/HttpClientCodec;->requestResponseCounter:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method


# virtual methods
.method public isSingleDecode()Z
    .registers 1

    invoke-virtual {p0}, Lio/netty/channel/CombinedChannelDuplexHandler;->inboundHandler()Lio/netty/channel/ChannelInboundHandler;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/http/HttpResponseDecoder;

    invoke-virtual {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;->isSingleDecode()Z

    move-result p0

    return p0
.end method

.method public prepareUpgradeFrom(Lio/netty/channel/ChannelHandlerContext;)V
    .registers 2

    invoke-virtual {p0}, Lio/netty/channel/CombinedChannelDuplexHandler;->outboundHandler()Lio/netty/channel/ChannelOutboundHandler;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/http/HttpClientCodec$Encoder;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/netty/handler/codec/http/HttpClientCodec$Encoder;->upgraded:Z

    return-void
.end method

.method public setSingleDecode(Z)V
    .registers 2

    invoke-virtual {p0}, Lio/netty/channel/CombinedChannelDuplexHandler;->inboundHandler()Lio/netty/channel/ChannelInboundHandler;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/http/HttpResponseDecoder;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/ByteToMessageDecoder;->setSingleDecode(Z)V

    return-void
.end method

.method public upgradeFrom(Lio/netty/channel/ChannelHandlerContext;)V
    .registers 2

    .line 1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p1

    .line 2
    invoke-interface {p1, p0}, Lio/netty/channel/ChannelPipeline;->remove(Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    return-void
.end method
