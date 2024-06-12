.class public final Lio/netty/handler/codec/socks/SocksCmdResponse;
.super Lio/netty/handler/codec/socks/SocksResponse;
.source "SocksCmdResponse.java"


# static fields
.field private static final DOMAIN_ZEROED:[B

.field private static final IPv4_HOSTNAME_ZEROED:[B

.field private static final IPv6_HOSTNAME_ZEROED:[B


# instance fields
.field private final addressType:Lio/netty/handler/codec/socks/SocksAddressType;

.field private final cmdStatus:Lio/netty/handler/codec/socks/SocksCmdStatus;

.field private final host:Ljava/lang/String;

.field private final port:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    .line 1
    sput-object v0, Lio/netty/handler/codec/socks/SocksCmdResponse;->DOMAIN_ZEROED:[B

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lio/netty/handler/codec/socks/SocksCmdResponse;->IPv4_HOSTNAME_ZEROED:[B

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 3
    fill-array-data v0, :array_1

    sput-object v0, Lio/netty/handler/codec/socks/SocksCmdResponse;->IPv6_HOSTNAME_ZEROED:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Lio/netty/handler/codec/socks/SocksCmdStatus;Lio/netty/handler/codec/socks/SocksAddressType;)V
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lio/netty/handler/codec/socks/SocksCmdResponse;-><init>(Lio/netty/handler/codec/socks/SocksCmdStatus;Lio/netty/handler/codec/socks/SocksAddressType;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/socks/SocksCmdStatus;Lio/netty/handler/codec/socks/SocksAddressType;Ljava/lang/String;I)V
    .registers 7

    .line 2
    sget-object v0, Lio/netty/handler/codec/socks/SocksResponseType;->CMD:Lio/netty/handler/codec/socks/SocksResponseType;

    invoke-direct {p0, v0}, Lio/netty/handler/codec/socks/SocksResponse;-><init>(Lio/netty/handler/codec/socks/SocksResponseType;)V

    const-string v0, "cmdStatus"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "addressType"

    .line 4
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p3, :cond_6

    .line 5
    sget-object v0, Lio/netty/handler/codec/socks/SocksCmdResponse$1;->$SwitchMap$io$netty$handler$codec$socks$SocksAddressType:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p3}, Lio/netty/util/NetUtil;->isValidIpV6Address(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is not a valid IPv6 address"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_2
    invoke-static {p3}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xff

    if-gt v0, v1, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " IDN: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " exceeds 255 char limit"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_4
    invoke-static {p3}, Lio/netty/util/NetUtil;->isValidIpV4Address(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    :goto_0
    invoke-static {p3}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 12
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is not a valid IPv4 address"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    if-ltz p4, :cond_7

    const v0, 0xffff

    if-gt p4, v0, :cond_7

    .line 13
    iput-object p1, p0, Lio/netty/handler/codec/socks/SocksCmdResponse;->cmdStatus:Lio/netty/handler/codec/socks/SocksCmdStatus;

    .line 14
    iput-object p2, p0, Lio/netty/handler/codec/socks/SocksCmdResponse;->addressType:Lio/netty/handler/codec/socks/SocksAddressType;

    .line 15
    iput-object p3, p0, Lio/netty/handler/codec/socks/SocksCmdResponse;->host:Ljava/lang/String;

    .line 16
    iput p4, p0, Lio/netty/handler/codec/socks/SocksCmdResponse;->port:I

    return-void

    .line 17
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is not in bounds 0 <= x <= 65535"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public addressType()Lio/netty/handler/codec/socks/SocksAddressType;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/socks/SocksCmdResponse;->addressType:Lio/netty/handler/codec/socks/SocksAddressType;

    return-object p0
.end method

.method public cmdStatus()Lio/netty/handler/codec/socks/SocksCmdStatus;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/socks/SocksCmdResponse;->cmdStatus:Lio/netty/handler/codec/socks/SocksCmdStatus;

    return-object p0
.end method

.method public encodeAsByteBuf(Lio/netty/buffer/ByteBuf;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/socks/SocksMessage;->protocolVersion()Lio/netty/handler/codec/socks/SocksProtocolVersion;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/handler/codec/socks/SocksProtocolVersion;->byteValue()B

    move-result v0

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/socks/SocksCmdResponse;->cmdStatus:Lio/netty/handler/codec/socks/SocksCmdStatus;

    invoke-virtual {v0}, Lio/netty/handler/codec/socks/SocksCmdStatus;->byteValue()B

    move-result v0

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 4
    iget-object v0, p0, Lio/netty/handler/codec/socks/SocksCmdResponse;->addressType:Lio/netty/handler/codec/socks/SocksAddressType;

    invoke-virtual {v0}, Lio/netty/handler/codec/socks/SocksAddressType;->byteValue()B

    move-result v0

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 5
    sget-object v0, Lio/netty/handler/codec/socks/SocksCmdResponse$1;->$SwitchMap$io$netty$handler$codec$socks$SocksAddressType:[I

    iget-object v1, p0, Lio/netty/handler/codec/socks/SocksCmdResponse;->addressType:Lio/netty/handler/codec/socks/SocksAddressType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_3

    .line 6
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/socks/SocksCmdResponse;->host:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, Lio/netty/handler/codec/socks/SocksCmdResponse;->IPv6_HOSTNAME_ZEROED:[B

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lio/netty/util/NetUtil;->createByteArrayFromIpAddressString(Ljava/lang/String;)[B

    move-result-object v0

    .line 7
    :goto_0
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    .line 8
    iget p0, p0, Lio/netty/handler/codec/socks/SocksCmdResponse;->port:I

    invoke-virtual {p1, p0}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    goto :goto_3

    .line 9
    :cond_2
    iget-object v0, p0, Lio/netty/handler/codec/socks/SocksCmdResponse;->host:Ljava/lang/String;

    if-nez v0, :cond_3

    sget-object v0, Lio/netty/handler/codec/socks/SocksCmdResponse;->DOMAIN_ZEROED:[B

    goto :goto_1

    :cond_3
    sget-object v1, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 10
    :goto_1
    array-length v1, v0

    invoke-virtual {p1, v1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 11
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    .line 12
    iget p0, p0, Lio/netty/handler/codec/socks/SocksCmdResponse;->port:I

    invoke-virtual {p1, p0}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    goto :goto_3

    .line 13
    :cond_4
    iget-object v0, p0, Lio/netty/handler/codec/socks/SocksCmdResponse;->host:Ljava/lang/String;

    if-nez v0, :cond_5

    sget-object v0, Lio/netty/handler/codec/socks/SocksCmdResponse;->IPv4_HOSTNAME_ZEROED:[B

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lio/netty/util/NetUtil;->createByteArrayFromIpAddressString(Ljava/lang/String;)[B

    move-result-object v0

    .line 14
    :goto_2
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    .line 15
    iget p0, p0, Lio/netty/handler/codec/socks/SocksCmdResponse;->port:I

    invoke-virtual {p1, p0}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    :goto_3
    return-void
.end method

.method public host()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/socks/SocksCmdResponse;->host:Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public port()I
    .registers 1

    iget p0, p0, Lio/netty/handler/codec/socks/SocksCmdResponse;->port:I

    return p0
.end method
