.class public final Lio/netty/handler/codec/http2/Http2ConnectionHandlerBuilder;
.super Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
.source "Http2ConnectionHandlerBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder<",
        "Lio/netty/handler/codec/http2/Http2ConnectionHandler;",
        "Lio/netty/handler/codec/http2/Http2ConnectionHandlerBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/netty/handler/codec/http2/Http2ConnectionHandler;
    .registers 1

    .line 1
    invoke-super {p0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->build()Lio/netty/handler/codec/http2/Http2ConnectionHandler;

    move-result-object p0

    return-object p0
.end method

.method public build(Lio/netty/handler/codec/http2/Http2ConnectionDecoder;Lio/netty/handler/codec/http2/Http2ConnectionEncoder;Lio/netty/handler/codec/http2/Http2Settings;)Lio/netty/handler/codec/http2/Http2ConnectionHandler;
    .registers 4

    .line 2
    new-instance p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler;

    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;-><init>(Lio/netty/handler/codec/http2/Http2ConnectionDecoder;Lio/netty/handler/codec/http2/Http2ConnectionEncoder;Lio/netty/handler/codec/http2/Http2Settings;)V

    return-object p0
.end method

.method public bridge synthetic codec(Lio/netty/handler/codec/http2/Http2ConnectionDecoder;Lio/netty/handler/codec/http2/Http2ConnectionEncoder;)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/Http2ConnectionHandlerBuilder;->codec(Lio/netty/handler/codec/http2/Http2ConnectionDecoder;Lio/netty/handler/codec/http2/Http2ConnectionEncoder;)Lio/netty/handler/codec/http2/Http2ConnectionHandlerBuilder;

    move-result-object p0

    return-object p0
.end method

.method public codec(Lio/netty/handler/codec/http2/Http2ConnectionDecoder;Lio/netty/handler/codec/http2/Http2ConnectionEncoder;)Lio/netty/handler/codec/http2/Http2ConnectionHandlerBuilder;
    .registers 3

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->codec(Lio/netty/handler/codec/http2/Http2ConnectionDecoder;Lio/netty/handler/codec/http2/Http2ConnectionEncoder;)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/http2/Http2ConnectionHandlerBuilder;

    return-object p0
.end method

.method public bridge synthetic connection(Lio/netty/handler/codec/http2/Http2Connection;)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/Http2ConnectionHandlerBuilder;->connection(Lio/netty/handler/codec/http2/Http2Connection;)Lio/netty/handler/codec/http2/Http2ConnectionHandlerBuilder;

    move-result-object p0

    return-object p0
.end method

.method public connection(Lio/netty/handler/codec/http2/Http2Connection;)Lio/netty/handler/codec/http2/Http2ConnectionHandlerBuilder;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->connection(Lio/netty/handler/codec/http2/Http2Connection;)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/http2/Http2ConnectionHandlerBuilder;

    return-object p0
.end method

.method public bridge synthetic encoderEnforceMaxConcurrentStreams(Z)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/Http2ConnectionHandlerBuilder;->encoderEnforceMaxConcurrentStreams(Z)Lio/netty/handler/codec/http2/Http2ConnectionHandlerBuilder;

    move-result-object p0

    return-object p0
.end method

.method public encoderEnforceMaxConcurrentStreams(Z)Lio/netty/handler/codec/http2/Http2ConnectionHandlerBuilder;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->encoderEnforceMaxConcurrentStreams(Z)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/http2/Http2ConnectionHandlerBuilder;

    return-object p0
.end method

.method public bridge synthetic frameListener(Lio/netty/handler/codec/http2/Http2FrameListener;)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/Http2ConnectionHandlerBuilder;->frameListener(Lio/netty/handler/codec/http2/Http2FrameListener;)Lio/netty/handler/codec/http2/Http2ConnectionHandlerBuilder;

    move-result-object p0

    return-object p0
.end method

.method public frameListener(Lio/netty/handler/codec/http2/Http2FrameListener;)Lio/netty/handler/codec/http2/Http2ConnectionHandlerBuilder;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->frameListener(Lio/netty/handler/codec/http2/Http2FrameListener;)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/http2/Http2ConnectionHandlerBuilder;

    return-object p0
.end method

.method public bridge synthetic frameLogger(Lio/netty/handler/codec/http2/Http2FrameLogger;)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/Http2ConnectionHandlerBuilder;->frameLogger(Lio/netty/handler/codec/http2/Http2FrameLogger;)Lio/netty/handler/codec/http2/Http2ConnectionHandlerBuilder;

    move-result-object p0

    return-object p0
.end method

.method public frameLogger(Lio/netty/handler/codec/http2/Http2FrameLogger;)Lio/netty/handler/codec/http2/Http2ConnectionHandlerBuilder;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->frameLogger(Lio/netty/handler/codec/http2/Http2FrameLogger;)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/http2/Http2ConnectionHandlerBuilder;

    return-object p0
.end method

.method public bridge synthetic gracefulShutdownTimeoutMillis(J)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/Http2ConnectionHandlerBuilder;->gracefulShutdownTimeoutMillis(J)Lio/netty/handler/codec/http2/Http2ConnectionHandlerBuilder;

    move-result-object p0

    return-object p0
.end method

.method public gracefulShutdownTimeoutMillis(J)Lio/netty/handler/codec/http2/Http2ConnectionHandlerBuilder;
    .registers 3

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->gracefulShutdownTimeoutMillis(J)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/http2/Http2ConnectionHandlerBuilder;

    return-object p0
.end method

.method public bridge synthetic headerSensitivityDetector(Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/Http2ConnectionHandlerBuilder;->headerSensitivityDetector(Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;)Lio/netty/handler/codec/http2/Http2ConnectionHandlerBuilder;

    move-result-object p0

    return-object p0
.end method

.method public headerSensitivityDetector(Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;)Lio/netty/handler/codec/http2/Http2ConnectionHandlerBuilder;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->headerSensitivityDetector(Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/http2/Http2ConnectionHandlerBuilder;

    return-object p0
.end method

.method public bridge synthetic initialSettings(Lio/netty/handler/codec/http2/Http2Settings;)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/Http2ConnectionHandlerBuilder;->initialSettings(Lio/netty/handler/codec/http2/Http2Settings;)Lio/netty/handler/codec/http2/Http2ConnectionHandlerBuilder;

    move-result-object p0

    return-object p0
.end method

.method public initialSettings(Lio/netty/handler/codec/http2/Http2Settings;)Lio/netty/handler/codec/http2/Http2ConnectionHandlerBuilder;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->initialSettings(Lio/netty/handler/codec/http2/Http2Settings;)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/http2/Http2ConnectionHandlerBuilder;

    return-object p0
.end method

.method public bridge synthetic server(Z)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/Http2ConnectionHandlerBuilder;->server(Z)Lio/netty/handler/codec/http2/Http2ConnectionHandlerBuilder;

    move-result-object p0

    return-object p0
.end method

.method public server(Z)Lio/netty/handler/codec/http2/Http2ConnectionHandlerBuilder;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->server(Z)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/http2/Http2ConnectionHandlerBuilder;

    return-object p0
.end method

.method public bridge synthetic validateHeaders(Z)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/Http2ConnectionHandlerBuilder;->validateHeaders(Z)Lio/netty/handler/codec/http2/Http2ConnectionHandlerBuilder;

    move-result-object p0

    return-object p0
.end method

.method public validateHeaders(Z)Lio/netty/handler/codec/http2/Http2ConnectionHandlerBuilder;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->validateHeaders(Z)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/http2/Http2ConnectionHandlerBuilder;

    return-object p0
.end method
