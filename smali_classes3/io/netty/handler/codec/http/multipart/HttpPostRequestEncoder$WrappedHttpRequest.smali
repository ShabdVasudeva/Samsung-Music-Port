.class Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$WrappedHttpRequest;
.super Ljava/lang/Object;
.source "HttpPostRequestEncoder.java"

# interfaces
.implements Lio/netty/handler/codec/http/HttpRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WrappedHttpRequest"
.end annotation


# instance fields
.field private final request:Lio/netty/handler/codec/http/HttpRequest;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http/HttpRequest;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$WrappedHttpRequest;->request:Lio/netty/handler/codec/http/HttpRequest;

    return-void
.end method


# virtual methods
.method public decoderResult()Lio/netty/handler/codec/DecoderResult;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$WrappedHttpRequest;->request:Lio/netty/handler/codec/http/HttpRequest;

    invoke-interface {p0}, Lio/netty/handler/codec/DecoderResultProvider;->decoderResult()Lio/netty/handler/codec/DecoderResult;

    move-result-object p0

    return-object p0
.end method

.method public getDecoderResult()Lio/netty/handler/codec/DecoderResult;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$WrappedHttpRequest;->request:Lio/netty/handler/codec/http/HttpRequest;

    invoke-interface {p0}, Lio/netty/handler/codec/http/HttpObject;->getDecoderResult()Lio/netty/handler/codec/DecoderResult;

    move-result-object p0

    return-object p0
.end method

.method public getMethod()Lio/netty/handler/codec/http/HttpMethod;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$WrappedHttpRequest;->request:Lio/netty/handler/codec/http/HttpRequest;

    invoke-interface {p0}, Lio/netty/handler/codec/http/HttpRequest;->method()Lio/netty/handler/codec/http/HttpMethod;

    move-result-object p0

    return-object p0
.end method

.method public getProtocolVersion()Lio/netty/handler/codec/http/HttpVersion;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$WrappedHttpRequest;->request:Lio/netty/handler/codec/http/HttpRequest;

    invoke-interface {p0}, Lio/netty/handler/codec/http/HttpMessage;->protocolVersion()Lio/netty/handler/codec/http/HttpVersion;

    move-result-object p0

    return-object p0
.end method

.method public getUri()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$WrappedHttpRequest;->request:Lio/netty/handler/codec/http/HttpRequest;

    invoke-interface {p0}, Lio/netty/handler/codec/http/HttpRequest;->uri()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public headers()Lio/netty/handler/codec/http/HttpHeaders;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$WrappedHttpRequest;->request:Lio/netty/handler/codec/http/HttpRequest;

    invoke-interface {p0}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p0

    return-object p0
.end method

.method public method()Lio/netty/handler/codec/http/HttpMethod;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$WrappedHttpRequest;->request:Lio/netty/handler/codec/http/HttpRequest;

    invoke-interface {p0}, Lio/netty/handler/codec/http/HttpRequest;->method()Lio/netty/handler/codec/http/HttpMethod;

    move-result-object p0

    return-object p0
.end method

.method public protocolVersion()Lio/netty/handler/codec/http/HttpVersion;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$WrappedHttpRequest;->request:Lio/netty/handler/codec/http/HttpRequest;

    invoke-interface {p0}, Lio/netty/handler/codec/http/HttpMessage;->protocolVersion()Lio/netty/handler/codec/http/HttpVersion;

    move-result-object p0

    return-object p0
.end method

.method public setDecoderResult(Lio/netty/handler/codec/DecoderResult;)V
    .registers 2

    iget-object p0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$WrappedHttpRequest;->request:Lio/netty/handler/codec/http/HttpRequest;

    invoke-interface {p0, p1}, Lio/netty/handler/codec/DecoderResultProvider;->setDecoderResult(Lio/netty/handler/codec/DecoderResult;)V

    return-void
.end method

.method public setMethod(Lio/netty/handler/codec/http/HttpMethod;)Lio/netty/handler/codec/http/HttpRequest;
    .registers 3

    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$WrappedHttpRequest;->request:Lio/netty/handler/codec/http/HttpRequest;

    invoke-interface {v0, p1}, Lio/netty/handler/codec/http/HttpRequest;->setMethod(Lio/netty/handler/codec/http/HttpMethod;)Lio/netty/handler/codec/http/HttpRequest;

    return-object p0
.end method

.method public bridge synthetic setProtocolVersion(Lio/netty/handler/codec/http/HttpVersion;)Lio/netty/handler/codec/http/HttpMessage;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$WrappedHttpRequest;->setProtocolVersion(Lio/netty/handler/codec/http/HttpVersion;)Lio/netty/handler/codec/http/HttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public setProtocolVersion(Lio/netty/handler/codec/http/HttpVersion;)Lio/netty/handler/codec/http/HttpRequest;
    .registers 3

    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$WrappedHttpRequest;->request:Lio/netty/handler/codec/http/HttpRequest;

    invoke-interface {v0, p1}, Lio/netty/handler/codec/http/HttpRequest;->setProtocolVersion(Lio/netty/handler/codec/http/HttpVersion;)Lio/netty/handler/codec/http/HttpRequest;

    return-object p0
.end method

.method public setUri(Ljava/lang/String;)Lio/netty/handler/codec/http/HttpRequest;
    .registers 3

    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$WrappedHttpRequest;->request:Lio/netty/handler/codec/http/HttpRequest;

    invoke-interface {v0, p1}, Lio/netty/handler/codec/http/HttpRequest;->setUri(Ljava/lang/String;)Lio/netty/handler/codec/http/HttpRequest;

    return-object p0
.end method

.method public uri()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$WrappedHttpRequest;->request:Lio/netty/handler/codec/http/HttpRequest;

    invoke-interface {p0}, Lio/netty/handler/codec/http/HttpRequest;->uri()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
