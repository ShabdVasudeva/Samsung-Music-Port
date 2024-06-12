.class public final Lio/netty/handler/codec/http2/InboundHttp2ToHttpPriorityAdapterBuilder;
.super Lio/netty/handler/codec/http2/AbstractInboundHttp2ToHttpAdapterBuilder;
.source "InboundHttp2ToHttpPriorityAdapterBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/http2/AbstractInboundHttp2ToHttpAdapterBuilder<",
        "Lio/netty/handler/codec/http2/InboundHttp2ToHttpPriorityAdapter;",
        "Lio/netty/handler/codec/http2/InboundHttp2ToHttpPriorityAdapterBuilder;",
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
.method public bridge synthetic build()Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/InboundHttp2ToHttpPriorityAdapterBuilder;->build()Lio/netty/handler/codec/http2/InboundHttp2ToHttpPriorityAdapter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build(Lio/netty/handler/codec/http2/Http2Connection;IZZ)Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter;
    .registers 5

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/handler/codec/http2/InboundHttp2ToHttpPriorityAdapterBuilder;->build(Lio/netty/handler/codec/http2/Http2Connection;IZZ)Lio/netty/handler/codec/http2/InboundHttp2ToHttpPriorityAdapter;

    move-result-object p0

    return-object p0
.end method

.method public build()Lio/netty/handler/codec/http2/InboundHttp2ToHttpPriorityAdapter;
    .registers 1

    .line 3
    invoke-super {p0}, Lio/netty/handler/codec/http2/AbstractInboundHttp2ToHttpAdapterBuilder;->build()Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/http2/InboundHttp2ToHttpPriorityAdapter;

    return-object p0
.end method

.method public build(Lio/netty/handler/codec/http2/Http2Connection;IZZ)Lio/netty/handler/codec/http2/InboundHttp2ToHttpPriorityAdapter;
    .registers 5

    .line 4
    new-instance p0, Lio/netty/handler/codec/http2/InboundHttp2ToHttpPriorityAdapter;

    invoke-direct {p0, p1, p2, p3, p4}, Lio/netty/handler/codec/http2/InboundHttp2ToHttpPriorityAdapter;-><init>(Lio/netty/handler/codec/http2/Http2Connection;IZZ)V

    return-object p0
.end method

.method public bridge synthetic maxContentLength(I)Lio/netty/handler/codec/http2/AbstractInboundHttp2ToHttpAdapterBuilder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/InboundHttp2ToHttpPriorityAdapterBuilder;->maxContentLength(I)Lio/netty/handler/codec/http2/InboundHttp2ToHttpPriorityAdapterBuilder;

    move-result-object p0

    return-object p0
.end method

.method public maxContentLength(I)Lio/netty/handler/codec/http2/InboundHttp2ToHttpPriorityAdapterBuilder;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lio/netty/handler/codec/http2/AbstractInboundHttp2ToHttpAdapterBuilder;->maxContentLength(I)Lio/netty/handler/codec/http2/AbstractInboundHttp2ToHttpAdapterBuilder;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/http2/InboundHttp2ToHttpPriorityAdapterBuilder;

    return-object p0
.end method

.method public bridge synthetic propagateSettings(Z)Lio/netty/handler/codec/http2/AbstractInboundHttp2ToHttpAdapterBuilder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/InboundHttp2ToHttpPriorityAdapterBuilder;->propagateSettings(Z)Lio/netty/handler/codec/http2/InboundHttp2ToHttpPriorityAdapterBuilder;

    move-result-object p0

    return-object p0
.end method

.method public propagateSettings(Z)Lio/netty/handler/codec/http2/InboundHttp2ToHttpPriorityAdapterBuilder;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lio/netty/handler/codec/http2/AbstractInboundHttp2ToHttpAdapterBuilder;->propagateSettings(Z)Lio/netty/handler/codec/http2/AbstractInboundHttp2ToHttpAdapterBuilder;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/http2/InboundHttp2ToHttpPriorityAdapterBuilder;

    return-object p0
.end method

.method public bridge synthetic validateHttpHeaders(Z)Lio/netty/handler/codec/http2/AbstractInboundHttp2ToHttpAdapterBuilder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/InboundHttp2ToHttpPriorityAdapterBuilder;->validateHttpHeaders(Z)Lio/netty/handler/codec/http2/InboundHttp2ToHttpPriorityAdapterBuilder;

    move-result-object p0

    return-object p0
.end method

.method public validateHttpHeaders(Z)Lio/netty/handler/codec/http2/InboundHttp2ToHttpPriorityAdapterBuilder;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lio/netty/handler/codec/http2/AbstractInboundHttp2ToHttpAdapterBuilder;->validateHttpHeaders(Z)Lio/netty/handler/codec/http2/AbstractInboundHttp2ToHttpAdapterBuilder;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/http2/InboundHttp2ToHttpPriorityAdapterBuilder;

    return-object p0
.end method
