.class public final Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapterBuilder;
.super Lio/netty/handler/codec/http2/AbstractInboundHttp2ToHttpAdapterBuilder;
.source "InboundHttp2ToHttpAdapterBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/http2/AbstractInboundHttp2ToHttpAdapterBuilder<",
        "Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter;",
        "Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapterBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/Http2Connection;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/AbstractInboundHttp2ToHttpAdapterBuilder;-><init>(Lio/netty/handler/codec/http2/Http2Connection;)V

    return-void
.end method


# virtual methods
.method public build()Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter;
    .registers 1

    .line 1
    invoke-super {p0}, Lio/netty/handler/codec/http2/AbstractInboundHttp2ToHttpAdapterBuilder;->build()Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter;

    move-result-object p0

    return-object p0
.end method

.method public build(Lio/netty/handler/codec/http2/Http2Connection;IZZ)Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter;
    .registers 5

    .line 2
    new-instance p0, Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter;

    invoke-direct {p0, p1, p2, p3, p4}, Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter;-><init>(Lio/netty/handler/codec/http2/Http2Connection;IZZ)V

    return-object p0
.end method

.method public bridge synthetic maxContentLength(I)Lio/netty/handler/codec/http2/AbstractInboundHttp2ToHttpAdapterBuilder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapterBuilder;->maxContentLength(I)Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapterBuilder;

    move-result-object p0

    return-object p0
.end method

.method public maxContentLength(I)Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapterBuilder;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lio/netty/handler/codec/http2/AbstractInboundHttp2ToHttpAdapterBuilder;->maxContentLength(I)Lio/netty/handler/codec/http2/AbstractInboundHttp2ToHttpAdapterBuilder;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapterBuilder;

    return-object p0
.end method

.method public bridge synthetic propagateSettings(Z)Lio/netty/handler/codec/http2/AbstractInboundHttp2ToHttpAdapterBuilder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapterBuilder;->propagateSettings(Z)Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapterBuilder;

    move-result-object p0

    return-object p0
.end method

.method public propagateSettings(Z)Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapterBuilder;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lio/netty/handler/codec/http2/AbstractInboundHttp2ToHttpAdapterBuilder;->propagateSettings(Z)Lio/netty/handler/codec/http2/AbstractInboundHttp2ToHttpAdapterBuilder;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapterBuilder;

    return-object p0
.end method

.method public bridge synthetic validateHttpHeaders(Z)Lio/netty/handler/codec/http2/AbstractInboundHttp2ToHttpAdapterBuilder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapterBuilder;->validateHttpHeaders(Z)Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapterBuilder;

    move-result-object p0

    return-object p0
.end method

.method public validateHttpHeaders(Z)Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapterBuilder;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lio/netty/handler/codec/http2/AbstractInboundHttp2ToHttpAdapterBuilder;->validateHttpHeaders(Z)Lio/netty/handler/codec/http2/AbstractInboundHttp2ToHttpAdapterBuilder;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapterBuilder;

    return-object p0
.end method
