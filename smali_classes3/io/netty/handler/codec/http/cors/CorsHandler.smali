.class public Lio/netty/handler/codec/http/cors/CorsHandler;
.super Lio/netty/channel/ChannelDuplexHandler;
.source "CorsHandler.java"


# static fields
.field private static final ANY_ORIGIN:Ljava/lang/String; = "*"

.field private static final NULL_ORIGIN:Ljava/lang/String; = "null"

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final config:Lio/netty/handler/codec/http/cors/CorsConfig;

.field private request:Lio/netty/handler/codec/http/HttpRequest;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-class v0, Lio/netty/handler/codec/http/cors/CorsHandler;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/cors/CorsHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http/cors/CorsConfig;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lio/netty/channel/ChannelDuplexHandler;-><init>()V

    const-string v0, "config"

    .line 2
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http/cors/CorsConfig;

    iput-object p1, p0, Lio/netty/handler/codec/http/cors/CorsHandler;->config:Lio/netty/handler/codec/http/cors/CorsConfig;

    return-void
.end method

.method private echoRequestOrigin(Lio/netty/handler/codec/http/HttpResponse;)V
    .registers 3

    iget-object p0, p0, Lio/netty/handler/codec/http/cors/CorsHandler;->request:Lio/netty/handler/codec/http/HttpRequest;

    invoke-interface {p0}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p0

    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->ORIGIN:Lio/netty/util/AsciiString;

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/HttpHeaders;->get(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lio/netty/handler/codec/http/cors/CorsHandler;->setOrigin(Lio/netty/handler/codec/http/HttpResponse;Ljava/lang/String;)V

    return-void
.end method

.method private static forbidden(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpRequest;)V
    .registers 5

    .line 1
    new-instance v0, Lio/netty/handler/codec/http/DefaultFullHttpResponse;

    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpMessage;->protocolVersion()Lio/netty/handler/codec/http/HttpVersion;

    move-result-object v1

    sget-object v2, Lio/netty/handler/codec/http/HttpResponseStatus;->FORBIDDEN:Lio/netty/handler/codec/http/HttpResponseStatus;

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;-><init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpResponseStatus;)V

    invoke-interface {p0, v0}, Lio/netty/channel/ChannelOutboundInvoker;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    sget-object v0, Lio/netty/channel/ChannelFutureListener;->CLOSE:Lio/netty/channel/ChannelFutureListener;

    invoke-interface {p0, v0}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    .line 2
    invoke-static {p1}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method private handlePreflight(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpRequest;)V
    .registers 7

    .line 1
    new-instance v0, Lio/netty/handler/codec/http/DefaultFullHttpResponse;

    invoke-interface {p2}, Lio/netty/handler/codec/http/HttpMessage;->protocolVersion()Lio/netty/handler/codec/http/HttpVersion;

    move-result-object v1

    sget-object v2, Lio/netty/handler/codec/http/HttpResponseStatus;->OK:Lio/netty/handler/codec/http/HttpResponseStatus;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v3}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;-><init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpResponseStatus;ZZ)V

    .line 2
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/cors/CorsHandler;->setOrigin(Lio/netty/handler/codec/http/HttpResponse;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/cors/CorsHandler;->setAllowMethods(Lio/netty/handler/codec/http/HttpResponse;)V

    .line 4
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/cors/CorsHandler;->setAllowHeaders(Lio/netty/handler/codec/http/HttpResponse;)V

    .line 5
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/cors/CorsHandler;->setAllowCredentials(Lio/netty/handler/codec/http/HttpResponse;)V

    .line 6
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/cors/CorsHandler;->setMaxAge(Lio/netty/handler/codec/http/HttpResponse;)V

    .line 7
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/cors/CorsHandler;->setPreflightHeaders(Lio/netty/handler/codec/http/HttpResponse;)V

    .line 8
    :cond_0
    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {p1, v0}, Lio/netty/channel/ChannelOutboundInvoker;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    sget-object p1, Lio/netty/channel/ChannelFutureListener;->CLOSE:Lio/netty/channel/ChannelFutureListener;

    invoke-interface {p0, p1}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    return-void
.end method

.method private static isPreflightRequest(Lio/netty/handler/codec/http/HttpRequest;)Z
    .registers 3

    .line 1
    invoke-interface {p0}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lio/netty/handler/codec/http/HttpRequest;->method()Lio/netty/handler/codec/http/HttpMethod;

    move-result-object p0

    sget-object v1, Lio/netty/handler/codec/http/HttpMethod;->OPTIONS:Lio/netty/handler/codec/http/HttpMethod;

    invoke-virtual {p0, v1}, Lio/netty/handler/codec/http/HttpMethod;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lio/netty/handler/codec/http/HttpHeaderNames;->ORIGIN:Lio/netty/util/AsciiString;

    invoke-virtual {v0, p0}, Lio/netty/handler/codec/http/HttpHeaders;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lio/netty/handler/codec/http/HttpHeaderNames;->ACCESS_CONTROL_REQUEST_METHOD:Lio/netty/util/AsciiString;

    invoke-virtual {v0, p0}, Lio/netty/handler/codec/http/HttpHeaders;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private setAllowCredentials(Lio/netty/handler/codec/http/HttpResponse;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http/cors/CorsHandler;->config:Lio/netty/handler/codec/http/cors/CorsConfig;

    invoke-virtual {p0}, Lio/netty/handler/codec/http/cors/CorsConfig;->isCredentialsAllowed()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p0

    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->ACCESS_CONTROL_ALLOW_ORIGIN:Lio/netty/util/AsciiString;

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/HttpHeaders;->get(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p0

    sget-object p1, Lio/netty/handler/codec/http/HttpHeaderNames;->ACCESS_CONTROL_ALLOW_CREDENTIALS:Lio/netty/util/AsciiString;

    const-string v0, "true"

    invoke-virtual {p0, p1, v0}, Lio/netty/handler/codec/http/HttpHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    :cond_0
    return-void
.end method

.method private setAllowHeaders(Lio/netty/handler/codec/http/HttpResponse;)V
    .registers 3

    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->ACCESS_CONTROL_ALLOW_HEADERS:Lio/netty/util/AsciiString;

    iget-object p0, p0, Lio/netty/handler/codec/http/cors/CorsHandler;->config:Lio/netty/handler/codec/http/cors/CorsConfig;

    invoke-virtual {p0}, Lio/netty/handler/codec/http/cors/CorsConfig;->allowedRequestHeaders()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lio/netty/handler/codec/http/HttpHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/http/HttpHeaders;

    return-void
.end method

.method private setAllowMethods(Lio/netty/handler/codec/http/HttpResponse;)V
    .registers 3

    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->ACCESS_CONTROL_ALLOW_METHODS:Lio/netty/util/AsciiString;

    iget-object p0, p0, Lio/netty/handler/codec/http/cors/CorsHandler;->config:Lio/netty/handler/codec/http/cors/CorsConfig;

    invoke-virtual {p0}, Lio/netty/handler/codec/http/cors/CorsConfig;->allowedRequestMethods()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lio/netty/handler/codec/http/HttpHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/http/HttpHeaders;

    return-void
.end method

.method private static setAnyOrigin(Lio/netty/handler/codec/http/HttpResponse;)V
    .registers 2

    const-string v0, "*"

    invoke-static {p0, v0}, Lio/netty/handler/codec/http/cors/CorsHandler;->setOrigin(Lio/netty/handler/codec/http/HttpResponse;Ljava/lang/String;)V

    return-void
.end method

.method private setExposeHeaders(Lio/netty/handler/codec/http/HttpResponse;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/cors/CorsHandler;->config:Lio/netty/handler/codec/http/cors/CorsConfig;

    invoke-virtual {v0}, Lio/netty/handler/codec/http/cors/CorsConfig;->exposedHeaders()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->ACCESS_CONTROL_EXPOSE_HEADERS:Lio/netty/util/AsciiString;

    iget-object p0, p0, Lio/netty/handler/codec/http/cors/CorsHandler;->config:Lio/netty/handler/codec/http/cors/CorsConfig;

    invoke-virtual {p0}, Lio/netty/handler/codec/http/cors/CorsConfig;->exposedHeaders()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lio/netty/handler/codec/http/HttpHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/http/HttpHeaders;

    :cond_0
    return-void
.end method

.method private setMaxAge(Lio/netty/handler/codec/http/HttpResponse;)V
    .registers 5

    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->ACCESS_CONTROL_MAX_AGE:Lio/netty/util/AsciiString;

    iget-object p0, p0, Lio/netty/handler/codec/http/cors/CorsHandler;->config:Lio/netty/handler/codec/http/cors/CorsConfig;

    invoke-virtual {p0}, Lio/netty/handler/codec/http/cors/CorsConfig;->maxAge()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lio/netty/handler/codec/http/HttpHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    return-void
.end method

.method private static setNullOrigin(Lio/netty/handler/codec/http/HttpResponse;)V
    .registers 2

    const-string v0, "null"

    invoke-static {p0, v0}, Lio/netty/handler/codec/http/cors/CorsHandler;->setOrigin(Lio/netty/handler/codec/http/HttpResponse;Ljava/lang/String;)V

    return-void
.end method

.method private static setOrigin(Lio/netty/handler/codec/http/HttpResponse;Ljava/lang/String;)V
    .registers 3

    .line 13
    invoke-interface {p0}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p0

    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->ACCESS_CONTROL_ALLOW_ORIGIN:Lio/netty/util/AsciiString;

    invoke-virtual {p0, v0, p1}, Lio/netty/handler/codec/http/HttpHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    return-void
.end method

.method private setOrigin(Lio/netty/handler/codec/http/HttpResponse;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/cors/CorsHandler;->request:Lio/netty/handler/codec/http/HttpRequest;

    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v0

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->ORIGIN:Lio/netty/util/AsciiString;

    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http/HttpHeaders;->get(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "null"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/netty/handler/codec/http/cors/CorsHandler;->config:Lio/netty/handler/codec/http/cors/CorsConfig;

    invoke-virtual {v1}, Lio/netty/handler/codec/http/cors/CorsConfig;->isNullOriginAllowed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p1}, Lio/netty/handler/codec/http/cors/CorsHandler;->setNullOrigin(Lio/netty/handler/codec/http/HttpResponse;)V

    return v2

    .line 4
    :cond_0
    iget-object v1, p0, Lio/netty/handler/codec/http/cors/CorsHandler;->config:Lio/netty/handler/codec/http/cors/CorsConfig;

    invoke-virtual {v1}, Lio/netty/handler/codec/http/cors/CorsConfig;->isAnyOriginSupported()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/http/cors/CorsHandler;->config:Lio/netty/handler/codec/http/cors/CorsConfig;

    invoke-virtual {v0}, Lio/netty/handler/codec/http/cors/CorsConfig;->isCredentialsAllowed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/cors/CorsHandler;->echoRequestOrigin(Lio/netty/handler/codec/http/HttpResponse;)V

    .line 7
    invoke-static {p1}, Lio/netty/handler/codec/http/cors/CorsHandler;->setVaryHeader(Lio/netty/handler/codec/http/HttpResponse;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p1}, Lio/netty/handler/codec/http/cors/CorsHandler;->setAnyOrigin(Lio/netty/handler/codec/http/HttpResponse;)V

    :goto_0
    return v2

    .line 9
    :cond_2
    iget-object v1, p0, Lio/netty/handler/codec/http/cors/CorsHandler;->config:Lio/netty/handler/codec/http/cors/CorsConfig;

    invoke-virtual {v1}, Lio/netty/handler/codec/http/cors/CorsConfig;->origins()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-static {p1, v0}, Lio/netty/handler/codec/http/cors/CorsHandler;->setOrigin(Lio/netty/handler/codec/http/HttpResponse;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lio/netty/handler/codec/http/cors/CorsHandler;->setVaryHeader(Lio/netty/handler/codec/http/HttpResponse;)V

    return v2

    .line 12
    :cond_3
    sget-object p1, Lio/netty/handler/codec/http/cors/CorsHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    iget-object p0, p0, Lio/netty/handler/codec/http/cors/CorsHandler;->config:Lio/netty/handler/codec/http/cors/CorsConfig;

    invoke-virtual {p0}, Lio/netty/handler/codec/http/cors/CorsConfig;->origins()Ljava/util/Set;

    move-result-object p0

    const-string v1, "Request origin [{}]] was not among the configured origins [{}]"

    invoke-interface {p1, v1, v0, p0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method private setPreflightHeaders(Lio/netty/handler/codec/http/HttpResponse;)V
    .registers 2

    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    iget-object p0, p0, Lio/netty/handler/codec/http/cors/CorsHandler;->config:Lio/netty/handler/codec/http/cors/CorsConfig;

    invoke-virtual {p0}, Lio/netty/handler/codec/http/cors/CorsConfig;->preflightResponseHeaders()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/netty/handler/codec/http/HttpHeaders;->add(Lio/netty/handler/codec/http/HttpHeaders;)Lio/netty/handler/codec/http/HttpHeaders;

    return-void
.end method

.method private static setVaryHeader(Lio/netty/handler/codec/http/HttpResponse;)V
    .registers 3

    invoke-interface {p0}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p0

    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->VARY:Lio/netty/util/AsciiString;

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->ORIGIN:Lio/netty/util/AsciiString;

    invoke-virtual {p0, v0, v1}, Lio/netty/handler/codec/http/HttpHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    return-void
.end method

.method private validateOrigin()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/cors/CorsHandler;->config:Lio/netty/handler/codec/http/cors/CorsConfig;

    invoke-virtual {v0}, Lio/netty/handler/codec/http/cors/CorsConfig;->isAnyOriginSupported()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http/cors/CorsHandler;->request:Lio/netty/handler/codec/http/HttpRequest;

    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v0

    sget-object v2, Lio/netty/handler/codec/http/HttpHeaderNames;->ORIGIN:Lio/netty/util/AsciiString;

    invoke-virtual {v0, v2}, Lio/netty/handler/codec/http/HttpHeaders;->get(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-string v2, "null"

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/netty/handler/codec/http/cors/CorsHandler;->config:Lio/netty/handler/codec/http/cors/CorsConfig;

    invoke-virtual {v2}, Lio/netty/handler/codec/http/cors/CorsConfig;->isNullOriginAllowed()Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object p0, p0, Lio/netty/handler/codec/http/cors/CorsHandler;->config:Lio/netty/handler/codec/http/cors/CorsConfig;

    invoke-virtual {p0}, Lio/netty/handler/codec/http/cors/CorsConfig;->origins()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/cors/CorsHandler;->config:Lio/netty/handler/codec/http/cors/CorsConfig;

    invoke-virtual {v0}, Lio/netty/handler/codec/http/cors/CorsConfig;->isCorsSupportEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p2, Lio/netty/handler/codec/http/HttpRequest;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p2

    check-cast v0, Lio/netty/handler/codec/http/HttpRequest;

    iput-object v0, p0, Lio/netty/handler/codec/http/cors/CorsHandler;->request:Lio/netty/handler/codec/http/HttpRequest;

    .line 3
    invoke-static {v0}, Lio/netty/handler/codec/http/cors/CorsHandler;->isPreflightRequest(Lio/netty/handler/codec/http/HttpRequest;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p2, p0, Lio/netty/handler/codec/http/cors/CorsHandler;->request:Lio/netty/handler/codec/http/HttpRequest;

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/http/cors/CorsHandler;->handlePreflight(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpRequest;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http/cors/CorsHandler;->config:Lio/netty/handler/codec/http/cors/CorsConfig;

    invoke-virtual {v0}, Lio/netty/handler/codec/http/cors/CorsConfig;->isShortCircuit()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lio/netty/handler/codec/http/cors/CorsHandler;->validateOrigin()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object p0, p0, Lio/netty/handler/codec/http/cors/CorsHandler;->request:Lio/netty/handler/codec/http/HttpRequest;

    invoke-static {p1, p0}, Lio/netty/handler/codec/http/cors/CorsHandler;->forbidden(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpRequest;)V

    return-void

    .line 7
    :cond_1
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method public write(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/cors/CorsHandler;->config:Lio/netty/handler/codec/http/cors/CorsConfig;

    invoke-virtual {v0}, Lio/netty/handler/codec/http/cors/CorsConfig;->isCorsSupportEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p2, Lio/netty/handler/codec/http/HttpResponse;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p2

    check-cast v0, Lio/netty/handler/codec/http/HttpResponse;

    .line 3
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/cors/CorsHandler;->setOrigin(Lio/netty/handler/codec/http/HttpResponse;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/cors/CorsHandler;->setAllowCredentials(Lio/netty/handler/codec/http/HttpResponse;)V

    .line 5
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/cors/CorsHandler;->setAllowHeaders(Lio/netty/handler/codec/http/HttpResponse;)V

    .line 6
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/cors/CorsHandler;->setExposeHeaders(Lio/netty/handler/codec/http/HttpResponse;)V

    .line 7
    :cond_0
    invoke-interface {p1, p2, p3}, Lio/netty/channel/ChannelOutboundInvoker;->writeAndFlush(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    return-void
.end method
