.class public Lio/netty/handler/codec/socks/SocksCmdRequestDecoder;
.super Lio/netty/handler/codec/ReplayingDecoder;
.source "SocksCmdRequestDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/socks/SocksCmdRequestDecoder$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/ReplayingDecoder<",
        "Lio/netty/handler/codec/socks/SocksCmdRequestDecoder$State;",
        ">;"
    }
.end annotation


# instance fields
.field private addressType:Lio/netty/handler/codec/socks/SocksAddressType;

.field private cmdType:Lio/netty/handler/codec/socks/SocksCmdType;

.field private fieldLength:I

.field private host:Ljava/lang/String;

.field private msg:Lio/netty/handler/codec/socks/SocksRequest;

.field private port:I

.field private reserved:B

.field private version:Lio/netty/handler/codec/socks/SocksProtocolVersion;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lio/netty/handler/codec/socks/SocksCmdRequestDecoder$State;->CHECK_PROTOCOL_VERSION:Lio/netty/handler/codec/socks/SocksCmdRequestDecoder$State;

    invoke-direct {p0, v0}, Lio/netty/handler/codec/ReplayingDecoder;-><init>(Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lio/netty/handler/codec/socks/SocksCommonUtils;->UNKNOWN_SOCKS_REQUEST:Lio/netty/handler/codec/socks/SocksRequest;

    iput-object v0, p0, Lio/netty/handler/codec/socks/SocksCmdRequestDecoder;->msg:Lio/netty/handler/codec/socks/SocksRequest;

    return-void
.end method


# virtual methods
.method public decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .registers 9
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
    sget-object v0, Lio/netty/handler/codec/socks/SocksCmdRequestDecoder$1;->$SwitchMap$io$netty$handler$codec$socks$SocksCmdRequestDecoder$State:[I

    invoke-virtual {p0}, Lio/netty/handler/codec/ReplayingDecoder;->state()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/handler/codec/socks/SocksCmdRequestDecoder$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_3

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result v0

    invoke-static {v0}, Lio/netty/handler/codec/socks/SocksProtocolVersion;->valueOf(B)Lio/netty/handler/codec/socks/SocksProtocolVersion;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/socks/SocksCmdRequestDecoder;->version:Lio/netty/handler/codec/socks/SocksProtocolVersion;

    .line 3
    sget-object v4, Lio/netty/handler/codec/socks/SocksProtocolVersion;->SOCKS5:Lio/netty/handler/codec/socks/SocksProtocolVersion;

    if-eq v0, v4, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    sget-object v0, Lio/netty/handler/codec/socks/SocksCmdRequestDecoder$State;->READ_CMD_HEADER:Lio/netty/handler/codec/socks/SocksCmdRequestDecoder$State;

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/ReplayingDecoder;->checkpoint(Ljava/lang/Object;)V

    .line 5
    :cond_2
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result v0

    invoke-static {v0}, Lio/netty/handler/codec/socks/SocksCmdType;->valueOf(B)Lio/netty/handler/codec/socks/SocksCmdType;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/socks/SocksCmdRequestDecoder;->cmdType:Lio/netty/handler/codec/socks/SocksCmdType;

    .line 6
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result v0

    iput-byte v0, p0, Lio/netty/handler/codec/socks/SocksCmdRequestDecoder;->reserved:B

    .line 7
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result v0

    invoke-static {v0}, Lio/netty/handler/codec/socks/SocksAddressType;->valueOf(B)Lio/netty/handler/codec/socks/SocksAddressType;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/socks/SocksCmdRequestDecoder;->addressType:Lio/netty/handler/codec/socks/SocksAddressType;

    .line 8
    sget-object v0, Lio/netty/handler/codec/socks/SocksCmdRequestDecoder$State;->READ_CMD_ADDRESS:Lio/netty/handler/codec/socks/SocksCmdRequestDecoder$State;

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/ReplayingDecoder;->checkpoint(Ljava/lang/Object;)V

    .line 9
    :cond_3
    sget-object v0, Lio/netty/handler/codec/socks/SocksCmdRequestDecoder$1;->$SwitchMap$io$netty$handler$codec$socks$SocksAddressType:[I

    iget-object v4, p0, Lio/netty/handler/codec/socks/SocksCmdRequestDecoder;->addressType:Lio/netty/handler/codec/socks/SocksAddressType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v0, v0, v4

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 10
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->readBytes([B)Lio/netty/buffer/ByteBuf;

    .line 11
    invoke-static {v0}, Lio/netty/handler/codec/socks/SocksCommonUtils;->ipv6toStr([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/socks/SocksCmdRequestDecoder;->host:Ljava/lang/String;

    .line 12
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    move-result p2

    iput p2, p0, Lio/netty/handler/codec/socks/SocksCmdRequestDecoder;->port:I

    .line 13
    new-instance v0, Lio/netty/handler/codec/socks/SocksCmdRequest;

    iget-object v1, p0, Lio/netty/handler/codec/socks/SocksCmdRequestDecoder;->cmdType:Lio/netty/handler/codec/socks/SocksCmdType;

    iget-object v2, p0, Lio/netty/handler/codec/socks/SocksCmdRequestDecoder;->addressType:Lio/netty/handler/codec/socks/SocksAddressType;

    iget-object v3, p0, Lio/netty/handler/codec/socks/SocksCmdRequestDecoder;->host:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lio/netty/handler/codec/socks/SocksCmdRequest;-><init>(Lio/netty/handler/codec/socks/SocksCmdType;Lio/netty/handler/codec/socks/SocksAddressType;Ljava/lang/String;I)V

    iput-object v0, p0, Lio/netty/handler/codec/socks/SocksCmdRequestDecoder;->msg:Lio/netty/handler/codec/socks/SocksRequest;

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result v0

    iput v0, p0, Lio/netty/handler/codec/socks/SocksCmdRequestDecoder;->fieldLength:I

    .line 15
    invoke-static {p2, v0}, Lio/netty/handler/codec/socks/SocksCommonUtils;->readUsAscii(Lio/netty/buffer/ByteBuf;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/socks/SocksCmdRequestDecoder;->host:Ljava/lang/String;

    .line 16
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    move-result p2

    iput p2, p0, Lio/netty/handler/codec/socks/SocksCmdRequestDecoder;->port:I

    .line 17
    new-instance v0, Lio/netty/handler/codec/socks/SocksCmdRequest;

    iget-object v1, p0, Lio/netty/handler/codec/socks/SocksCmdRequestDecoder;->cmdType:Lio/netty/handler/codec/socks/SocksCmdType;

    iget-object v2, p0, Lio/netty/handler/codec/socks/SocksCmdRequestDecoder;->addressType:Lio/netty/handler/codec/socks/SocksAddressType;

    iget-object v3, p0, Lio/netty/handler/codec/socks/SocksCmdRequestDecoder;->host:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lio/netty/handler/codec/socks/SocksCmdRequest;-><init>(Lio/netty/handler/codec/socks/SocksCmdType;Lio/netty/handler/codec/socks/SocksAddressType;Ljava/lang/String;I)V

    iput-object v0, p0, Lio/netty/handler/codec/socks/SocksCmdRequestDecoder;->msg:Lio/netty/handler/codec/socks/SocksRequest;

    goto :goto_0

    .line 18
    :cond_6
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readInt()I

    move-result v0

    invoke-static {v0}, Lio/netty/handler/codec/socks/SocksCommonUtils;->intToIp(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/socks/SocksCmdRequestDecoder;->host:Ljava/lang/String;

    .line 19
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    move-result p2

    iput p2, p0, Lio/netty/handler/codec/socks/SocksCmdRequestDecoder;->port:I

    .line 20
    new-instance v0, Lio/netty/handler/codec/socks/SocksCmdRequest;

    iget-object v1, p0, Lio/netty/handler/codec/socks/SocksCmdRequestDecoder;->cmdType:Lio/netty/handler/codec/socks/SocksCmdType;

    iget-object v2, p0, Lio/netty/handler/codec/socks/SocksCmdRequestDecoder;->addressType:Lio/netty/handler/codec/socks/SocksAddressType;

    iget-object v3, p0, Lio/netty/handler/codec/socks/SocksCmdRequestDecoder;->host:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lio/netty/handler/codec/socks/SocksCmdRequest;-><init>(Lio/netty/handler/codec/socks/SocksCmdType;Lio/netty/handler/codec/socks/SocksAddressType;Ljava/lang/String;I)V

    iput-object v0, p0, Lio/netty/handler/codec/socks/SocksCmdRequestDecoder;->msg:Lio/netty/handler/codec/socks/SocksRequest;

    .line 21
    :goto_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p1

    invoke-interface {p1, p0}, Lio/netty/channel/ChannelPipeline;->remove(Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 22
    iget-object p0, p0, Lio/netty/handler/codec/socks/SocksCmdRequestDecoder;->msg:Lio/netty/handler/codec/socks/SocksRequest;

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
