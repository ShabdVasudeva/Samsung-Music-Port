.class public final Lio/netty/handler/codec/http/HttpServerCodec;
.super Lio/netty/channel/CombinedChannelDuplexHandler;
.source "HttpServerCodec.java"

# interfaces
.implements Lio/netty/handler/codec/http/HttpServerUpgradeHandler$SourceCodec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/channel/CombinedChannelDuplexHandler<",
        "Lio/netty/handler/codec/http/HttpRequestDecoder;",
        "Lio/netty/handler/codec/http/HttpResponseEncoder;",
        ">;",
        "Lio/netty/handler/codec/http/HttpServerUpgradeHandler$SourceCodec;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    const/16 v0, 0x1000

    const/16 v1, 0x2000

    .line 1
    invoke-direct {p0, v0, v1, v1}, Lio/netty/handler/codec/http/HttpServerCodec;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .registers 5

    .line 2
    new-instance v0, Lio/netty/handler/codec/http/HttpRequestDecoder;

    invoke-direct {v0, p1, p2, p3}, Lio/netty/handler/codec/http/HttpRequestDecoder;-><init>(III)V

    new-instance p1, Lio/netty/handler/codec/http/HttpResponseEncoder;

    invoke-direct {p1}, Lio/netty/handler/codec/http/HttpResponseEncoder;-><init>()V

    invoke-direct {p0, v0, p1}, Lio/netty/channel/CombinedChannelDuplexHandler;-><init>(Lio/netty/channel/ChannelInboundHandler;Lio/netty/channel/ChannelOutboundHandler;)V

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .registers 6

    .line 3
    new-instance v0, Lio/netty/handler/codec/http/HttpRequestDecoder;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/netty/handler/codec/http/HttpRequestDecoder;-><init>(IIIZ)V

    new-instance p1, Lio/netty/handler/codec/http/HttpResponseEncoder;

    invoke-direct {p1}, Lio/netty/handler/codec/http/HttpResponseEncoder;-><init>()V

    invoke-direct {p0, v0, p1}, Lio/netty/channel/CombinedChannelDuplexHandler;-><init>(Lio/netty/channel/ChannelInboundHandler;Lio/netty/channel/ChannelOutboundHandler;)V

    return-void
.end method

.method public constructor <init>(IIIZI)V
    .registers 13

    .line 4
    new-instance v6, Lio/netty/handler/codec/http/HttpRequestDecoder;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http/HttpRequestDecoder;-><init>(IIIZI)V

    new-instance p1, Lio/netty/handler/codec/http/HttpResponseEncoder;

    invoke-direct {p1}, Lio/netty/handler/codec/http/HttpResponseEncoder;-><init>()V

    invoke-direct {p0, v6, p1}, Lio/netty/channel/CombinedChannelDuplexHandler;-><init>(Lio/netty/channel/ChannelInboundHandler;Lio/netty/channel/ChannelOutboundHandler;)V

    return-void
.end method


# virtual methods
.method public upgradeFrom(Lio/netty/channel/ChannelHandlerContext;)V
    .registers 2

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p1

    invoke-interface {p1, p0}, Lio/netty/channel/ChannelPipeline;->remove(Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    return-void
.end method
