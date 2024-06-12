.class public final enum Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;
.super Ljava/lang/Enum;
.source "HAProxyProxiedProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TransportProtocol"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;

.field public static final enum DGRAM:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;

.field public static final enum STREAM:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;

.field private static final TRANSPORT_MASK:B = 0xft

.field public static final enum UNSPEC:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;


# instance fields
.field private final transportByte:B


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;

    const-string v1, "UNSPEC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;->UNSPEC:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;

    .line 2
    new-instance v1, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;

    const-string v3, "STREAM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;->STREAM:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;

    .line 3
    new-instance v3, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;

    const-string v5, "DGRAM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;-><init>(Ljava/lang/String;IB)V

    sput-object v3, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;->DGRAM:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;

    const/4 v5, 0x3

    new-array v5, v5, [Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;->$VALUES:[Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;

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
    iput-byte p3, p0, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;->transportByte:B

    return-void
.end method

.method public static valueOf(B)Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;
    .registers 4

    and-int/lit8 p0, p0, 0xf

    int-to-byte v0, p0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    sget-object p0, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;->DGRAM:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown transport protocol: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    sget-object p0, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;->STREAM:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;->UNSPEC:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;
    .registers 2

    .line 1
    const-class v0, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;

    return-object p0
.end method

.method public static values()[Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;
    .registers 1

    sget-object v0, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;->$VALUES:[Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;

    invoke-virtual {v0}, [Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;

    return-object v0
.end method


# virtual methods
.method public byteValue()B
    .registers 1

    iget-byte p0, p0, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;->transportByte:B

    return p0
.end method
