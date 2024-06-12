.class public final Lio/netty/handler/codec/socks/SocksInitResponse;
.super Lio/netty/handler/codec/socks/SocksResponse;
.source "SocksInitResponse.java"


# instance fields
.field private final authScheme:Lio/netty/handler/codec/socks/SocksAuthScheme;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/socks/SocksAuthScheme;)V
    .registers 3

    .line 1
    sget-object v0, Lio/netty/handler/codec/socks/SocksResponseType;->INIT:Lio/netty/handler/codec/socks/SocksResponseType;

    invoke-direct {p0, v0}, Lio/netty/handler/codec/socks/SocksResponse;-><init>(Lio/netty/handler/codec/socks/SocksResponseType;)V

    const-string v0, "authScheme"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lio/netty/handler/codec/socks/SocksInitResponse;->authScheme:Lio/netty/handler/codec/socks/SocksAuthScheme;

    return-void
.end method


# virtual methods
.method public authScheme()Lio/netty/handler/codec/socks/SocksAuthScheme;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/socks/SocksInitResponse;->authScheme:Lio/netty/handler/codec/socks/SocksAuthScheme;

    return-object p0
.end method

.method public encodeAsByteBuf(Lio/netty/buffer/ByteBuf;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/socks/SocksMessage;->protocolVersion()Lio/netty/handler/codec/socks/SocksProtocolVersion;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/handler/codec/socks/SocksProtocolVersion;->byteValue()B

    move-result v0

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 2
    iget-object p0, p0, Lio/netty/handler/codec/socks/SocksInitResponse;->authScheme:Lio/netty/handler/codec/socks/SocksAuthScheme;

    invoke-virtual {p0}, Lio/netty/handler/codec/socks/SocksAuthScheme;->byteValue()B

    move-result p0

    invoke-virtual {p1, p0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    return-void
.end method
