.class final Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip4SubnetFilterRule;
.super Ljava/lang/Object;
.source "IpSubnetFilterRule.java"

# interfaces
.implements Lio/netty/handler/ipfilter/IpFilterRule;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ipfilter/IpSubnetFilterRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ip4SubnetFilterRule"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field private final networkAddress:I

.field private final ruleType:Lio/netty/handler/ipfilter/IpFilterRuleType;

.field private final subnetMask:I


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>(Ljava/net/Inet4Address;ILio/netty/handler/ipfilter/IpFilterRuleType;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p2, :cond_0

    const/16 v0, 0x20

    if-gt p2, v0, :cond_0

    .line 3
    invoke-static {p2}, Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip4SubnetFilterRule;->prefixToSubnetMask(I)I

    move-result p2

    iput p2, p0, Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip4SubnetFilterRule;->subnetMask:I

    .line 4
    invoke-static {p1}, Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip4SubnetFilterRule;->ipToInt(Ljava/net/Inet4Address;)I

    move-result p1

    and-int/2addr p1, p2

    iput p1, p0, Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip4SubnetFilterRule;->networkAddress:I

    .line 5
    iput-object p3, p0, Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip4SubnetFilterRule;->ruleType:Lio/netty/handler/ipfilter/IpFilterRuleType;

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, p3

    const-string p2, "IPv4 requires the subnet prefix to be in range of [0,32]. The prefix was: %d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(Ljava/net/Inet4Address;ILio/netty/handler/ipfilter/IpFilterRuleType;Lio/netty/handler/ipfilter/IpSubnetFilterRule$1;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip4SubnetFilterRule;-><init>(Ljava/net/Inet4Address;ILio/netty/handler/ipfilter/IpFilterRuleType;)V

    return-void
.end method

.method private static ipToInt(Ljava/net/Inet4Address;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/net/Inet4Address;->getAddress()[B

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x3

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method private static prefixToSubnetMask(I)I
    .registers 5

    rsub-int/lit8 p0, p0, 0x20

    const-wide/16 v0, -0x1

    shl-long v2, v0, p0

    and-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method


# virtual methods
.method public matches(Ljava/net/InetSocketAddress;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    check-cast p1, Ljava/net/Inet4Address;

    invoke-static {p1}, Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip4SubnetFilterRule;->ipToInt(Ljava/net/Inet4Address;)I

    move-result p1

    .line 2
    iget v0, p0, Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip4SubnetFilterRule;->subnetMask:I

    and-int/2addr p1, v0

    iget p0, p0, Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip4SubnetFilterRule;->networkAddress:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public ruleType()Lio/netty/handler/ipfilter/IpFilterRuleType;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/ipfilter/IpSubnetFilterRule$Ip4SubnetFilterRule;->ruleType:Lio/netty/handler/ipfilter/IpFilterRuleType;

    return-object p0
.end method
