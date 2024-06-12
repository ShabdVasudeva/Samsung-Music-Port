.class public final Lio/netty/handler/proxy/Socks4ProxyHandler;
.super Lio/netty/handler/proxy/ProxyHandler;
.source "Socks4ProxyHandler.java"


# static fields
.field private static final AUTH_USERNAME:Ljava/lang/String; = "username"

.field private static final PROTOCOL:Ljava/lang/String; = "socks4"


# instance fields
.field private decoderName:Ljava/lang/String;

.field private encoderName:Ljava/lang/String;

.field private final username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/net/SocketAddress;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/netty/handler/proxy/Socks4ProxyHandler;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/SocketAddress;Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lio/netty/handler/proxy/ProxyHandler;-><init>(Ljava/net/SocketAddress;)V

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    iput-object p2, p0, Lio/netty/handler/proxy/Socks4ProxyHandler;->username:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addCodec(Lio/netty/channel/ChannelHandlerContext;)V
    .registers 5

    .line 1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->name()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v1, Lio/netty/handler/codec/socksx/v4/Socks4ClientDecoder;

    invoke-direct {v1}, Lio/netty/handler/codec/socksx/v4/Socks4ClientDecoder;-><init>()V

    const/4 v2, 0x0

    .line 4
    invoke-interface {v0, p1, v2, v1}, Lio/netty/channel/ChannelPipeline;->addBefore(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 5
    invoke-interface {v0, v1}, Lio/netty/channel/ChannelPipeline;->context(Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object v1

    invoke-interface {v1}, Lio/netty/channel/ChannelHandlerContext;->name()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/netty/handler/proxy/Socks4ProxyHandler;->decoderName:Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lio/netty/handler/proxy/Socks4ProxyHandler;->decoderName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".encoder"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/netty/handler/proxy/Socks4ProxyHandler;->encoderName:Ljava/lang/String;

    .line 7
    sget-object p0, Lio/netty/handler/codec/socksx/v4/Socks4ClientEncoder;->INSTANCE:Lio/netty/handler/codec/socksx/v4/Socks4ClientEncoder;

    invoke-interface {v0, p1, v1, p0}, Lio/netty/channel/ChannelPipeline;->addBefore(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    return-void
.end method

.method public authScheme()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/proxy/Socks4ProxyHandler;->username:Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string p0, "username"

    goto :goto_0

    :cond_0
    const-string p0, "none"

    :goto_0
    return-object p0
.end method

.method public handleResponse(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)Z
    .registers 5

    .line 1
    check-cast p2, Lio/netty/handler/codec/socksx/v4/Socks4CommandResponse;

    .line 2
    invoke-interface {p2}, Lio/netty/handler/codec/socksx/v4/Socks4CommandResponse;->status()Lio/netty/handler/codec/socksx/v4/Socks4CommandStatus;

    move-result-object p1

    .line 3
    sget-object p2, Lio/netty/handler/codec/socksx/v4/Socks4CommandStatus;->SUCCESS:Lio/netty/handler/codec/socksx/v4/Socks4CommandStatus;

    if-ne p1, p2, :cond_0

    const/4 p0, 0x1

    return p0

    .line 4
    :cond_0
    new-instance p2, Lio/netty/handler/proxy/ProxyConnectException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/netty/handler/proxy/ProxyHandler;->exceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lio/netty/handler/proxy/ProxyConnectException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public newInitialMessage(Lio/netty/channel/ChannelHandlerContext;)Ljava/lang/Object;
    .registers 5

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
    new-instance v1, Lio/netty/handler/codec/socksx/v4/DefaultSocks4CommandRequest;

    sget-object v2, Lio/netty/handler/codec/socksx/v4/Socks4CommandType;->CONNECT:Lio/netty/handler/codec/socksx/v4/Socks4CommandType;

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p1

    iget-object p0, p0, Lio/netty/handler/proxy/Socks4ProxyHandler;->username:Ljava/lang/String;

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, ""

    :goto_1
    invoke-direct {v1, v2, v0, p1, p0}, Lio/netty/handler/codec/socksx/v4/DefaultSocks4CommandRequest;-><init>(Lio/netty/handler/codec/socksx/v4/Socks4CommandType;Ljava/lang/String;ILjava/lang/String;)V

    return-object v1
.end method

.method public protocol()Ljava/lang/String;
    .registers 1

    const-string p0, "socks4"

    return-object p0
.end method

.method public removeDecoder(Lio/netty/channel/ChannelHandlerContext;)V
    .registers 2

    .line 1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lio/netty/handler/proxy/Socks4ProxyHandler;->decoderName:Ljava/lang/String;

    invoke-interface {p1, p0}, Lio/netty/channel/ChannelPipeline;->remove(Ljava/lang/String;)Lio/netty/channel/ChannelHandler;

    return-void
.end method

.method public removeEncoder(Lio/netty/channel/ChannelHandlerContext;)V
    .registers 2

    .line 1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lio/netty/handler/proxy/Socks4ProxyHandler;->encoderName:Ljava/lang/String;

    invoke-interface {p1, p0}, Lio/netty/channel/ChannelPipeline;->remove(Ljava/lang/String;)Lio/netty/channel/ChannelHandler;

    return-void
.end method

.method public username()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/proxy/Socks4ProxyHandler;->username:Ljava/lang/String;

    return-object p0
.end method
