.class final Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter$1;
.super Ljava/lang/Object;
.source "InboundHttp2ToHttpAdapter.java"

# interfaces
.implements Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter$ImmediateSendDetector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public copyIfNeeded(Lio/netty/handler/codec/http/FullHttpMessage;)Lio/netty/handler/codec/http/FullHttpMessage;
    .registers 3

    .line 1
    instance-of p0, p1, Lio/netty/handler/codec/http/FullHttpRequest;

    if-eqz p0, :cond_0

    .line 2
    check-cast p1, Lio/netty/handler/codec/http/FullHttpRequest;

    const/4 p0, 0x0

    invoke-static {p0}, Lio/netty/buffer/Unpooled;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/netty/handler/codec/http/FullHttpRequest;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->EXPECT:Lio/netty/util/AsciiString;

    invoke-virtual {p1, v0}, Lio/netty/handler/codec/http/HttpHeaders;->remove(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpHeaders;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public mustSendImmediately(Lio/netty/handler/codec/http/FullHttpMessage;)Z
    .registers 3

    .line 1
    instance-of p0, p1, Lio/netty/handler/codec/http/FullHttpResponse;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 2
    check-cast p1, Lio/netty/handler/codec/http/FullHttpResponse;

    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpResponse;->status()Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpResponseStatus;->codeClass()Lio/netty/handler/codec/http/HttpStatusClass;

    move-result-object p0

    sget-object p1, Lio/netty/handler/codec/http/HttpStatusClass;->INFORMATIONAL:Lio/netty/handler/codec/http/HttpStatusClass;

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 3
    :cond_1
    instance-of p0, p1, Lio/netty/handler/codec/http/FullHttpRequest;

    if-eqz p0, :cond_2

    .line 4
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p0

    sget-object p1, Lio/netty/handler/codec/http/HttpHeaderNames;->EXPECT:Lio/netty/util/AsciiString;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/HttpHeaders;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_2
    return v0
.end method
