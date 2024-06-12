.class public Lio/netty/handler/codec/socks/SocksAuthResponseDecoder;
.super Lio/netty/handler/codec/ReplayingDecoder;
.source "SocksAuthResponseDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/socks/SocksAuthResponseDecoder$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/ReplayingDecoder<",
        "Lio/netty/handler/codec/socks/SocksAuthResponseDecoder$State;",
        ">;"
    }
.end annotation


# instance fields
.field private authStatus:Lio/netty/handler/codec/socks/SocksAuthStatus;

.field private msg:Lio/netty/handler/codec/socks/SocksResponse;

.field private version:Lio/netty/handler/codec/socks/SocksSubnegotiationVersion;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lio/netty/handler/codec/socks/SocksAuthResponseDecoder$State;->CHECK_PROTOCOL_VERSION:Lio/netty/handler/codec/socks/SocksAuthResponseDecoder$State;

    invoke-direct {p0, v0}, Lio/netty/handler/codec/ReplayingDecoder;-><init>(Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lio/netty/handler/codec/socks/SocksCommonUtils;->UNKNOWN_SOCKS_RESPONSE:Lio/netty/handler/codec/socks/SocksResponse;

    iput-object v0, p0, Lio/netty/handler/codec/socks/SocksAuthResponseDecoder;->msg:Lio/netty/handler/codec/socks/SocksResponse;

    return-void
.end method


# virtual methods
.method public decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/buffer/ByteBuf;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/netty/handler/codec/socks/SocksAuthResponseDecoder$1;->$SwitchMap$io$netty$handler$codec$socks$SocksAuthResponseDecoder$State:[I

    invoke-virtual {p0}, Lio/netty/handler/codec/ReplayingDecoder;->state()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/handler/codec/socks/SocksAuthResponseDecoder$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result v0

    invoke-static {v0}, Lio/netty/handler/codec/socks/SocksSubnegotiationVersion;->valueOf(B)Lio/netty/handler/codec/socks/SocksSubnegotiationVersion;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/socks/SocksAuthResponseDecoder;->version:Lio/netty/handler/codec/socks/SocksSubnegotiationVersion;

    .line 3
    sget-object v1, Lio/netty/handler/codec/socks/SocksSubnegotiationVersion;->AUTH_PASSWORD:Lio/netty/handler/codec/socks/SocksSubnegotiationVersion;

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lio/netty/handler/codec/socks/SocksAuthResponseDecoder$State;->READ_AUTH_RESPONSE:Lio/netty/handler/codec/socks/SocksAuthResponseDecoder$State;

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/ReplayingDecoder;->checkpoint(Ljava/lang/Object;)V

    .line 5
    :cond_2
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result p2

    invoke-static {p2}, Lio/netty/handler/codec/socks/SocksAuthStatus;->valueOf(B)Lio/netty/handler/codec/socks/SocksAuthStatus;

    move-result-object p2

    iput-object p2, p0, Lio/netty/handler/codec/socks/SocksAuthResponseDecoder;->authStatus:Lio/netty/handler/codec/socks/SocksAuthStatus;

    .line 6
    new-instance p2, Lio/netty/handler/codec/socks/SocksAuthResponse;

    iget-object v0, p0, Lio/netty/handler/codec/socks/SocksAuthResponseDecoder;->authStatus:Lio/netty/handler/codec/socks/SocksAuthStatus;

    invoke-direct {p2, v0}, Lio/netty/handler/codec/socks/SocksAuthResponse;-><init>(Lio/netty/handler/codec/socks/SocksAuthStatus;)V

    iput-object p2, p0, Lio/netty/handler/codec/socks/SocksAuthResponseDecoder;->msg:Lio/netty/handler/codec/socks/SocksResponse;

    .line 7
    :goto_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p1

    invoke-interface {p1, p0}, Lio/netty/channel/ChannelPipeline;->remove(Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 8
    iget-object p0, p0, Lio/netty/handler/codec/socks/SocksAuthResponseDecoder;->msg:Lio/netty/handler/codec/socks/SocksResponse;

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
