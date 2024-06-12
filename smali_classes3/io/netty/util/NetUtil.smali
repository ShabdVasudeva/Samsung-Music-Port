.class public final Lio/netty/util/NetUtil;
.super Ljava/lang/Object;
.source "NetUtil.java"


# static fields
.field private static final IPV4_BYTE_COUNT:I = 0x4

.field private static final IPV4_MAX_CHAR_BETWEEN_SEPARATOR:I = 0x3

.field private static final IPV4_PREFERRED:Z

.field private static final IPV4_SEPARATORS:I = 0x3

.field private static final IPV6_BYTE_COUNT:I = 0x10

.field private static final IPV6_MAX_CHAR_BETWEEN_SEPARATOR:I = 0x4

.field private static final IPV6_MAX_CHAR_COUNT:I = 0x27

.field private static final IPV6_MAX_SEPARATORS:I = 0x8

.field private static final IPV6_MIN_SEPARATORS:I = 0x2

.field private static final IPV6_WORD_COUNT:I = 0x8

.field public static final LOCALHOST:Ljava/net/InetAddress;

.field public static final LOCALHOST4:Ljava/net/Inet4Address;

.field public static final LOCALHOST6:Ljava/net/Inet6Address;

.field public static final LOOPBACK_IF:Ljava/net/NetworkInterface;

