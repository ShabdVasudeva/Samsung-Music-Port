.class public final Lio/netty/handler/codec/haproxy/HAProxyMessage;
.super Ljava/lang/Object;
.source "HAProxyMessage.java"


# static fields
.field private static final V1_UNKNOWN_MSG:Lio/netty/handler/codec/haproxy/HAProxyMessage;

.field private static final V2_LOCAL_MSG:Lio/netty/handler/codec/haproxy/HAProxyMessage;

.field private static final V2_UNKNOWN_MSG:Lio/netty/handler/codec/haproxy/HAProxyMessage;


# instance fields
.field private final command:Lio/netty/handler/codec/haproxy/HAProxyCommand;

.field private final destinationAddress:Ljava/lang/String;

.field private final destinationPort:I

.field private final protocolVersion:Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;

.field private final proxiedProtocol:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

.field private final sourceAddress:Ljava/lang/String;

.field private final sourcePort:I


# direct methods
.method public static constructor <clinit>()V
    .registers 20

    .line 1
    new-instance v8, Lio/netty/handler/codec/haproxy/HAProxyMessage;

    sget-object v1, Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;->V1:Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;

    sget-object v11, Lio/netty/handler/codec/haproxy/HAProxyCommand;->PROXY:Lio/netty/handler/codec/haproxy/HAProxyCommand;

    sget-object v17, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->UNKNOWN:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v2, v11

    move-object/from16 v3, v17

    invoke-direct/range {v0 .. v7}, Lio/netty/handler/codec/haproxy/HAProxyMessage;-><init>(Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;Lio/netty/handler/codec/haproxy/HAProxyCommand;Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;Ljava/lang/String;Ljava/lang/String;II)V

    sput-object v8, Lio/netty/handler/codec/haproxy/HAProxyMessage;->V1_UNKNOWN_MSG:Lio/netty/handler/codec/haproxy/HAProxyMessage;

    .line 2
    new-instance v0, Lio/netty/handler/codec/haproxy/HAProxyMessage;

    sget-object v1, Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;->V2:Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v9, v0

    move-object v10, v1

    move-object/from16 v12, v17

    invoke-direct/range {v9 .. v16}, Lio/netty/handler/codec/haproxy/HAProxyMessage;-><init>(Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;Lio/netty/handler/codec/haproxy/HAProxyCommand;Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;Ljava/lang/String;Ljava/lang/String;II)V

    sput-object v0, Lio/netty/handler/codec/haproxy/HAProxyMessage;->V2_UNKNOWN_MSG:Lio/netty/handler/codec/haproxy/HAProxyMessage;

    .line 3
    new-instance v0, Lio/netty/handler/codec/haproxy/HAProxyMessage;

    sget-object v14, Lio/netty/handler/codec/haproxy/HAProxyCommand;->LOCAL:Lio/netty/handler/codec/haproxy/HAProxyCommand;

    const/16 v16, 0x0

    const/4 v2, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v12, v0

    move-object v13, v1

    move-object/from16 v15, v17

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v19}, Lio/netty/handler/codec/haproxy/HAProxyMessage;-><init>(Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;Lio/netty/handler/codec/haproxy/HAProxyCommand;Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;Ljava/lang/String;Ljava/lang/String;II)V

    sput-object v0, Lio/netty/handler/codec/haproxy/HAProxyMessage;->V2_LOCAL_MSG:Lio/netty/handler/codec/haproxy/HAProxyMessage;

    return-void
.end method

