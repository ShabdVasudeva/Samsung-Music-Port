.class public final Lio/netty/util/internal/MacAddressUtil;
.super Ljava/lang/Object;
.source "MacAddressUtil.java"


# static fields
.field public static final MAC_ADDRESS_LENGTH:I = 0x8

.field private static final NOT_FOUND:[B

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, -0x1

    aput-byte v2, v0, v1

    .line 1
    sput-object v0, Lio/netty/util/internal/MacAddressUtil;->NOT_FOUND:[B

    .line 2
    const-class v0, Lio/netty/util/internal/MacAddressUtil;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/util/internal/MacAddressUtil;->logger:Lio/netty/util/internal/logging/InternalLogger;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bestAvailableMac()[B
    .registers 9

    .line 1
    sget-object v0, Lio/netty/util/internal/MacAddressUtil;->NOT_FOUND:[B

    .line 2
    sget-object v1, Lio/netty/util/NetUtil;->LOCALHOST4:Ljava/net/Inet4Address;

    .line 3
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/NetworkInterface;

    .line 6
    invoke-virtual {v4}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v5

    .line 7
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 8
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/InetAddress;

    .line 9
    invoke-virtual {v5}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v6

    if-nez v6, :cond_0

    .line 10
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 11
    sget-object v4, Lio/netty/util/internal/MacAddressUtil;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v5, "Failed to retrieve the list of available network interfaces"

    invoke-interface {v4, v5, v3}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/NetworkInterface;

    .line 14
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetAddress;

    .line 15
    invoke-virtual {v5}, Ljava/net/NetworkInterface;->isVirtual()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    :try_start_1
    invoke-virtual {v5}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object v5
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    invoke-static {v0, v5}, Lio/netty/util/internal/MacAddressUtil;->compareAddresses([B[B)I

    move-result v6

    const/4 v7, 0x1

    if-gez v6, :cond_4

    :goto_2
    move v4, v7

    goto :goto_3

    :cond_4
    if-nez v6, :cond_6

    .line 18
    invoke-static {v1, v3}, Lio/netty/util/internal/MacAddressUtil;->compareAddresses(Ljava/net/InetAddress;Ljava/net/InetAddress;)I

    move-result v6

    if-gez v6, :cond_5

    goto :goto_2

    :cond_5
    if-nez v6, :cond_6

    .line 19
    array-length v6, v0

    array-length v8, v5

    if-ge v6, v8, :cond_6

    goto :goto_2

    :cond_6
    :goto_3
    if-eqz v4, :cond_2

    move-object v1, v3

    move-object v0, v5

    goto :goto_1

    :catch_1
    move-exception v3

    .line 20
    sget-object v4, Lio/netty/util/internal/MacAddressUtil;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v6, "Failed to get the hardware address of a network interface: {}"

    invoke-interface {v4, v6, v5, v3}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 21
    :cond_7
    sget-object v1, Lio/netty/util/internal/MacAddressUtil;->NOT_FOUND:[B

    if-ne v0, v1, :cond_8

    const/4 v0, 0x0

    return-object v0

    .line 22
    :cond_8
    array-length v1, v0

    const/4 v2, 0x6

    const/16 v3, 0x8

    if-eq v1, v2, :cond_9

    .line 23
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    goto :goto_4

    :cond_9
    new-array v1, v3, [B

    const/4 v2, 0x3

    .line 24
    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, -0x1

    aput-byte v3, v1, v2

    const/4 v3, 0x4

    const/4 v4, -0x2

    aput-byte v4, v1, v3

    const/4 v3, 0x5

    .line 25
    invoke-static {v0, v2, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v1

    :goto_4
    return-object v0
.end method

.method private static compareAddresses(Ljava/net/InetAddress;Ljava/net/InetAddress;)I
    .registers 2

    .line 7
    invoke-static {p0}, Lio/netty/util/internal/MacAddressUtil;->scoreAddress(Ljava/net/InetAddress;)I

    move-result p0

    invoke-static {p1}, Lio/netty/util/internal/MacAddressUtil;->scoreAddress(Ljava/net/InetAddress;)I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method private static compareAddresses([B[B)I
    .registers 7

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    array-length v1, p1

    const/4 v2, 0x6

    if-ge v1, v2, :cond_1

    return v0

    .line 2
    :cond_1
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-byte v4, p1, v3

    if-eqz v4, :cond_2

    if-eq v4, v0, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move v1, v0

    :goto_1
    if-eqz v1, :cond_4

    return v0

    .line 3
    :cond_4
    aget-byte v1, p1, v2

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    return v0

    .line 4
    :cond_5
    aget-byte p0, p0, v2

    and-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_7

    .line 5
    aget-byte p0, p1, v2

    and-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0

    .line 6
    :cond_7
    aget-byte p0, p1, v2

    and-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_8

    const/4 p0, -0x1

    return p0

    :cond_8
    return v2
.end method

.method public static formatAddress([B)Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_0

    aget-byte v5, p0, v3

    new-array v4, v4, [Ljava/lang/Object;

    and-int/lit16 v5, v5, 0xff

    .line 3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "%02x:"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v4

    invoke-virtual {v0, v2, p0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static scoreAddress(Ljava/net/InetAddress;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/net/InetAddress;->isMulticastAddress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    return p0

    .line 4
    :cond_2
    invoke-virtual {p0}, Ljava/net/InetAddress;->isSiteLocalAddress()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    const/4 p0, 0x4

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
