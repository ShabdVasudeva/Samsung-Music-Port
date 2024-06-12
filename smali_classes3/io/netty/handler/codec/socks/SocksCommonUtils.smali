.class final Lio/netty/handler/codec/socks/SocksCommonUtils;
.super Ljava/lang/Object;
.source "SocksCommonUtils.java"


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field private static final FIRST_ADDRESS_OCTET_SHIFT:I = 0x18

.field private static final SECOND_ADDRESS_OCTET_SHIFT:I = 0x10

.field private static final THIRD_ADDRESS_OCTET_SHIFT:I = 0x8

.field public static final UNKNOWN_SOCKS_REQUEST:Lio/netty/handler/codec/socks/SocksRequest;

.field public static final UNKNOWN_SOCKS_RESPONSE:Lio/netty/handler/codec/socks/SocksResponse;

.field private static final XOR_DEFAULT_VALUE:I = 0xff

.field private static final ipv6conseqZeroFiller:[C

.field private static final ipv6hextetSeparator:C = ':'


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/netty/handler/codec/socks/UnknownSocksRequest;

    invoke-direct {v0}, Lio/netty/handler/codec/socks/UnknownSocksRequest;-><init>()V

    sput-object v0, Lio/netty/handler/codec/socks/SocksCommonUtils;->UNKNOWN_SOCKS_REQUEST:Lio/netty/handler/codec/socks/SocksRequest;

    .line 2
    new-instance v0, Lio/netty/handler/codec/socks/UnknownSocksResponse;

    invoke-direct {v0}, Lio/netty/handler/codec/socks/UnknownSocksResponse;-><init>()V

    sput-object v0, Lio/netty/handler/codec/socks/SocksCommonUtils;->UNKNOWN_SOCKS_RESPONSE:Lio/netty/handler/codec/socks/SocksResponse;

    const/4 v0, 0x2

    new-array v0, v0, [C

    .line 3
    fill-array-data v0, :array_0

    sput-object v0, Lio/netty/handler/codec/socks/SocksCommonUtils;->ipv6conseqZeroFiller:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x3as
        0x3as
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static appendHextet(Ljava/lang/StringBuilder;[BI)V
    .registers 4

    shl-int/lit8 p2, p2, 0x1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0}, Lio/netty/util/internal/StringUtil;->toHexString(Ljava/lang/Appendable;[BII)Ljava/lang/Appendable;

    return-void
.end method

.method public static intToIp(I)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    shr-int/lit8 v1, p0, 0x18

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit16 p0, p0, 0xff

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ipv6toCompressedForm([B)Ljava/lang/String;
    .registers 9

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    move v4, v2

    :goto_0
    const/16 v5, 0x8

    if-ge v2, v5, :cond_2

    mul-int/lit8 v5, v2, 0x2

    move v6, v1

    .line 1
    :goto_1
    array-length v7, p0

    if-ge v5, v7, :cond_0

    aget-byte v7, p0, v5

    if-nez v7, :cond_0

    add-int/lit8 v7, v5, 0x1

    aget-byte v7, p0, v7

    if-nez v7, :cond_0

    add-int/lit8 v5, v5, 0x2

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    if-le v6, v4, :cond_1

    move v3, v2

    move v4, v6

    .line 2
    :cond_1
    div-int/lit8 v5, v5, 0x2

    add-int/lit8 v2, v5, 0x1

    goto :goto_0

    :cond_2
    if-eq v3, v0, :cond_4

    const/4 v0, 0x2

    if-ge v4, v0, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4
    invoke-static {v0, p0, v1, v3}, Lio/netty/handler/codec/socks/SocksCommonUtils;->ipv6toStr(Ljava/lang/StringBuilder;[BII)V

    .line 5
    sget-object v1, Lio/netty/handler/codec/socks/SocksCommonUtils;->ipv6conseqZeroFiller:[C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    add-int/2addr v3, v4

    .line 6
    invoke-static {v0, p0, v3, v5}, Lio/netty/handler/codec/socks/SocksCommonUtils;->ipv6toStr(Ljava/lang/StringBuilder;[BII)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_4
    :goto_2
    invoke-static {p0}, Lio/netty/handler/codec/socks/SocksCommonUtils;->ipv6toStr([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ipv6toStr([B)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 2
    invoke-static {v0, p0, v1, v2}, Lio/netty/handler/codec/socks/SocksCommonUtils;->ipv6toStr(Ljava/lang/StringBuilder;[BII)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static ipv6toStr(Ljava/lang/StringBuilder;[BII)V
    .registers 5

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-ge p2, p3, :cond_0

    .line 4
    invoke-static {p0, p1, p2}, Lio/netty/handler/codec/socks/SocksCommonUtils;->appendHextet(Ljava/lang/StringBuilder;[BI)V

    const/16 v0, 0x3a

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lio/netty/handler/codec/socks/SocksCommonUtils;->appendHextet(Ljava/lang/StringBuilder;[BI)V

    return-void
.end method

.method public static readUsAscii(Lio/netty/buffer/ByteBuf;I)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    sget-object v1, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, p1, v1}, Lio/netty/buffer/ByteBuf;->toString(IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    return-object v0
.end method
