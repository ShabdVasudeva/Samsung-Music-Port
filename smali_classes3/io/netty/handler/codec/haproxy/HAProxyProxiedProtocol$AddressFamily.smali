.class public final enum Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;
.super Ljava/lang/Enum;
.source "HAProxyProxiedProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AddressFamily"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;

.field public static final enum AF_IPv4:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;

.field public static final enum AF_IPv6:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;

.field public static final enum AF_UNIX:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;

.field public static final enum AF_UNSPEC:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;

.field private static final FAMILY_MASK:B = -0x10t


# instance fields
.field private final byteValue:B


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;

    const-string v1, "AF_UNSPEC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;->AF_UNSPEC:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;

    .line 2
    new-instance v1, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;

    const-string v3, "AF_IPv4"

    const/4 v4, 0x1

    const/16 v5, 0x10

    invoke-direct {v1, v3, v4, v5}, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;->AF_IPv4:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;

    .line 3
    new-instance v3, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;

    const-string v5, "AF_IPv6"

    const/4 v6, 0x2

    const/16 v7, 0x20

    invoke-direct {v3, v5, v6, v7}, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;-><init>(Ljava/lang/String;IB)V

    sput-object v3, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;->AF_IPv6:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;

    .line 4
    new-instance v5, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;

    const-string v7, "AF_UNIX"

    const/4 v8, 0x3

    const/16 v9, 0x30

    invoke-direct {v5, v7, v8, v9}, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;-><init>(Ljava/lang/String;IB)V

    sput-object v5, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;->AF_UNIX:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;

    const/4 v7, 0x4

    new-array v7, v7, [Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;->$VALUES:[Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-byte p3, p0, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;->byteValue:B

    return-void
.end method

.method public static valueOf(B)Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;
    .registers 4

    and-int/lit8 p0, p0, -0x10

    int-to-byte v0, p0

    if-eqz v0, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    .line 2
    sget-object p0, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;->AF_UNIX:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown address family: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    sget-object p0, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;->AF_IPv6:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;->AF_IPv4:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;

    return-object p0

    .line 6
    :cond_3
    sget-object p0, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;->AF_UNSPEC:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;
    .registers 2

    .line 1
    const-class v0, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;

    return-object p0
.end method

.method public static values()[Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;
    .registers 1

    sget-object v0, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;->$VALUES:[Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;

    invoke-virtual {v0}, [Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;

    return-object v0
.end method


# virtual methods
.method public byteValue()B
    .registers 1

    iget-byte p0, p0, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;->byteValue:B

    return p0
.end method
