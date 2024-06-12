.class public Lio/netty/handler/codec/socks/SocksInitRequestDecoder;
.super Lio/netty/handler/codec/ReplayingDecoder;
.source "SocksInitRequestDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/socks/SocksInitRequestDecoder$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/ReplayingDecoder<",
        "Lio/netty/handler/codec/socks/SocksInitRequestDecoder$State;",
        ">;"
    }
.end annotation


# instance fields
.field private authSchemeNum:B

.field private final authSchemes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/netty/handler/codec/socks/SocksAuthScheme;",
            ">;"
        }
    .end annotation
.end field

.field private msg:Lio/netty/handler/codec/socks/SocksRequest;

.field private version:Lio/netty/handler/codec/socks/SocksProtocolVersion;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lio/netty/handler/codec/socks/SocksInitRequestDecoder$State;->CHECK_PROTOCOL_VERSION:Lio/netty/handler/codec/socks/SocksInitRequestDecoder$State;

    invoke-direct {p0, v0}, Lio/netty/handler/codec/ReplayingDecoder;-><init>(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/socks/SocksInitRequestDecoder;->authSchemes:Ljava/util/List;

    .line 3
    sget-object v0, Lio/netty/handler/codec/socks/SocksCommonUtils;->UNKNOWN_SOCKS_REQUEST:Lio/netty/handler/codec/socks/SocksRequest;

    iput-object v0, p0, Lio/netty/handler/codec/socks/SocksInitRequestDecoder;->msg:Lio/netty/handler/codec/socks/SocksRequest;

    return-void
.end method


# virtual methods
.method public decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .registers 7
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
    sget-object v0, Lio/netty/handler/codec/socks/SocksInitRequestDecoder$1;->$SwitchMap$io$netty$handler$codec$socks$SocksInitRequestDecoder$State:[I

    invoke-virtual {p0}, Lio/netty/handler/codec/ReplayingDecoder;->state()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/handler/codec/socks/SocksInitRequestDecoder$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result v0

    invoke-static {v0}, Lio/netty/handler/codec/socks/SocksProtocolVersion;->valueOf(B)Lio/netty/handler/codec/socks/SocksProtocolVersion;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/socks/SocksInitRequestDecoder;->version:Lio/netty/handler/codec/socks/SocksProtocolVersion;

    .line 3
    sget-object v1, Lio/netty/handler/codec/socks/SocksProtocolVersion;->SOCKS5:Lio/netty/handler/codec/socks/SocksProtocolVersion;

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    sget-object v0, Lio/netty/handler/codec/socks/SocksInitRequestDecoder$State;->READ_AUTH_SCHEMES:Lio/netty/handler/codec/socks/SocksInitRequestDecoder$State;

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/ReplayingDecoder;->checkpoint(Ljava/lang/Object;)V

    .line 5
    :cond_2
    iget-object v0, p0, Lio/netty/handler/codec/socks/SocksInitRequestDecoder;->authSchemes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result v0

    iput-byte v0, p0, Lio/netty/handler/codec/socks/SocksInitRequestDecoder;->authSchemeNum:B

    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-byte v1, p0, Lio/netty/handler/codec/socks/SocksInitRequestDecoder;->authSchemeNum:B

    if-ge v0, v1, :cond_3

    .line 8
    iget-object v1, p0, Lio/netty/handler/codec/socks/SocksInitRequestDecoder;->authSchemes:Ljava/util/List;

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result v2

    invoke-static {v2}, Lio/netty/handler/codec/socks/SocksAuthScheme;->valueOf(B)Lio/netty/handler/codec/socks/SocksAuthScheme;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_3
    new-instance p2, Lio/netty/handler/codec/socks/SocksInitRequest;

    iget-object v0, p0, Lio/netty/handler/codec/socks/SocksInitRequestDecoder;->authSchemes:Ljava/util/List;

    invoke-direct {p2, v0}, Lio/netty/handler/codec/socks/SocksInitRequest;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lio/netty/handler/codec/socks/SocksInitRequestDecoder;->msg:Lio/netty/handler/codec/socks/SocksRequest;

    .line 10
    :goto_1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p1

    invoke-interface {p1, p0}, Lio/netty/channel/ChannelPipeline;->remove(Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 11
    iget-object p0, p0, Lio/netty/handler/codec/socks/SocksInitRequestDecoder;->msg:Lio/netty/handler/codec/socks/SocksRequest;

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