.field public static final SOMAXCONN:I

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    const-string v0, "Failed to find the loopback interface"

    const-string v1, "Using hard-coded IPv4 localhost address: {}"

    const-string v2, "java.net.preferIPv4Stack"

    .line 1
    invoke-static {v2}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    sput-boolean v2, Lio/netty/util/NetUtil;->IPV4_PREFERRED:Z

    .line 2
    const-class v2, Lio/netty/util/NetUtil;

    invoke-static {v2}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v2

    sput-object v2, Lio/netty/util/NetUtil;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const/4 v2, 0x4

    new-array v2, v2, [B

    .line 3
    fill-array-data v2, :array_0

    const/16 v3, 0x10

    new-array v3, v3, [B

    .line 4
    fill-array-data v3, :array_1

    const/4 v4, 0x0

    .line 5
    :try_start_0
    invoke-static {v2}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v2

    check-cast v2, Ljava/net/Inet4Address;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 6
    invoke-static {v2}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    move-object v2, v4

    .line 7
    :goto_0
    sput-object v2, Lio/netty/util/NetUtil;->LOCALHOST4:Ljava/net/Inet4Address;

    .line 8
    :try_start_1
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v3

    check-cast v3, Ljava/net/Inet6Address;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    .line 9
    invoke-static {v3}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    move-object v3, v4

    .line 10
    :goto_1
    sput-object v3, Lio/netty/util/NetUtil;->LOCALHOST6:Ljava/net/Inet6Address;

    .line 11
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 12
    :try_start_2
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v6

    :cond_0
    :goto_2
    invoke-interface {v6}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 13
    invoke-interface {v6}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/net/NetworkInterface;

    .line 14
    invoke-virtual {v7}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 15
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v6

    .line 16
    sget-object v7, Lio/netty/util/NetUtil;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v8, "Failed to retrieve the list of available network interfaces"

    invoke-interface {v7, v8, v6}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/net/NetworkInterface;

    .line 18
    invoke-virtual {v7}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 19
    invoke-interface {v8}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/net/InetAddress;

    .line 20
    invoke-virtual {v9}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v10

    if-eqz v10, :cond_3

    move-object v4, v7

    goto :goto_3

    :cond_4
    move-object v9, v4

    :goto_3
    if-nez v4, :cond_7

    .line 21
    :try_start_3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/NetworkInterface;

    .line 22
    invoke-virtual {v6}, Ljava/net/NetworkInterface;->isLoopback()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 23
    invoke-virtual {v6}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v7

    .line 24
    invoke-interface {v7}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v8
    :try_end_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz v8, :cond_5

    .line 25
    :try_start_4
    invoke-interface {v7}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/InetAddress;
    :try_end_4
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_3

    move-object v9, v4

    move-object v4, v6

    goto :goto_4

    :catch_3
    move-exception v4

    goto :goto_5

    :cond_6
    :goto_4
    if-nez v4, :cond_7

    .line 26
    :try_start_5
    sget-object v5, Lio/netty/util/NetUtil;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v5, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_6

    :catch_4
    move-exception v5

    move-object v6, v4

    move-object v4, v5

    .line 27
    :goto_5
    sget-object v5, Lio/netty/util/NetUtil;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v5, v0, v4}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v6

    :cond_7
    :goto_6
    if-eqz v4, :cond_8

    .line 28
    sget-object v0, Lio/netty/util/NetUtil;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v4}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v4}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {v9}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Loopback interface: {} ({}, {})"

    invoke-interface {v0, v2, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_8
    if-nez v9, :cond_c

    .line 29
    :try_start_6
    sget-object v0, Lio/netty/util/NetUtil;->LOCALHOST6:Ljava/net/Inet6Address;

    invoke-static {v0}, Ljava/net/NetworkInterface;->getByInetAddress(Ljava/net/InetAddress;)Ljava/net/NetworkInterface;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 30
    sget-object v0, Lio/netty/util/NetUtil;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v5, "Using hard-coded IPv6 localhost address: {}"

    invoke-interface {v0, v5, v3}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_7

    :cond_9
    move-object v3, v9

    :goto_7
    if-nez v3, :cond_a

    goto :goto_8

    :cond_a
    move-object v2, v3

    goto :goto_a

    :catchall_0
    move-exception v0

    if-nez v9, :cond_b

    .line 31
    sget-object v3, Lio/netty/util/NetUtil;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v3, v1, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    :cond_b
    throw v0

    :catch_5
    if-nez v9, :cond_c

    .line 33
    :goto_8
    sget-object v0, Lio/netty/util/NetUtil;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v0, v1, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a

    :cond_c
    :goto_9
    move-object v2, v9

    .line 34
    :goto_a
    sput-object v4, Lio/netty/util/NetUtil;->LOOPBACK_IF:Ljava/net/NetworkInterface;

    .line 35
    sput-object v2, Lio/netty/util/NetUtil;->LOCALHOST:Ljava/net/InetAddress;

    .line 36
    new-instance v0, Lio/netty/util/NetUtil$1;

    invoke-direct {v0}, Lio/netty/util/NetUtil$1;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lio/netty/util/NetUtil;->SOMAXCONN:I

    return-void

    :array_0
    .array-data 1
        0x7ft
        0x0t
        0x0t
        0x1t
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
        0x1t
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lio/netty/util/internal/logging/InternalLogger;
    .registers 1

    sget-object v0, Lio/netty/util/NetUtil;->logger:Lio/netty/util/internal/logging/InternalLogger;

    return-object v0
.end method

.method public static bytesToIpAddress([BII)Ljava/lang/String;
    .registers 6

    const/16 v0, 0x10

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v1, 0xf

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    add-int/lit8 v1, p1, 0x1

    .line 2
    aget-byte p1, p0, p1

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v1, 0x1

    .line 4
    aget-byte v1, p0, v1

    shr-int/lit8 v0, v1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v2, 0x1

    .line 6
    aget-byte v1, p0, v2

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-ne p2, v0, :cond_2

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    add-int/lit8 v0, p1, 0xe

    :goto_0
    const/4 v1, 0x2

    if-ge p1, v0, :cond_1

    .line 11
    invoke-static {p2, p0, p1, v1}, Lio/netty/util/internal/StringUtil;->toHexString(Ljava/lang/Appendable;[BII)Ljava/lang/Appendable;

    const/16 v1, 0x3a

    .line 12
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x2

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {p2, p0, p1, v1}, Lio/netty/util/internal/StringUtil;->toHexString(Ljava/lang/Appendable;[BII)Ljava/lang/Appendable;

    .line 14
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 15
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "length: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " (expected: 4 or 16)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static convertToBytes(Ljava/lang/String;[BI)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    aput-byte v1, p1, p2

    add-int/lit8 v2, p2, 0x1

    .line 3
    aput-byte v1, p1, v2

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-le v0, v4, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lio/netty/util/NetUtil;->getIntValue(C)I

    move-result v1

    .line 5
    aget-byte v4, p1, p2

    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v1, v4

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    move v1, v3

    :cond_0
    const/4 v4, 0x2

    if-le v0, v4, :cond_1

    add-int/lit8 v4, v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lio/netty/util/NetUtil;->getIntValue(C)I

    move-result v1

    .line 7
    aget-byte v5, p1, p2

    or-int/2addr v1, v5

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    move v1, v4

    :cond_1
    if-le v0, v3, :cond_2

    add-int/lit8 p2, v1, 0x1

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lio/netty/util/NetUtil;->getIntValue(C)I

    move-result v0

    .line 9
    aget-byte v1, p1, v2

    shl-int/lit8 v0, v0, 0x4

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, p1, v2

    move v1, p2

    .line 10
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lio/netty/util/NetUtil;->getIntValue(C)I

    move-result p0

    .line 11
    aget-byte p2, p1, v2

    and-int/lit8 p0, p0, 0xf

    or-int/2addr p0, p2

    int-to-byte p0, p0

    aput-byte p0, p1, v2

    return-void
.end method

.method public static createByteArrayFromIpAddressString(Ljava/lang/String;)[B
    .registers 12

    .line 1
    invoke-static {p0}, Lio/netty/util/NetUtil;->isValidIpV4Address(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "."

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/StringTokenizer;

    invoke-direct {v0, p0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x4

    new-array v1, p0, [B

    :goto_0
    if-ge v2, p0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-byte v3, v3

    .line 5
    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    .line 6
    :cond_1
    invoke-static {p0}, Lio/netty/util/NetUtil;->isValidIpV6Address(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 7
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x5b

    const/4 v4, 0x1

    if-ne v0, v3, :cond_2

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    const/16 v0, 0x25

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_3

    .line 10
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 11
    :cond_3
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v3, ":."

    invoke-direct {v0, p0, v3, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, -0x1

    const-string v5, ""

    move v7, v4

    move-object v6, v5

    .line 14
    :goto_1
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v8

    const-string v9, ":"

    if-eqz v8, :cond_7

    .line 15
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 17
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 18
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v7

    goto :goto_2

    .line 19
    :cond_4
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    .line 20
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_5
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 22
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    move-object v10, v6

    move-object v6, v5

    move-object v5, v10

    goto :goto_1

    .line 23
    :cond_7
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 24
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 25
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v7

    goto :goto_3

    .line 26
    :cond_8
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 27
    :cond_9
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 28
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_3
    const/16 v0, 0x8

    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    const/4 v0, 0x6

    :cond_b
    if-eq v7, v4, :cond_c

    .line 30
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    move v1, v2

    :goto_4
    if-ge v1, v0, :cond_c

    const-string v4, "0"

    .line 31
    invoke-virtual {p0, v7, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_c
    const/16 v0, 0x10

    new-array v0, v0, [B

    move v1, v2

    .line 32
    :goto_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_d

    .line 33
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    shl-int/lit8 v5, v1, 0x1

    invoke-static {v4, v0, v5}, Lio/netty/util/NetUtil;->convertToBytes(Ljava/lang/String;[BI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 34
    :cond_d
    :goto_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v2, p0, :cond_e

    add-int/lit8 p0, v2, 0xc

    .line 35
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v0, p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_e
    return-object v0

    :cond_f
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getByName(Ljava/lang/CharSequence;)Ljava/net/Inet6Address;
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lio/netty/util/NetUtil;->getByName(Ljava/lang/CharSequence;Z)Ljava/net/Inet6Address;

    move-result-object p0

    return-object p0
.end method

.method public static getByName(Ljava/lang/CharSequence;Z)Ljava/net/Inet6Address;
    .registers 20

    move-object/from16 v0, p0

    const/16 v1, 0x10

    new-array v2, v1, [B

    .line 2
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    const/16 v16, 0xa

    const/16 v4, 0x3a

    const/16 v17, 0xf

    const/4 v5, 0x4

    if-ge v6, v3, :cond_14

    .line 3
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v15, 0x2e

    if-eq v1, v15, :cond_c

    if-eq v1, v4, :cond_4

    .line 4
    invoke-static {v1}, Lio/netty/util/NetUtil;->isValidHexChar(C)Z

    move-result v4

    if-eqz v4, :cond_3

    if-lez v8, :cond_0

    invoke-static {v1}, Lio/netty/util/NetUtil;->isValidNumericChar(C)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    if-gez v9, :cond_1

    move v9, v6

    goto :goto_1

    :cond_1
    sub-int v4, v6, v9

    if-le v4, v5, :cond_2

    const/4 v4, 0x0

    return-object v4

    .line 5
    :cond_2
    :goto_1
    invoke-static {v1}, Lio/netty/util/NetUtil;->getIntValue(C)I

    move-result v1

    sub-int v4, v6, v9

    const/4 v5, 0x2

    shl-int/2addr v4, v5

    shl-int/2addr v1, v4

    add-int/2addr v13, v1

    const/4 v1, 0x1

    goto/16 :goto_8

    :cond_3
    :goto_2
    const/4 v4, 0x0

    return-object v4

    :cond_4
    add-int/lit8 v10, v10, 0x1

    sub-int v1, v6, v9

    if-gt v1, v5, :cond_b

    if-gtz v8, :cond_b

    const/16 v9, 0x8

    if-gt v10, v9, :cond_b

    add-int/lit8 v9, v11, 0x1

    const/16 v15, 0x10

    if-lt v9, v15, :cond_5

    goto :goto_6

    :cond_5
    rsub-int/lit8 v1, v1, 0x4

    const/4 v15, 0x2

    shl-int/2addr v1, v15

    shl-int v1, v13, v1

    if-lez v12, :cond_6

    add-int/lit8 v12, v12, -0x2

    :cond_6
    and-int/lit8 v13, v1, 0xf

    shl-int/2addr v13, v5

    shr-int/lit8 v15, v1, 0x4

    and-int/lit8 v15, v15, 0xf

    or-int/2addr v13, v15

    int-to-byte v13, v13

    .line 6
    aput-byte v13, v2, v11

    add-int/lit8 v11, v9, 0x1

    shr-int/lit8 v13, v1, 0x8

    and-int/lit8 v13, v13, 0xf

    shl-int/lit8 v5, v13, 0x4

    shr-int/lit8 v13, v1, 0xc

    and-int/lit8 v13, v13, 0xf

    or-int/2addr v5, v13

    int-to-byte v5, v5

    .line 7
    aput-byte v5, v2, v9

    add-int/lit8 v5, v6, 0x1

    if-ge v5, v3, :cond_a

    .line 8
    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    if-ne v9, v4, :cond_a

    add-int/lit8 v6, v5, 0x1

    if-nez v7, :cond_9

    if-ge v6, v3, :cond_7

    .line 9
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-ne v6, v4, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x2

    if-ne v10, v4, :cond_8

    if-nez v1, :cond_8

    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    rsub-int/lit8 v6, v11, 0x10

    sub-int/2addr v6, v4

    move v14, v1

    move v12, v6

    move v7, v11

    move v6, v5

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v1, 0x0

    return-object v1

    :cond_a
    :goto_5
    const/4 v1, 0x1

    const/4 v9, -0x1

    const/4 v13, 0x0

    goto/16 :goto_8

    :cond_b
    :goto_6
    const/4 v1, 0x0

    return-object v1

    :cond_c
    add-int/lit8 v8, v8, 0x1

    sub-int v1, v6, v9

    const/4 v4, 0x3

    if-gt v1, v4, :cond_13

    if-gt v8, v4, :cond_13

    if-lez v10, :cond_d

    add-int v4, v11, v12

    const/16 v5, 0xc

    if-lt v4, v5, :cond_13

    :cond_d
    add-int/lit8 v4, v6, 0x1

    if-ge v4, v3, :cond_13

    const/16 v4, 0x10

    if-ge v11, v4, :cond_13

    if-ltz v9, :cond_13

    if-nez v9, :cond_10

    const/4 v4, 0x3

    if-ne v6, v4, :cond_e

    const/4 v4, 0x2

    .line 10
    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lio/netty/util/NetUtil;->isValidNumericChar(C)Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lio/netty/util/NetUtil;->isValidNumericChar(C)Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lio/netty/util/NetUtil;->isValidNumericChar(C)Z

    move-result v4

    if-eqz v4, :cond_13

    :cond_e
    const/4 v4, 0x2

    if-ne v6, v4, :cond_f

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lio/netty/util/NetUtil;->isValidNumericChar(C)Z

    move-result v5

    if-eqz v5, :cond_13

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    invoke-static {v9}, Lio/netty/util/NetUtil;->isValidNumericChar(C)Z

    move-result v9

    if-eqz v9, :cond_13

    goto :goto_7

    :cond_f
    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_7
    if-ne v6, v4, :cond_10

    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lio/netty/util/NetUtil;->isValidNumericChar(C)Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_a

    :cond_10
    rsub-int/lit8 v1, v1, 0x3

    const/4 v4, 0x2

    shl-int/2addr v1, v4

    shl-int v1, v13, v1

    and-int/lit8 v4, v1, 0xf

    mul-int/lit8 v4, v4, 0x64

    shr-int/lit8 v5, v1, 0x4

    and-int/lit8 v5, v5, 0xf

    mul-int/lit8 v5, v5, 0xa

    add-int/2addr v4, v5

    const/16 v5, 0x8

    shr-int/2addr v1, v5

    and-int/lit8 v1, v1, 0xf

    add-int/2addr v4, v1

    if-ltz v4, :cond_12

    const/16 v1, 0xff

    if-le v4, v1, :cond_11

    goto :goto_9

    :cond_11
    add-int/lit8 v1, v11, 0x1

    int-to-byte v4, v4

    .line 11
    aput-byte v4, v2, v11

    move v11, v1

    goto/16 :goto_5

    :goto_8
    add-int/2addr v6, v1

    const/16 v1, 0x10

    goto/16 :goto_0

    :cond_12
    :goto_9
    const/4 v0, 0x0

    return-object v0

    :cond_13
    :goto_a
    const/4 v0, 0x0

    return-object v0

    :cond_14
    if-lez v7, :cond_15

    const/4 v1, 0x1

    goto :goto_b

    :cond_15
    const/4 v1, 0x0

    :goto_b
    if-lez v8, :cond_1f

    if-lez v9, :cond_16

    sub-int v5, v6, v9

    const/4 v15, 0x3

    if-gt v5, v15, :cond_1e

    goto :goto_c

    :cond_16
    const/4 v15, 0x3

    :goto_c
    if-ne v8, v15, :cond_1e

    const/16 v5, 0x10

    if-lt v11, v5, :cond_17

    goto :goto_11

    :cond_17
    if-nez v10, :cond_18

    const/4 v0, 0x2

    const/16 v12, 0xc

    goto :goto_f

    :cond_18
    const/4 v5, 0x2

    if-lt v10, v5, :cond_1d

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    .line 12
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eq v3, v4, :cond_1d

    if-nez v1, :cond_1a

    const/4 v3, 0x6

    if-ne v10, v3, :cond_1a

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-ne v5, v4, :cond_19

    goto :goto_d

    :cond_19
    const/4 v0, 0x2

    goto :goto_e

    :cond_1a
    const/4 v3, 0x0

    :goto_d
    if-eqz v1, :cond_1d

    const/4 v1, 0x1

    add-int/2addr v10, v1

    const/16 v1, 0x8

    if-ge v10, v1, :cond_1d

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_19

    const/4 v0, 0x2

    if-gt v7, v0, :cond_1d

    :goto_e
    add-int/lit8 v12, v12, -0x2

    :goto_f
    sub-int/2addr v6, v9

    const/4 v1, 0x3

    rsub-int/lit8 v15, v6, 0x3

    shl-int/lit8 v1, v15, 0x2

    shl-int v0, v13, v1

    and-int/lit8 v1, v0, 0xf

    mul-int/lit8 v1, v1, 0x64

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0xf

    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v1, v3

    const/16 v3, 0x8

    shr-int/2addr v0, v3

    and-int/lit8 v0, v0, 0xf

    add-int/2addr v1, v0

    if-ltz v1, :cond_1c

    const/16 v0, 0xff

    if-le v1, v0, :cond_1b

    goto :goto_10

    :cond_1b
    add-int/lit8 v0, v11, 0x1

    int-to-byte v1, v1

    .line 13
    aput-byte v1, v2, v11

    goto/16 :goto_13

    :cond_1c
    :goto_10
    const/4 v0, 0x0

    return-object v0

    :cond_1d
    const/4 v0, 0x0

    return-object v0

    :cond_1e
    :goto_11
    const/4 v0, 0x0

    return-object v0

    :cond_1f
    const/4 v5, 0x1

    sub-int/2addr v3, v5

    if-lez v9, :cond_20

    sub-int v5, v6, v9

    const/4 v15, 0x4

    if-gt v5, v15, :cond_2d

    :cond_20
    const/4 v5, 0x2

    if-lt v10, v5, :cond_2d

    if-nez v1, :cond_21

    add-int/lit8 v5, v10, 0x1

    const/16 v15, 0x8

    if-ne v5, v15, :cond_2d

    const/4 v5, 0x0

    .line 14
    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    if-eq v15, v4, :cond_2d

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eq v5, v4, :cond_2d

    :cond_21
    if-eqz v1, :cond_23

    const/16 v1, 0x8

    if-gt v10, v1, :cond_2d

    if-ne v10, v1, :cond_23

    const/4 v1, 0x2

    if-gt v7, v1, :cond_22

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-ne v5, v4, :cond_2d

    :cond_22
    const/16 v1, 0xe

    if-lt v7, v1, :cond_23

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_2d

    :cond_23
    add-int/lit8 v0, v11, 0x1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_24

    goto/16 :goto_19

    :cond_24
    if-ltz v9, :cond_25

    sub-int/2addr v6, v9

    const/4 v1, 0x4

    if-gt v6, v1, :cond_26

    rsub-int/lit8 v5, v6, 0x4

    const/4 v3, 0x2

    shl-int/lit8 v4, v5, 0x2

    shl-int/2addr v13, v4

    goto :goto_12

    :cond_25
    const/4 v1, 0x4

    :cond_26
    :goto_12
    and-int/lit8 v3, v13, 0xf

    shl-int/2addr v3, v1

    shr-int/lit8 v1, v13, 0x4

    and-int/lit8 v1, v1, 0xf

    or-int/2addr v1, v3

    int-to-byte v1, v1

    .line 15
    aput-byte v1, v2, v11

    add-int/lit8 v1, v0, 0x1

    shr-int/lit8 v3, v13, 0x8

    and-int/lit8 v3, v3, 0xf

    const/4 v4, 0x4

    shl-int/2addr v3, v4

    const/16 v4, 0xc

    shr-int/lit8 v4, v13, 0xc

    and-int/lit8 v4, v4, 0xf

    or-int/2addr v3, v4

    int-to-byte v3, v3

    .line 16
    aput-byte v3, v2, v0

    move v0, v1

    :goto_13
    add-int v1, v0, v12

    const/16 v3, 0x10

    if-nez v14, :cond_28

    if-lt v1, v3, :cond_27

    goto :goto_15

    :cond_27
    const/4 v4, 0x0

    :goto_14
    if-ge v4, v12, :cond_2b

    add-int v0, v4, v7

    add-int v1, v0, v12

    if-ge v1, v3, :cond_2b

    .line 17
    aget-byte v5, v2, v0

    aput-byte v5, v2, v1

    const/4 v1, 0x0

    .line 18
    aput-byte v1, v2, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_28
    :goto_15
    if-lt v1, v3, :cond_29

    add-int/lit8 v7, v7, 0x1

    :cond_29
    :goto_16
    if-ge v0, v3, :cond_2b

    move/from16 v1, v17

    :goto_17
    if-lt v1, v7, :cond_2a

    add-int/lit8 v4, v1, -0x1

    .line 19
    aget-byte v4, v2, v4

    aput-byte v4, v2, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_17

    :cond_2a
    const/4 v4, 0x0

    .line 20
    aput-byte v4, v2, v1

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    :cond_2b
    const/4 v4, 0x0

    if-eqz p1, :cond_2c

    if-lez v8, :cond_2c

    aget-byte v0, v2, v4

    if-nez v0, :cond_2c

    const/4 v0, 0x1

    aget-byte v0, v2, v0

    if-nez v0, :cond_2c

    const/4 v0, 0x2

    aget-byte v0, v2, v0

    if-nez v0, :cond_2c

    const/4 v0, 0x3

    aget-byte v0, v2, v0

    if-nez v0, :cond_2c

    const/4 v0, 0x4

    aget-byte v0, v2, v0

    if-nez v0, :cond_2c

    const/4 v0, 0x5

    aget-byte v0, v2, v0

    if-nez v0, :cond_2c

    const/4 v0, 0x6

    aget-byte v0, v2, v0

    if-nez v0, :cond_2c

    const/4 v0, 0x7

    aget-byte v0, v2, v0

    if-nez v0, :cond_2c

    const/16 v0, 0x8

    aget-byte v0, v2, v0

    if-nez v0, :cond_2c

    const/16 v0, 0x9

    aget-byte v0, v2, v0

    if-nez v0, :cond_2c

    const/16 v0, 0xb

    const/4 v1, -0x1

    aput-byte v1, v2, v0

    aput-byte v1, v2, v16

    move v0, v1

    goto :goto_18

    :cond_2c
    const/4 v0, -0x1

    :goto_18
    const/4 v1, 0x0

    .line 21
    :try_start_0
    invoke-static {v1, v2, v0}, Ljava/net/Inet6Address;->getByAddress(Ljava/lang/String;[BI)Ljava/net/Inet6Address;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 22
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2d
    :goto_19
    const/4 v1, 0x0

    return-object v1
.end method

.method private static getIntValue(C)I
    .registers 2

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    packed-switch p0, :pswitch_data_1

    return v0

    :pswitch_0
    const/16 p0, 0x9

    return p0

    :pswitch_1
    const/16 p0, 0x8

    return p0

    :pswitch_2
    const/4 p0, 0x7

    return p0

    :pswitch_3
    const/4 p0, 0x6

    return p0

    :pswitch_4
    const/4 p0, 0x5

    return p0

    :pswitch_5
    const/4 p0, 0x4

    return p0

    :pswitch_6
    const/4 p0, 0x3

    return p0

    :pswitch_7
    const/4 p0, 0x2

    return p0

    :pswitch_8
    const/4 p0, 0x1

    return p0

    :pswitch_9
    return v0

    :pswitch_a
    const/16 p0, 0xf

    return p0

    :pswitch_b
    const/16 p0, 0xe

    return p0

    :pswitch_c
    const/16 p0, 0xd

    return p0

    :pswitch_d
    const/16 p0, 0xc

    return p0

    :pswitch_e
    const/16 p0, 0xb

    return p0

    :pswitch_f
    const/16 p0, 0xa

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x61
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method private static inRangeEndExclusive(III)Z
    .registers 3

    if-lt p0, p1, :cond_0

    if-ge p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static intToIpAddress(I)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    shr-int/lit8 v1, p0, 0x18

    and-int/lit16 v1, v1, 0xff

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit16 p0, p0, 0xff

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isIpV4StackPreferred()Z
    .registers 1

    sget-boolean v0, Lio/netty/util/NetUtil;->IPV4_PREFERRED:Z

    return v0
.end method

.method private static isValidHexChar(C)Z
    .registers 2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x46

    if-le p0, v0, :cond_2

    :cond_1
    const/16 v0, 0x61

    if-lt p0, v0, :cond_3

    const/16 v0, 0x66

    if-gt p0, v0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isValidIp4Word(Ljava/lang/String;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x3

    if-le v0, v3, :cond_0

    goto :goto_3

    :cond_0
    move v0, v2

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_2

    const/16 v4, 0x39

    if-le v3, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    .line 4
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/16 v0, 0xff

    if-gt p0, v0, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    return v1

    :cond_5
    :goto_3
    return v2
.end method

.method public static isValidIpV4Address(Ljava/lang/String;)Z
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xf

    if-le v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v3, v1

    move v4, v3

    :goto_0
    const/4 v5, 0x3

    const/16 v6, 0xff

    if-ge v3, v0, :cond_7

    .line 3
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x2e

    if-ne v7, v8, :cond_4

    add-int/lit8 v4, v4, 0x1

    if-le v4, v5, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-nez v5, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-le v5, v6, :cond_3

    return v1

    .line 6
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-virtual {v2, v1, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 7
    :cond_4
    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-nez v5, :cond_5

    return v1

    .line 8
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    const/4 v6, 0x2

    if-le v5, v6, :cond_6

    return v1

    .line 9
    :cond_6
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-le p0, v6, :cond_8

    goto :goto_2

    :cond_8
    if-ne v4, v5, :cond_9

    const/4 v1, 0x1

    :cond_9
    :goto_2
    return v1
.end method

.method public static isValidIpV6Address(Ljava/lang/String;)Z
    .registers 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ge v3, v4, :cond_0

    return v5

    .line 4
    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x5b

    if-ne v6, v7, :cond_2

    add-int/lit8 v6, v3, -0x1

    .line 5
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x5d

    if-eq v6, v7, :cond_1

    return v5

    :cond_1
    add-int/lit8 v3, v3, -0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    move v6, v5

    :goto_0
    const/16 v7, 0x25

    .line 6
    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    if-ltz v7, :cond_3

    move v3, v7

    :cond_3
    move v9, v5

    move v10, v9

    move v11, v10

    move v12, v11

    move v7, v6

    :goto_1
    const/4 v13, 0x3

    const/4 v14, 0x7

    const/16 v15, 0x3a

    if-ge v7, v3, :cond_12

    .line 7
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v4, 0x2e

    if-eq v8, v4, :cond_d

    if-eq v8, v15, :cond_6

    .line 8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-le v4, v13, :cond_4

    return v5

    .line 9
    :cond_4
    invoke-static {v8}, Lio/netty/util/NetUtil;->isValidHexChar(C)Z

    move-result v4

    if-nez v4, :cond_5

    return v5

    .line 10
    :cond_5
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    if-ne v7, v6, :cond_8

    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v7, :cond_7

    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v15, :cond_8

    :cond_7
    return v5

    :cond_8
    add-int/lit8 v11, v11, 0x1

    if-le v11, v14, :cond_9

    return v5

    :cond_9
    if-lez v9, :cond_a

    return v5

    :cond_a
    if-ne v10, v15, :cond_c

    if-eqz v12, :cond_b

    return v5

    :cond_b
    const/4 v12, 0x1

    .line 12
    :cond_c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v2, v5, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_d
    add-int/lit8 v9, v9, 0x1

    if-le v9, v13, :cond_e

    return v5

    .line 13
    :cond_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lio/netty/util/NetUtil;->isValidIp4Word(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    return v5

    :cond_f
    const/4 v4, 0x6

    if-eq v11, v4, :cond_10

    if-nez v12, :cond_10

    return v5

    :cond_10
    if-ne v11, v14, :cond_11

    .line 14
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v15, :cond_11

    add-int/lit8 v4, v6, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v15, :cond_11

    return v5

    .line 15
    :cond_11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v2, v5, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v7, v7, 0x1

    move v10, v8

    const/4 v4, 0x2

    goto :goto_1

    :cond_12
    if-lez v9, :cond_14

    if-ne v9, v13, :cond_13

    .line 16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/netty/util/NetUtil;->isValidIp4Word(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-lt v11, v14, :cond_16

    :cond_13
    return v5

    :cond_14
    if-eq v11, v14, :cond_15

    if-nez v12, :cond_15

    return v5

    .line 17
    :cond_15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_16

    add-int/lit8 v2, v1, -0x1

    sub-int/2addr v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v15, :cond_16

    const/4 v2, 0x2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v15, :cond_16

    return v5

    :cond_16
    const/4 v0, 0x1

    return v0
.end method

.method private static isValidNumericChar(C)Z
    .registers 2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static toAddressString(Ljava/net/InetAddress;)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lio/netty/util/NetUtil;->toAddressString(Ljava/net/InetAddress;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toAddressString(Ljava/net/InetAddress;Z)Ljava/lang/String;
    .registers 12

    .line 2
    instance-of v0, p0, Ljava/net/Inet4Address;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    instance-of v0, p0, Ljava/net/Inet6Address;

    if-eqz v0, :cond_12

    .line 5
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p0

    const/16 v0, 0x8

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v0, :cond_1

    shl-int/lit8 v5, v3, 0x1

    .line 6
    aget-byte v6, p0, v5

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v6, v0

    add-int/2addr v5, v4

    aget-byte v4, p0, v5

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v4, v6

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    move v5, p0

    move v7, v5

    move v3, v2

    move v6, v3

    :goto_1
    if-ge v3, v0, :cond_5

    .line 7
    aget v8, v1, v3

    if-nez v8, :cond_2

    if-gez v5, :cond_4

    move v5, v3

    goto :goto_3

    :cond_2
    if-ltz v5, :cond_4

    sub-int v8, v3, v5

    if-le v8, v6, :cond_3

    move v6, v8

    goto :goto_2

    :cond_3
    move v5, v7

    :goto_2
    move v7, v5

    move v5, p0

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    if-ltz v5, :cond_6

    sub-int/2addr v3, v5

    if-le v3, v6, :cond_6

    move v6, v3

    goto :goto_4

    :cond_6
    move v5, v7

    :goto_4
    if-ne v6, v4, :cond_7

    move v6, v2

    goto :goto_5

    :cond_7
    move p0, v5

    :goto_5
    add-int/2addr v6, p0

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v5, 0x27

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v5, 0x3a

    if-gez v6, :cond_8

    aget p0, v1, v2

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    if-ge v4, v0, :cond_11

    .line 10
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    aget p0, v1, v4

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 12
    :cond_8
    invoke-static {v2, p0, v6}, Lio/netty/util/NetUtil;->inRangeEndExclusive(III)Z

    move-result v7

    const-string v8, "::"

    const/4 v9, 0x5

    if-eqz v7, :cond_9

    .line 13
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_a

    if-ne v6, v9, :cond_a

    aget p1, v1, v9

    const v7, 0xffff

    if-ne p1, v7, :cond_a

    move v2, v4

    goto :goto_7

    :cond_9
    aget p1, v1, v2

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    :goto_7
    if-ge v4, v0, :cond_11

    .line 15
    invoke-static {v4, p0, v6}, Lio/netty/util/NetUtil;->inRangeEndExclusive(III)Z

    move-result p1

    if-nez p1, :cond_f

    add-int/lit8 p1, v4, -0x1

    .line 16
    invoke-static {p1, p0, v6}, Lio/netty/util/NetUtil;->inRangeEndExclusive(III)Z

    move-result p1

    const/16 v7, 0x2e

    if-nez p1, :cond_d

    if-eqz v2, :cond_c

    const/4 p1, 0x6

    if-ne v4, p1, :cond_b

    goto :goto_8

    .line 17
    :cond_b
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 18
    :cond_c
    :goto_8
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_d
    :goto_9
    if-eqz v2, :cond_e

    if-le v4, v9, :cond_e

    .line 19
    aget p1, v1, v4

    shr-int/2addr p1, v0

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    aget p1, v1, v4

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 22
    :cond_e
    aget p1, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_f
    add-int/lit8 p1, v4, -0x1

    .line 23
    invoke-static {p1, p0, v6}, Lio/netty/util/NetUtil;->inRangeEndExclusive(III)Z

    move-result p1

    if-nez p1, :cond_10

    .line 24
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 25
    :cond_11
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 26
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unhandled type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
