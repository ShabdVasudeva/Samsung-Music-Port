.class public final enum Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;
.super Ljava/lang/Enum;
.source "HAProxyProxiedProtocol.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;,
        Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

.field public static final enum TCP4:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

.field public static final enum TCP6:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

.field public static final enum UDP4:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

.field public static final enum UDP6:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

.field public static final enum UNIX_DGRAM:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

.field public static final enum UNIX_STREAM:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

.field public static final enum UNKNOWN:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;


# instance fields
.field private final addressFamily:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;

.field private final byteValue:B

.field private final transportProtocol:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;


# direct methods
.method public static constructor <clinit>()V
    .registers 15

    .line 1
    new-instance v6, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    sget-object v4, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;->AF_UNSPEC:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;

    sget-object v5, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;->UNSPEC:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;-><init>(Ljava/lang/String;IBLio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;)V

    sput-object v6, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->UNKNOWN:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    .line 2
    new-instance v0, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    sget-object v1, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;->AF_IPv4:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;

    sget-object v2, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;->STREAM:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;

    const-string v8, "TCP4"

    const/4 v9, 0x1

    const/16 v10, 0x11

    move-object v7, v0

    move-object v11, v1

    move-object v12, v2

    invoke-direct/range {v7 .. v12}, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;-><init>(Ljava/lang/String;IBLio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;)V

    sput-object v0, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->TCP4:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    .line 3
    new-instance v3, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    sget-object v4, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;->AF_IPv6:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;

    const-string v8, "TCP6"

    const/4 v9, 0x2

    const/16 v10, 0x21

    move-object v7, v3

    move-object v11, v4

    invoke-direct/range {v7 .. v12}, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;-><init>(Ljava/lang/String;IBLio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;)V

    sput-object v3, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->TCP6:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    .line 4
    new-instance v5, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    sget-object v13, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;->DGRAM:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;

    const-string v8, "UDP4"

    const/4 v9, 0x3

    const/16 v10, 0x12

    move-object v7, v5

    move-object v11, v1

    move-object v12, v13

    invoke-direct/range {v7 .. v12}, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;-><init>(Ljava/lang/String;IBLio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;)V

    sput-object v5, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->UDP4:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    .line 5
    new-instance v1, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    const-string v8, "UDP6"

    const/4 v9, 0x4

    const/16 v10, 0x22

    move-object v7, v1

    move-object v11, v4

    invoke-direct/range {v7 .. v12}, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;-><init>(Ljava/lang/String;IBLio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;)V

    sput-object v1, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->UDP6:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    .line 6
    new-instance v4, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    sget-object v14, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;->AF_UNIX:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;

    const-string v8, "UNIX_STREAM"

    const/4 v9, 0x5

    const/16 v10, 0x31

    move-object v7, v4

    move-object v11, v14

    move-object v12, v2

    invoke-direct/range {v7 .. v12}, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;-><init>(Ljava/lang/String;IBLio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;)V

    sput-object v4, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->UNIX_STREAM:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    .line 7
    new-instance v2, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    const-string v8, "UNIX_DGRAM"

    const/4 v9, 0x6

    const/16 v10, 0x32

    move-object v7, v2

    move-object v12, v13

    invoke-direct/range {v7 .. v12}, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;-><init>(Ljava/lang/String;IBLio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;)V

    sput-object v2, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->UNIX_DGRAM:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    const/4 v7, 0x7

    new-array v7, v7, [Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const/4 v6, 0x1

    aput-object v0, v7, v6

    const/4 v0, 0x2

    aput-object v3, v7, v0

    const/4 v0, 0x3

    aput-object v5, v7, v0

    const/4 v0, 0x4

    aput-object v1, v7, v0

    const/4 v0, 0x5

    aput-object v4, v7, v0

    const/4 v0, 0x6

    aput-object v2, v7, v0

    .line 8
    sput-object v7, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->$VALUES:[Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IBLio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;",
            "Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-byte p3, p0, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->byteValue:B

    .line 3
    iput-object p4, p0, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->addressFamily:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;

    .line 4
    iput-object p5, p0, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->transportProtocol:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;

    return-void
.end method

.method public static valueOf(B)Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;
    .registers 4

    if-eqz p0, :cond_6

    const/16 v0, 0x11

    if-eq p0, v0, :cond_5

    const/16 v0, 0x12

    if-eq p0, v0, :cond_4

    const/16 v0, 0x21

    if-eq p0, v0, :cond_3

    const/16 v0, 0x22

    if-eq p0, v0, :cond_2

    const/16 v0, 0x31

    if-eq p0, v0, :cond_1

    const/16 v0, 0x32

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->UNIX_DGRAM:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown transport protocol + address family: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 p0, p0, 0xff

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    sget-object p0, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->UNIX_STREAM:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->UDP6:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    return-object p0

    .line 6
    :cond_3
    sget-object p0, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->TCP6:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    return-object p0

    .line 7
    :cond_4
    sget-object p0, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->UDP4:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    return-object p0

    .line 8
    :cond_5
    sget-object p0, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->TCP4:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    return-object p0

    .line 9
    :cond_6
    sget-object p0, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->UNKNOWN:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;
    .registers 2

    .line 1
    const-class v0, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    return-object p0
.end method

.method public static values()[Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;
    .registers 1

    sget-object v0, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->$VALUES:[Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    invoke-virtual {v0}, [Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    return-object v0
.end method


# virtual methods
.method public addressFamily()Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->addressFamily:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;

    return-object p0
.end method

.method public byteValue()B
    .registers 1

    iget-byte p0, p0, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->byteValue:B

    return p0
.end method

.method public transportProtocol()Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->transportProtocol:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;

    return-object p0
.end method
