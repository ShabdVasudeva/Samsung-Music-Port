.class public Lio/netty/channel/socket/DefaultDatagramChannelConfig;
.super Lio/netty/channel/DefaultChannelConfig;
.source "DefaultDatagramChannelConfig.java"

# interfaces
.implements Lio/netty/channel/socket/DatagramChannelConfig;


# static fields
.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private volatile activeOnOpen:Z

.field private final javaSocket:Ljava/net/DatagramSocket;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lio/netty/channel/socket/DefaultDatagramChannelConfig;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->logger:Lio/netty/util/internal/logging/InternalLogger;

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/socket/DatagramChannel;Ljava/net/DatagramSocket;)V
    .registers 5

    .line 1
    new-instance v0, Lio/netty/channel/FixedRecvByteBufAllocator;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Lio/netty/channel/FixedRecvByteBufAllocator;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lio/netty/channel/DefaultChannelConfig;-><init>(Lio/netty/channel/Channel;Lio/netty/channel/RecvByteBufAllocator;)V

    const-string p1, "javaSocket"

    .line 2
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->javaSocket:Ljava/net/DatagramSocket;

    return-void
.end method

.method private setActiveOnOpen(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/channel/DefaultChannelConfig;->channel:Lio/netty/channel/Channel;

    invoke-interface {v0}, Lio/netty/channel/Channel;->isRegistered()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->activeOnOpen:Z

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can only changed before channel was registered"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getInterface()Ljava/net/InetAddress;
    .registers 2

    .line 1
    iget-object p0, p0, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->javaSocket:Ljava/net/DatagramSocket;

    instance-of v0, p0, Ljava/net/MulticastSocket;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    check-cast p0, Ljava/net/MulticastSocket;

    invoke-virtual {p0}, Ljava/net/MulticastSocket;->getInterface()Ljava/net/InetAddress;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    new-instance v0, Lio/netty/channel/ChannelException;

    invoke-direct {v0, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public getNetworkInterface()Ljava/net/NetworkInterface;
    .registers 2

    .line 1
    iget-object p0, p0, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->javaSocket:Ljava/net/DatagramSocket;

    instance-of v0, p0, Ljava/net/MulticastSocket;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    check-cast p0, Ljava/net/MulticastSocket;

    invoke-virtual {p0}, Ljava/net/MulticastSocket;->getNetworkInterface()Ljava/net/NetworkInterface;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    new-instance v0, Lio/netty/channel/ChannelException;

    invoke-direct {v0, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public getOption(Lio/netty/channel/ChannelOption;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/channel/ChannelOption<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_BROADCAST:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->isBroadcast()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_RCVBUF:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->getReceiveBufferSize()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_SNDBUF:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->getSendBufferSize()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_REUSEADDR:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->isReuseAddress()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 9
    :cond_3
    sget-object v0, Lio/netty/channel/ChannelOption;->IP_MULTICAST_LOOP_DISABLED:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_4

    .line 10
    invoke-virtual {p0}, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->isLoopbackModeDisabled()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 11
    :cond_4
    sget-object v0, Lio/netty/channel/ChannelOption;->IP_MULTICAST_ADDR:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_5

    .line 12
    invoke-virtual {p0}, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->getInterface()Ljava/net/InetAddress;

    move-result-object p0

    return-object p0

    .line 13
    :cond_5
    sget-object v0, Lio/netty/channel/ChannelOption;->IP_MULTICAST_IF:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_6

    .line 14
    invoke-virtual {p0}, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->getNetworkInterface()Ljava/net/NetworkInterface;

    move-result-object p0

    return-object p0

    .line 15
    :cond_6
    sget-object v0, Lio/netty/channel/ChannelOption;->IP_MULTICAST_TTL:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_7

    .line 16
    invoke-virtual {p0}, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->getTimeToLive()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 17
    :cond_7
    sget-object v0, Lio/netty/channel/ChannelOption;->IP_TOS:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_8

    .line 18
    invoke-virtual {p0}, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->getTrafficClass()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 19
    :cond_8
    sget-object v0, Lio/netty/channel/ChannelOption;->DATAGRAM_CHANNEL_ACTIVE_ON_REGISTRATION:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_9

    .line 20
    iget-boolean p0, p0, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->activeOnOpen:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 21
    :cond_9
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->getOption(Lio/netty/channel/ChannelOption;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getOptions()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lio/netty/channel/ChannelOption<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lio/netty/channel/DefaultChannelConfig;->getOptions()Ljava/util/Map;

    move-result-object v0

    const/16 v1, 0xa

    new-array v1, v1, [Lio/netty/channel/ChannelOption;

    sget-object v2, Lio/netty/channel/ChannelOption;->SO_BROADCAST:Lio/netty/channel/ChannelOption;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lio/netty/channel/ChannelOption;->SO_RCVBUF:Lio/netty/channel/ChannelOption;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lio/netty/channel/ChannelOption;->SO_SNDBUF:Lio/netty/channel/ChannelOption;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lio/netty/channel/ChannelOption;->SO_REUSEADDR:Lio/netty/channel/ChannelOption;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lio/netty/channel/ChannelOption;->IP_MULTICAST_LOOP_DISABLED:Lio/netty/channel/ChannelOption;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lio/netty/channel/ChannelOption;->IP_MULTICAST_ADDR:Lio/netty/channel/ChannelOption;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lio/netty/channel/ChannelOption;->IP_MULTICAST_IF:Lio/netty/channel/ChannelOption;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lio/netty/channel/ChannelOption;->IP_MULTICAST_TTL:Lio/netty/channel/ChannelOption;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lio/netty/channel/ChannelOption;->IP_TOS:Lio/netty/channel/ChannelOption;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lio/netty/channel/ChannelOption;->DATAGRAM_CHANNEL_ACTIVE_ON_REGISTRATION:Lio/netty/channel/ChannelOption;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lio/netty/channel/DefaultChannelConfig;->getOptions(Ljava/util/Map;[Lio/netty/channel/ChannelOption;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getReceiveBufferSize()I
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->javaSocket:Ljava/net/DatagramSocket;

    invoke-virtual {p0}, Ljava/net/DatagramSocket;->getReceiveBufferSize()I

    move-result p0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Lio/netty/channel/ChannelException;

    invoke-direct {v0, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getSendBufferSize()I
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->javaSocket:Ljava/net/DatagramSocket;

    invoke-virtual {p0}, Ljava/net/DatagramSocket;->getSendBufferSize()I

    move-result p0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Lio/netty/channel/ChannelException;

    invoke-direct {v0, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getTimeToLive()I
    .registers 2

    .line 1
    iget-object p0, p0, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->javaSocket:Ljava/net/DatagramSocket;

    instance-of v0, p0, Ljava/net/MulticastSocket;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    check-cast p0, Ljava/net/MulticastSocket;

    invoke-virtual {p0}, Ljava/net/MulticastSocket;->getTimeToLive()I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 3
    new-instance v0, Lio/netty/channel/ChannelException;

    invoke-direct {v0, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public getTrafficClass()I
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->javaSocket:Ljava/net/DatagramSocket;

    invoke-virtual {p0}, Ljava/net/DatagramSocket;->getTrafficClass()I

    move-result p0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Lio/netty/channel/ChannelException;

    invoke-direct {v0, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public isBroadcast()Z
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->javaSocket:Ljava/net/DatagramSocket;

    invoke-virtual {p0}, Ljava/net/DatagramSocket;->getBroadcast()Z

    move-result p0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Lio/netty/channel/ChannelException;

    invoke-direct {v0, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public isLoopbackModeDisabled()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->javaSocket:Ljava/net/DatagramSocket;

    instance-of v0, p0, Ljava/net/MulticastSocket;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    check-cast p0, Ljava/net/MulticastSocket;

    invoke-virtual {p0}, Ljava/net/MulticastSocket;->getLoopbackMode()Z

    move-result p0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 3
    new-instance v0, Lio/netty/channel/ChannelException;

    invoke-direct {v0, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public isReuseAddress()Z
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->javaSocket:Ljava/net/DatagramSocket;

    invoke-virtual {p0}, Ljava/net/DatagramSocket;->getReuseAddress()Z

    move-result p0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Lio/netty/channel/ChannelException;

    invoke-direct {v0, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/ChannelConfig;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/socket/DatagramChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/socket/DatagramChannelConfig;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setAutoClose(Z)Lio/netty/channel/ChannelConfig;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->setAutoClose(Z)Lio/netty/channel/socket/DatagramChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public setAutoClose(Z)Lio/netty/channel/socket/DatagramChannelConfig;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setAutoClose(Z)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setAutoRead(Z)Lio/netty/channel/ChannelConfig;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->setAutoRead(Z)Lio/netty/channel/socket/DatagramChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public setAutoRead(Z)Lio/netty/channel/socket/DatagramChannelConfig;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setAutoRead(Z)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public setBroadcast(Z)Lio/netty/channel/socket/DatagramChannelConfig;
    .registers 5

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->javaSocket:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isWindows()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isRoot()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->logger:Lio/netty/util/internal/logging/InternalLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A non-root user can\'t receive a broadcast packet if the socket is not bound to a wildcard address; setting the SO_BROADCAST flag anyway as requested on the socket which is bound to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->javaSocket:Ljava/net/DatagramSocket;

    invoke-virtual {v2}, Ljava/net/DatagramSocket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->javaSocket:Ljava/net/DatagramSocket;

    invoke-virtual {v0, p1}, Ljava/net/DatagramSocket;->setBroadcast(Z)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Lio/netty/channel/ChannelException;

    invoke-direct {p1, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public bridge synthetic setConnectTimeoutMillis(I)Lio/netty/channel/ChannelConfig;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->setConnectTimeoutMillis(I)Lio/netty/channel/socket/DatagramChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public setConnectTimeoutMillis(I)Lio/netty/channel/socket/DatagramChannelConfig;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setConnectTimeoutMillis(I)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public setInterface(Ljava/net/InetAddress;)Lio/netty/channel/socket/DatagramChannelConfig;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->javaSocket:Ljava/net/DatagramSocket;

    instance-of v1, v0, Ljava/net/MulticastSocket;

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    check-cast v0, Ljava/net/MulticastSocket;

    invoke-virtual {v0, p1}, Ljava/net/MulticastSocket;->setInterface(Ljava/net/InetAddress;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Lio/netty/channel/ChannelException;

    invoke-direct {p1, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public setLoopbackModeDisabled(Z)Lio/netty/channel/socket/DatagramChannelConfig;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->javaSocket:Ljava/net/DatagramSocket;

    instance-of v1, v0, Ljava/net/MulticastSocket;

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    check-cast v0, Ljava/net/MulticastSocket;

    invoke-virtual {v0, p1}, Ljava/net/MulticastSocket;->setLoopbackMode(Z)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Lio/netty/channel/ChannelException;

    invoke-direct {p1, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public bridge synthetic setMaxMessagesPerRead(I)Lio/netty/channel/ChannelConfig;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->setMaxMessagesPerRead(I)Lio/netty/channel/socket/DatagramChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public setMaxMessagesPerRead(I)Lio/netty/channel/socket/DatagramChannelConfig;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setMaxMessagesPerRead(I)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/ChannelConfig;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/socket/DatagramChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/socket/DatagramChannelConfig;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public setNetworkInterface(Ljava/net/NetworkInterface;)Lio/netty/channel/socket/DatagramChannelConfig;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->javaSocket:Ljava/net/DatagramSocket;

    instance-of v1, v0, Ljava/net/MulticastSocket;

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    check-cast v0, Ljava/net/MulticastSocket;

    invoke-virtual {v0, p1}, Ljava/net/MulticastSocket;->setNetworkInterface(Ljava/net/NetworkInterface;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Lio/netty/channel/ChannelException;

    invoke-direct {p1, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public setOption(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/channel/ChannelOption<",
            "TT;>;TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/channel/DefaultChannelConfig;->validate(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_BROADCAST:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_0

    .line 3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->setBroadcast(Z)Lio/netty/channel/socket/DatagramChannelConfig;

    goto/16 :goto_0

    .line 4
    :cond_0
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_RCVBUF:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_1

    .line 5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->setReceiveBufferSize(I)Lio/netty/channel/socket/DatagramChannelConfig;

    goto/16 :goto_0

    .line 6
    :cond_1
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_SNDBUF:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_2

    .line 7
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->setSendBufferSize(I)Lio/netty/channel/socket/DatagramChannelConfig;

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_REUSEADDR:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_3

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->setReuseAddress(Z)Lio/netty/channel/socket/DatagramChannelConfig;

    goto :goto_0

    .line 10
    :cond_3
    sget-object v0, Lio/netty/channel/ChannelOption;->IP_MULTICAST_LOOP_DISABLED:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_4

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->setLoopbackModeDisabled(Z)Lio/netty/channel/socket/DatagramChannelConfig;

    goto :goto_0

    .line 12
    :cond_4
    sget-object v0, Lio/netty/channel/ChannelOption;->IP_MULTICAST_ADDR:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_5

    .line 13
    check-cast p2, Ljava/net/InetAddress;

    invoke-virtual {p0, p2}, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->setInterface(Ljava/net/InetAddress;)Lio/netty/channel/socket/DatagramChannelConfig;

    goto :goto_0

    .line 14
    :cond_5
    sget-object v0, Lio/netty/channel/ChannelOption;->IP_MULTICAST_IF:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_6

    .line 15
    check-cast p2, Ljava/net/NetworkInterface;

    invoke-virtual {p0, p2}, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->setNetworkInterface(Ljava/net/NetworkInterface;)Lio/netty/channel/socket/DatagramChannelConfig;

    goto :goto_0

    .line 16
    :cond_6
    sget-object v0, Lio/netty/channel/ChannelOption;->IP_MULTICAST_TTL:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_7

    .line 17
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->setTimeToLive(I)Lio/netty/channel/socket/DatagramChannelConfig;

    goto :goto_0

    .line 18
    :cond_7
    sget-object v0, Lio/netty/channel/ChannelOption;->IP_TOS:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_8

    .line 19
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->setTrafficClass(I)Lio/netty/channel/socket/DatagramChannelConfig;

    goto :goto_0

    .line 20
    :cond_8
    sget-object v0, Lio/netty/channel/ChannelOption;->DATAGRAM_CHANNEL_ACTIVE_ON_REGISTRATION:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_9

    .line 21
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->setActiveOnOpen(Z)V

    :goto_0
    const/4 p0, 0x1

    return p0

    .line 22
    :cond_9
    invoke-super {p0, p1, p2}, Lio/netty/channel/DefaultChannelConfig;->setOption(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public setReceiveBufferSize(I)Lio/netty/channel/socket/DatagramChannelConfig;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->javaSocket:Ljava/net/DatagramSocket;

    invoke-virtual {v0, p1}, Ljava/net/DatagramSocket;->setReceiveBufferSize(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Lio/netty/channel/ChannelException;

    invoke-direct {p1, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public bridge synthetic setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/ChannelConfig;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/socket/DatagramChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/socket/DatagramChannelConfig;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public setReuseAddress(Z)Lio/netty/channel/socket/DatagramChannelConfig;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->javaSocket:Ljava/net/DatagramSocket;

    invoke-virtual {v0, p1}, Ljava/net/DatagramSocket;->setReuseAddress(Z)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Lio/netty/channel/ChannelException;

    invoke-direct {p1, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public setSendBufferSize(I)Lio/netty/channel/socket/DatagramChannelConfig;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->javaSocket:Ljava/net/DatagramSocket;

    invoke-virtual {v0, p1}, Ljava/net/DatagramSocket;->setSendBufferSize(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Lio/netty/channel/ChannelException;

    invoke-direct {p1, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public setTimeToLive(I)Lio/netty/channel/socket/DatagramChannelConfig;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->javaSocket:Ljava/net/DatagramSocket;

    instance-of v1, v0, Ljava/net/MulticastSocket;

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    check-cast v0, Ljava/net/MulticastSocket;

    invoke-virtual {v0, p1}, Ljava/net/MulticastSocket;->setTimeToLive(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Lio/netty/channel/ChannelException;

    invoke-direct {p1, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public setTrafficClass(I)Lio/netty/channel/socket/DatagramChannelConfig;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->javaSocket:Ljava/net/DatagramSocket;

    invoke-virtual {v0, p1}, Ljava/net/DatagramSocket;->setTrafficClass(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Lio/netty/channel/ChannelException;

    invoke-direct {p1, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public bridge synthetic setWriteBufferHighWaterMark(I)Lio/netty/channel/ChannelConfig;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->setWriteBufferHighWaterMark(I)Lio/netty/channel/socket/DatagramChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public setWriteBufferHighWaterMark(I)Lio/netty/channel/socket/DatagramChannelConfig;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setWriteBufferHighWaterMark(I)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setWriteBufferLowWaterMark(I)Lio/netty/channel/ChannelConfig;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->setWriteBufferLowWaterMark(I)Lio/netty/channel/socket/DatagramChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public setWriteBufferLowWaterMark(I)Lio/netty/channel/socket/DatagramChannelConfig;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setWriteBufferLowWaterMark(I)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/ChannelConfig;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/socket/DatagramChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/socket/DatagramChannelConfig;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setWriteSpinCount(I)Lio/netty/channel/ChannelConfig;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->setWriteSpinCount(I)Lio/netty/channel/socket/DatagramChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public setWriteSpinCount(I)Lio/netty/channel/socket/DatagramChannelConfig;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setWriteSpinCount(I)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method