.method private constructor <init>(Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;Lio/netty/handler/codec/haproxy/HAProxyCommand;Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "proxiedProtocol"

    .line 3
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p3}, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->addressFamily()Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;

    move-result-object v0

    .line 5
    invoke-static {p4, v0}, Lio/netty/handler/codec/haproxy/HAProxyMessage;->checkAddress(Ljava/lang/String;Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;)V

    .line 6
    invoke-static {p5, v0}, Lio/netty/handler/codec/haproxy/HAProxyMessage;->checkAddress(Ljava/lang/String;Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;)V

    .line 7
    invoke-static {p6}, Lio/netty/handler/codec/haproxy/HAProxyMessage;->checkPort(I)V

    .line 8
    invoke-static {p7}, Lio/netty/handler/codec/haproxy/HAProxyMessage;->checkPort(I)V

    .line 9
    iput-object p1, p0, Lio/netty/handler/codec/haproxy/HAProxyMessage;->protocolVersion:Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;

    .line 10
    iput-object p2, p0, Lio/netty/handler/codec/haproxy/HAProxyMessage;->command:Lio/netty/handler/codec/haproxy/HAProxyCommand;

    .line 11
    iput-object p3, p0, Lio/netty/handler/codec/haproxy/HAProxyMessage;->proxiedProtocol:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    .line 12
    iput-object p4, p0, Lio/netty/handler/codec/haproxy/HAProxyMessage;->sourceAddress:Ljava/lang/String;

    .line 13
    iput-object p5, p0, Lio/netty/handler/codec/haproxy/HAProxyMessage;->destinationAddress:Ljava/lang/String;

    .line 14
    iput p6, p0, Lio/netty/handler/codec/haproxy/HAProxyMessage;->sourcePort:I

    .line 15
    iput p7, p0, Lio/netty/handler/codec/haproxy/HAProxyMessage;->destinationPort:I

    return-void
.end method

