.class public Lio/netty/handler/codec/socks/SocksAuthRequestDecoder;
.super Lio/netty/handler/codec/ReplayingDecoder;
.source "SocksAuthRequestDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/socks/SocksAuthRequestDecoder$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/ReplayingDecoder<",
        "Lio/netty/handler/codec/socks/SocksAuthRequestDecoder$State;",
        ">;"
    }
.end annotation


# instance fields
.field private fieldLength:I

.field private msg:Lio/netty/handler/codec/socks/SocksRequest;

.field private password:Ljava/lang/String;

.field private username:Ljava/lang/String;

.field private version:Lio/netty/handler/codec/socks/SocksSubnegotiationVersion;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lio/netty/handler/codec/socks/SocksAuthRequestDecoder$State;->CHECK_PROTOCOL_VERSION:Lio/netty/handler/codec/socks/SocksAuthRequestDecoder$State;

    invoke-direct {p0, v0}, Lio/netty/handler/codec/ReplayingDecoder;-><init>(Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lio/netty/handler/codec/socks/SocksCommonUtils;->UNKNOWN_SOCKS_REQUEST:Lio/netty/handler/codec/socks/SocksRequest;

    iput-object v0, p0, Lio/netty/handler/codec/socks/SocksAuthRequestDecoder;->msg:Lio/netty/handler/codec/socks/SocksRequest;

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
    sget-object v0, Lio/netty/handler/codec/socks/SocksAuthRequestDecoder$1;->$SwitchMap$io$netty$handler$codec$socks$SocksAuthRequestDecoder$State:[I

    invoke-virtual {p0}, Lio/netty/handler/codec/ReplayingDecoder;->state()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/handler/codec/socks/SocksAuthRequestDecoder$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result v0

    invoke-static {v0}, Lio/netty/handler/codec/socks/SocksSubnegotiationVersion;->valueOf(B)Lio/netty/handler/codec/socks/SocksSubnegotiationVersion;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/socks/SocksAuthRequestDecoder;->version:Lio/netty/handler/codec/socks/SocksSubnegotiationVersion;

    .line 3
    sget-object v1, Lio/netty/handler/codec/socks/SocksSubnegotiationVersion;->AUTH_PASSWORD:Lio/netty/handler/codec/socks/SocksSubnegotiationVersion;

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lio/netty/handler/codec/socks/SocksAuthRequestDecoder$State;->READ_USERNAME:Lio/netty/handler/codec/socks/SocksAuthRequestDecoder$State;

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/ReplayingDecoder;->checkpoint(Ljava/lang/Object;)V

    .line 5
    :cond_2
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result v0

    iput v0, p0, Lio/netty/handler/codec/socks/SocksAuthRequestDecoder;->fieldLength:I

    .line 6
    invoke-static {p2, v0}, Lio/netty/handler/codec/socks/SocksCommonUtils;->readUsAscii(Lio/netty/buffer/ByteBuf;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/socks/SocksAuthRequestDecoder;->username:Ljava/lang/String;

    .line 7
    sget-object v0, Lio/netty/handler/codec/socks/SocksAuthRequestDecoder$State;->READ_PASSWORD:Lio/netty/handler/codec/socks/SocksAuthRequestDecoder$State;

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/ReplayingDecoder;->checkpoint(Ljava/lang/Object;)V

    .line 8
    :cond_3
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result v0

    iput v0, p0, Lio/netty/handler/codec/socks/SocksAuthRequestDecoder;->fieldLength:I

    .line 9
    invoke-static {p2, v0}, Lio/netty/handler/codec/socks/SocksCommonUtils;->readUsAscii(Lio/netty/buffer/ByteBuf;I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lio/netty/handler/codec/socks/SocksAuthRequestDecoder;->password:Ljava/lang/String;

    .line 10
    new-instance p2, Lio/netty/handler/codec/socks/SocksAuthRequest;

    iget-object v0, p0, Lio/netty/handler/codec/socks/SocksAuthRequestDecoder;->username:Ljava/lang/String;

    iget-object v1, p0, Lio/netty/handler/codec/socks/SocksAuthRequestDecoder;->password:Ljava/lang/String;

    invoke-direct {p2, v0, v1}, Lio/netty/handler/codec/socks/SocksAuthRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lio/netty/handler/codec/socks/SocksAuthRequestDecoder;->msg:Lio/netty/handler/codec/socks/SocksRequest;

    .line 11
    :goto_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p1

    invoke-interface {p1, p0}, Lio/netty/channel/ChannelPipeline;->remove(Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 12
    iget-object p0, p0, Lio/netty/handler/codec/socks/SocksAuthRequestDecoder;->msg:Lio/netty/handler/codec/socks/SocksRequest;

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
