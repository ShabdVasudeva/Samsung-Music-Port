.class public final Lio/netty/handler/proxy/HttpProxyHandler;
.super Lio/netty/handler/proxy/ProxyHandler;
.source "HttpProxyHandler.java"


# static fields
.field private static final AUTH_BASIC:Ljava/lang/String; = "basic"

.field private static final PROTOCOL:Ljava/lang/String; = "http"


# instance fields
.field private final authorization:Ljava/lang/CharSequence;

.field private final codec:Lio/netty/handler/codec/http/HttpClientCodec;

.field private final password:Ljava/lang/String;

.field private status:Lio/netty/handler/codec/http/HttpResponseStatus;

.field private final username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/net/SocketAddress;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/proxy/ProxyHandler;-><init>(Ljava/net/SocketAddress;)V

    .line 2
    new-instance p1, Lio/netty/handler/codec/http/HttpClientCodec;

    invoke-direct {p1}, Lio/netty/handler/codec/http/HttpClientCodec;-><init>()V

    iput-object p1, p0, Lio/netty/handler/proxy/HttpProxyHandler;->codec:Lio/netty/handler/codec/http/HttpClientCodec;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lio/netty/handler/proxy/HttpProxyHandler;->username:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lio/netty/handler/proxy/HttpProxyHandler;->password:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lio/netty/handler/proxy/HttpProxyHandler;->authorization:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Ljava/net/SocketAddress;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 6
    invoke-direct {p0, p1}, Lio/netty/handler/proxy/ProxyHandler;-><init>(Ljava/net/SocketAddress;)V

    .line 7
    new-instance p1, Lio/netty/handler/codec/http/HttpClientCodec;

    invoke-direct {p1}, Lio/netty/handler/codec/http/HttpClientCodec;-><init>()V

    iput-object p1, p0, Lio/netty/handler/proxy/HttpProxyHandler;->codec:Lio/netty/handler/codec/http/HttpClientCodec;

    const-string p1, "username"

    .line 8
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "password"

    .line 9
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lio/netty/handler/proxy/HttpProxyHandler;->username:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lio/netty/handler/proxy/HttpProxyHandler;->password:Ljava/lang/String;

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x3a

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p1, p2}, Lio/netty/buffer/Unpooled;->copiedBuffer(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    const/4 p2, 0x0

    .line 13
    invoke-static {p1, p2}, Lio/netty/handler/codec/base64/Base64;->encode(Lio/netty/buffer/ByteBuf;Z)Lio/netty/buffer/ByteBuf;

    move-result-object p2

    .line 14
    new-instance p3, Lio/netty/util/AsciiString;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Basic "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Lio/netty/buffer/ByteBuf;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    iput-object p3, p0, Lio/netty/handler/proxy/HttpProxyHandler;->authorization:Ljava/lang/CharSequence;

    .line 15
    invoke-interface {p1}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 16
    invoke-interface {p2}, Lio/netty/util/ReferenceCounted;->release()Z

    return-void
.end method


# virtual methods
.method public addCodec(Lio/netty/channel/ChannelHandlerContext;)V
    .registers 4

    .line 1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->name()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p0, p0, Lio/netty/handler/proxy/HttpProxyHandler;->codec:Lio/netty/handler/codec/http/HttpClientCodec;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p0}, Lio/netty/channel/ChannelPipeline;->addBefore(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    return-void
.end method

.method public authScheme()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/proxy/HttpProxyHandler;->authorization:Ljava/lang/CharSequence;

    if-eqz p0, :cond_0

    const-string p0, "basic"

    goto :goto_0

    :cond_0
    const-string p0, "none"

    :goto_0
    return-object p0
.end method

.method public handleResponse(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of p1, p2, Lio/netty/handler/codec/http/HttpResponse;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lio/netty/handler/proxy/HttpProxyHandler;->status:Lio/netty/handler/codec/http/HttpResponseStatus;

    if-nez p1, :cond_0

    .line 3
    move-object p1, p2

    check-cast p1, Lio/netty/handler/codec/http/HttpResponse;

    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpResponse;->status()Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/proxy/HttpProxyHandler;->status:Lio/netty/handler/codec/http/HttpResponseStatus;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lio/netty/handler/proxy/ProxyConnectException;

    const-string p2, "too many responses"

    invoke-virtual {p0, p2}, Lio/netty/handler/proxy/ProxyHandler;->exceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lio/netty/handler/proxy/ProxyConnectException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    instance-of p1, p2, Lio/netty/handler/codec/http/LastHttpContent;

    if-eqz p1, :cond_4

    .line 6
    iget-object p2, p0, Lio/netty/handler/proxy/HttpProxyHandler;->status:Lio/netty/handler/codec/http/HttpResponseStatus;

    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {p2}, Lio/netty/handler/codec/http/HttpResponseStatus;->code()I

    move-result p2

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    new-instance p1, Lio/netty/handler/proxy/ProxyConnectException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "status: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/netty/handler/proxy/HttpProxyHandler;->status:Lio/netty/handler/codec/http/HttpResponseStatus;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lio/netty/handler/proxy/ProxyHandler;->exceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lio/netty/handler/proxy/ProxyConnectException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Lio/netty/handler/proxy/ProxyConnectException;

    const-string p2, "missing response"

    invoke-virtual {p0, p2}, Lio/netty/handler/proxy/ProxyHandler;->exceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lio/netty/handler/proxy/ProxyConnectException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return p1
.end method

.method public newInitialMessage(Lio/netty/channel/ChannelHandlerContext;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/proxy/ProxyHandler;->destinationAddress()Ljava/net/SocketAddress;

    move-result-object p1

    check-cast p1, Ljava/net/InetSocketAddress;

    .line 2
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    new-instance v7, Lio/netty/handler/codec/http/DefaultFullHttpRequest;

    sget-object v2, Lio/netty/handler/codec/http/HttpVersion;->HTTP_1_0:Lio/netty/handler/codec/http/HttpVersion;

    sget-object v3, Lio/netty/handler/codec/http/HttpMethod;->CONNECT:Lio/netty/handler/codec/http/HttpMethod;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lio/netty/handler/codec/http/DefaultFullHttpRequest;-><init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpMethod;Ljava/lang/String;Lio/netty/buffer/ByteBuf;Z)V

    .line 6
    invoke-virtual {p0}, Lio/netty/handler/proxy/ProxyHandler;->proxyAddress()Ljava/net/SocketAddress;

    move-result-object p1

    .line 7
    instance-of v1, p1, Ljava/net/InetSocketAddress;

    if-eqz v1, :cond_1

    .line 8
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 9
    invoke-interface {v7}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v1

    sget-object v2, Lio/netty/handler/codec/http/HttpHeaderNames;->HOST:Lio/netty/util/AsciiString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lio/netty/handler/codec/http/HttpHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 10
    :cond_1
    iget-object p1, p0, Lio/netty/handler/proxy/HttpProxyHandler;->authorization:Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    .line 11
    invoke-interface {v7}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->PROXY_AUTHORIZATION:Lio/netty/util/AsciiString;

    iget-object p0, p0, Lio/netty/handler/proxy/HttpProxyHandler;->authorization:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, p0}, Lio/netty/handler/codec/http/HttpHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    :cond_2
    return-object v7
.end method

.method public password()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/proxy/HttpProxyHandler;->password:Ljava/lang/String;

    return-object p0
.end method

.method public protocol()Ljava/lang/String;
    .registers 1

    const-string p0, "http"

    return-object p0
.end method

.method public removeDecoder(Lio/netty/channel/ChannelHandlerContext;)V
    .registers 2

    iget-object p0, p0, Lio/netty/handler/proxy/HttpProxyHandler;->codec:Lio/netty/handler/codec/http/HttpClientCodec;

    invoke-virtual {p0}, Lio/netty/channel/CombinedChannelDuplexHandler;->removeInboundHandler()V

    return-void
.end method

.method public removeEncoder(Lio/netty/channel/ChannelHandlerContext;)V
    .registers 2

    iget-object p0, p0, Lio/netty/handler/proxy/HttpProxyHandler;->codec:Lio/netty/handler/codec/http/HttpClientCodec;

    invoke-virtual {p0}, Lio/netty/channel/CombinedChannelDuplexHandler;->removeOutboundHandler()V

    return-void
.end method

.method public username()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/proxy/HttpProxyHandler;->username:Ljava/lang/String;

    return-object p0
.end method