.method private constructor <init>(Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;Lio/netty/handler/codec/haproxy/HAProxyCommand;Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    .line 1
    invoke-static {p6}, Lio/netty/handler/codec/haproxy/HAProxyMessage;->portStringToInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {p7}, Lio/netty/handler/codec/haproxy/HAProxyMessage;->portStringToInt(Ljava/lang/String;)I

    move-result v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lio/netty/handler/codec/haproxy/HAProxyMessage;-><init>(Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;Lio/netty/handler/codec/haproxy/HAProxyCommand;Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method private static checkAddress(Ljava/lang/String;Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;)V
    .registers 5

    const-string v0, "addrFamily"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lio/netty/handler/codec/haproxy/HAProxyMessage$1;->$SwitchMap$io$netty$handler$codec$haproxy$HAProxyProxiedProtocol$AddressFamily:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v0, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const-string v1, "address"

    .line 3
    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 5
    invoke-static {p0}, Lio/netty/util/NetUtil;->isValidIpV6Address(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid IPv6 address: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/Error;

    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    throw p0

    .line 8
    :cond_2
    invoke-static {p0}, Lio/netty/util/NetUtil;->isValidIpV4Address(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    return-void

    .line 9
    :cond_3
    new-instance p1, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid IPv4 address: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void

    :cond_5
    if-nez p0, :cond_6

    return-void

    .line 10
    :cond_6
    new-instance p1, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unable to validate an AF_UNSPEC address: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static checkPort(I)V
    .registers 4

    if-ltz p0, :cond_0

    const v0, 0xffff

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid port: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " (expected: 1 ~ 65535)"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static decodeHeader(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/haproxy/HAProxyMessage;
    .registers 12

    const-string v0, "header"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_b

    const/16 v0, 0xc

    .line 3
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 4
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result v2

    .line 5
    :try_start_0
    invoke-static {v2}, Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;->valueOf(B)Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    sget-object v3, Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;->V2:Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;

    if-ne v4, v3, :cond_a

    .line 7
    :try_start_1
    invoke-static {v2}, Lio/netty/handler/codec/haproxy/HAProxyCommand;->valueOf(B)Lio/netty/handler/codec/haproxy/HAProxyCommand;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 8
    sget-object v2, Lio/netty/handler/codec/haproxy/HAProxyCommand;->LOCAL:Lio/netty/handler/codec/haproxy/HAProxyCommand;

    if-ne v5, v2, :cond_0

    .line 9
    sget-object p0, Lio/netty/handler/codec/haproxy/HAProxyMessage;->V2_LOCAL_MSG:Lio/netty/handler/codec/haproxy/HAProxyMessage;

    return-object p0

    .line 10
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result v2

    invoke-static {v2}, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->valueOf(B)Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 11
    sget-object v2, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->UNKNOWN:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    if-ne v6, v2, :cond_1

    .line 12
    sget-object p0, Lio/netty/handler/codec/haproxy/HAProxyMessage;->V2_UNKNOWN_MSG:Lio/netty/handler/codec/haproxy/HAProxyMessage;

    return-object p0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    move-result v2

    .line 14
    invoke-virtual {v6}, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->addressFamily()Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;

    move-result-object v3

    .line 15
    sget-object v7, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;->AF_UNIX:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;

    const/4 v8, 0x0

    if-ne v3, v7, :cond_5

    const/16 v0, 0xd8

    if-lt v2, v0, :cond_4

    .line 16
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    if-lt v1, v0, :cond_4

    .line 17
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    .line 18
    sget-object v1, Lio/netty/util/ByteProcessor;->FIND_NUL:Lio/netty/util/ByteProcessor;

    const/16 v2, 0x6c

    invoke-virtual {p0, v0, v2, v1}, Lio/netty/buffer/ByteBuf;->forEachByte(IILio/netty/util/ByteProcessor;)I

    move-result v3

    const/4 v7, -0x1

    if-ne v3, v7, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    sub-int/2addr v3, v0

    .line 19
    :goto_0
    sget-object v9, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v3, v9}, Lio/netty/buffer/ByteBuf;->toString(IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    add-int/2addr v0, v2

    .line 20
    invoke-virtual {p0, v0, v2, v1}, Lio/netty/buffer/ByteBuf;->forEachByte(IILio/netty/util/ByteProcessor;)I

    move-result v1

    if-ne v1, v7, :cond_3

    goto :goto_1

    :cond_3
    sub-int v2, v1, v0

    .line 21
    :goto_1
    invoke-virtual {p0, v0, v2, v9}, Lio/netty/buffer/ByteBuf;->toString(IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    move-object v7, v3

    move v9, v8

    move v10, v9

    move-object v8, p0

    goto/16 :goto_3

    .line 22
    :cond_4
    new-instance v0, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "incomplete UNIX socket address information: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p0

    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bytes (expected: 216+ bytes)"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_5
    sget-object v7, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;->AF_IPv4:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;

    if-ne v3, v7, :cond_7

    if-lt v2, v0, :cond_6

    .line 24
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    if-lt v1, v0, :cond_6

    const/4 v1, 0x4

    goto :goto_2

    .line 25
    :cond_6
    new-instance v0, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "incomplete IPv4 address information: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p0

    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bytes (expected: 12+ bytes)"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_7
    sget-object v0, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;->AF_IPv6:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;

    if-ne v3, v0, :cond_9

    const/16 v0, 0x24

    if-lt v2, v0, :cond_8

    .line 27
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v3

    if-lt v3, v0, :cond_8

    .line 28
    :goto_2
    invoke-static {p0, v1}, Lio/netty/handler/codec/haproxy/HAProxyMessage;->ipBytestoString(Lio/netty/buffer/ByteBuf;I)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {p0, v1}, Lio/netty/handler/codec/haproxy/HAProxyMessage;->ipBytestoString(Lio/netty/buffer/ByteBuf;I)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    move-result v2

    .line 31
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    move-result p0

    move v10, p0

    move-object v7, v0

    move-object v8, v1

    move v9, v2

    .line 32
    :goto_3
    new-instance p0, Lio/netty/handler/codec/haproxy/HAProxyMessage;

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lio/netty/handler/codec/haproxy/HAProxyMessage;-><init>(Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;Lio/netty/handler/codec/haproxy/HAProxyCommand;Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;Ljava/lang/String;Ljava/lang/String;II)V

    return-object p0

    .line 33
    :cond_8
    new-instance v0, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "incomplete IPv6 address information: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p0

    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bytes (expected: 36+ bytes)"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_9
    new-instance p0, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unable to parse address information (unkown address family: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    .line 35
    new-instance v0, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;

    invoke-direct {v0, p0}, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 36
    new-instance v0, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;

    invoke-direct {v0, p0}, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 37
    :cond_a
    new-instance p0, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "version 1 unsupported: 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_2
    move-exception p0

    .line 38
    new-instance v0, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;

    invoke-direct {v0, p0}, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 39
    :cond_b
    new-instance v0, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "incomplete header: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bytes (expected: 16+ bytes)"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static decodeHeader(Ljava/lang/String;)Lio/netty/handler/codec/haproxy/HAProxyMessage;
    .registers 14

    if-eqz p0, :cond_6

    const/16 v0, 0x20

    .line 40
    invoke-static {p0, v0}, Lio/netty/util/internal/StringUtil;->split(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v0

    .line 41
    array-length v1, v0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_5

    const/4 v3, 0x0

    .line 42
    aget-object v4, v0, v3

    const-string v5, "PROXY"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v3, 0x1

    .line 43
    :try_start_0
    aget-object v4, v0, v3

    invoke-static {v4}, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->valueOf(Ljava/lang/String;)Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    sget-object v4, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->TCP4:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    if-eq v8, v4, :cond_1

    sget-object v4, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->TCP6:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    if-eq v8, v4, :cond_1

    sget-object v4, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->UNKNOWN:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    if-ne v8, v4, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    new-instance p0, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsupported v1 proxied protocol: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 46
    :cond_1
    :goto_0
    sget-object v3, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->UNKNOWN:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    if-ne v8, v3, :cond_2

    .line 47
    sget-object p0, Lio/netty/handler/codec/haproxy/HAProxyMessage;->V1_UNKNOWN_MSG:Lio/netty/handler/codec/haproxy/HAProxyMessage;

    return-object p0

    :cond_2
    const/4 v3, 0x6

    if-ne v1, v3, :cond_3

    .line 48
    new-instance p0, Lio/netty/handler/codec/haproxy/HAProxyMessage;

    sget-object v6, Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;->V1:Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;

    sget-object v7, Lio/netty/handler/codec/haproxy/HAProxyCommand;->PROXY:Lio/netty/handler/codec/haproxy/HAProxyCommand;

    aget-object v9, v0, v2

    const/4 v1, 0x3

    aget-object v10, v0, v1

    const/4 v1, 0x4

    aget-object v11, v0, v1

    const/4 v1, 0x5

    aget-object v12, v0, v1

    move-object v5, p0

    invoke-direct/range {v5 .. v12}, Lio/netty/handler/codec/haproxy/HAProxyMessage;-><init>(Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;Lio/netty/handler/codec/haproxy/HAProxyCommand;Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 49
    :cond_3
    new-instance v0, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid TCP4/6 header: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (expected: 6 parts)"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception p0

    .line 50
    new-instance v0, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;

    invoke-direct {v0, p0}, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 51
    :cond_4
    new-instance p0, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown identifier: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 52
    :cond_5
    new-instance v0, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid header: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (expected: \'PROXY\' and proxied protocol values)"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_6
    new-instance p0, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;

    const-string v0, "header"

    invoke-direct {p0, v0}, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static ipBytestoString(Lio/netty/buffer/ByteBuf;I)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3a

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static portStringToInt(Ljava/lang/String;)I
    .registers 5

    const-string v0, "invalid port: "

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v1, :cond_0

    const v2, 0xffff

    if-gt v1, v2, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v1, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (expected: 1 ~ 65535)"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v1

    .line 3
    new-instance v2, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method


# virtual methods
.method public command()Lio/netty/handler/codec/haproxy/HAProxyCommand;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/haproxy/HAProxyMessage;->command:Lio/netty/handler/codec/haproxy/HAProxyCommand;

    return-object p0
.end method

.method public destinationAddress()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/haproxy/HAProxyMessage;->destinationAddress:Ljava/lang/String;

    return-object p0
.end method

.method public destinationPort()I
    .registers 1

    iget p0, p0, Lio/netty/handler/codec/haproxy/HAProxyMessage;->destinationPort:I

    return p0
.end method

.method public protocolVersion()Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/haproxy/HAProxyMessage;->protocolVersion:Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;

    return-object p0
.end method

.method public proxiedProtocol()Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/haproxy/HAProxyMessage;->proxiedProtocol:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    return-object p0
.end method

.method public sourceAddress()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/haproxy/HAProxyMessage;->sourceAddress:Ljava/lang/String;

    return-object p0
.end method

.method public sourcePort()I
    .registers 1

    iget p0, p0, Lio/netty/handler/codec/haproxy/HAProxyMessage;->sourcePort:I

    return p0
.end method
