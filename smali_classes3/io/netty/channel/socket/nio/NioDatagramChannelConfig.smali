.class Lio/netty/channel/socket/nio/NioDatagramChannelConfig;
.super Lio/netty/channel/socket/DefaultDatagramChannelConfig;
.source "NioDatagramChannelConfig.java"


# static fields
.field private static final GET_OPTION:Ljava/lang/reflect/Method;

.field private static final IP_MULTICAST_IF:Ljava/lang/Object;

.field private static final IP_MULTICAST_LOOP:Ljava/lang/Object;

.field private static final IP_MULTICAST_TTL:Ljava/lang/Object;

.field private static final SET_OPTION:Ljava/lang/reflect/Method;


# instance fields
.field private final javaChannel:Ljava/nio/channels/DatagramChannel;


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .line 1
    const-class v0, Ljava/nio/channels/DatagramChannel;

    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->getClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "java.net.SocketOption"

    .line 2
    invoke-static {v3, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v3, v2

    :goto_0
    :try_start_1
    const-string v4, "java.net.StandardSocketOptions"

    .line 3
    invoke-static {v4, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v4, v2

    :goto_1
    if-eqz v3, :cond_1

    :try_start_2
    const-string v5, "IP_MULTICAST_TTL"

    .line 4
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    :try_start_3
    const-string v6, "IP_MULTICAST_IF"

    .line 5
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    :try_start_4
    const-string v7, "IP_MULTICAST_LOOP"

    .line 6
    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    const-string v7, "java.nio.channels.NetworkChannel"

    .line 7
    invoke-static {v7, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catchall_0
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_0

    move-object v0, v2

    move-object v1, v0

    :goto_3
    move-object v2, v5

    goto :goto_4

    :cond_0
    :try_start_6
    const-string v2, "getOption"

    new-array v7, v1, [Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    .line 8
    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    const-string v7, "setOption"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Class;

    aput-object v3, v9, v8

    .line 9
    const-class v3, Ljava/lang/Object;

    aput-object v3, v9, v1

    invoke-virtual {v0, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    move-object v1, v0

    move-object v0, v2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/Error;

    const-string v2, "cannot locate the setOption() method"

    invoke-direct {v1, v2, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/Error;

    const-string v2, "cannot locate the getOption() method"

    invoke-direct {v1, v2, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/Error;

    const-string v2, "cannot locate the IP_MULTICAST_LOOP field"

    invoke-direct {v1, v2, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_5
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/Error;

    const-string v2, "cannot locate the IP_MULTICAST_IF field"

    invoke-direct {v1, v2, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_6
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/Error;

    const-string v2, "cannot locate the IP_MULTICAST_TTL field"

    invoke-direct {v1, v2, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    move-object v0, v2

    move-object v1, v0

    move-object v4, v1

    move-object v6, v4

    .line 15
    :goto_4
    sput-object v2, Lio/netty/channel/socket/nio/NioDatagramChannelConfig;->IP_MULTICAST_TTL:Ljava/lang/Object;

    .line 16
    sput-object v6, Lio/netty/channel/socket/nio/NioDatagramChannelConfig;->IP_MULTICAST_IF:Ljava/lang/Object;

    .line 17
    sput-object v4, Lio/netty/channel/socket/nio/NioDatagramChannelConfig;->IP_MULTICAST_LOOP:Ljava/lang/Object;

    .line 18
    sput-object v0, Lio/netty/channel/socket/nio/NioDatagramChannelConfig;->GET_OPTION:Ljava/lang/reflect/Method;

    .line 19
    sput-object v1, Lio/netty/channel/socket/nio/NioDatagramChannelConfig;->SET_OPTION:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/socket/nio/NioDatagramChannel;Ljava/nio/channels/DatagramChannel;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/netty/channel/socket/DefaultDatagramChannelConfig;-><init>(Lio/netty/channel/socket/DatagramChannel;Ljava/net/DatagramSocket;)V

    .line 2
    iput-object p2, p0, Lio/netty/channel/socket/nio/NioDatagramChannelConfig;->javaChannel:Ljava/nio/channels/DatagramChannel;

    return-void
.end method

.method private getOption0(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, Lio/netty/channel/socket/nio/NioDatagramChannelConfig;->GET_OPTION:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object p0, p0, Lio/netty/channel/socket/nio/NioDatagramChannelConfig;->javaChannel:Ljava/nio/channels/DatagramChannel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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

.method private setOption0(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 1
    sget-object v0, Lio/netty/channel/socket/nio/NioDatagramChannelConfig;->SET_OPTION:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object p0, p0, Lio/netty/channel/socket/nio/NioDatagramChannelConfig;->javaChannel:Ljava/nio/channels/DatagramChannel;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

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


# virtual methods
.method public autoReadCleared()V
    .registers 1

    iget-object p0, p0, Lio/netty/channel/DefaultChannelConfig;->channel:Lio/netty/channel/Channel;

    check-cast p0, Lio/netty/channel/socket/nio/NioDatagramChannel;

    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioDatagramChannel;->clearReadPending0()V

    return-void
.end method

.method public getInterface()Ljava/net/InetAddress;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioDatagramChannelConfig;->getNetworkInterface()Ljava/net/NetworkInterface;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/InetAddress;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public getNetworkInterface()Ljava/net/NetworkInterface;
    .registers 2

    sget-object v0, Lio/netty/channel/socket/nio/NioDatagramChannelConfig;->IP_MULTICAST_IF:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lio/netty/channel/socket/nio/NioDatagramChannelConfig;->getOption0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/NetworkInterface;

    return-object p0
.end method

.method public getTimeToLive()I
    .registers 2

    sget-object v0, Lio/netty/channel/socket/nio/NioDatagramChannelConfig;->IP_MULTICAST_TTL:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lio/netty/channel/socket/nio/NioDatagramChannelConfig;->getOption0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public isLoopbackModeDisabled()Z
    .registers 2

    sget-object v0, Lio/netty/channel/socket/nio/NioDatagramChannelConfig;->IP_MULTICAST_LOOP:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lio/netty/channel/socket/nio/NioDatagramChannelConfig;->getOption0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic setAutoRead(Z)Lio/netty/channel/ChannelConfig;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/nio/NioDatagramChannelConfig;->setAutoRead(Z)Lio/netty/channel/socket/DatagramChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public setAutoRead(Z)Lio/netty/channel/socket/DatagramChannelConfig;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/socket/DefaultDatagramChannelConfig;->setAutoRead(Z)Lio/netty/channel/socket/DatagramChannelConfig;

    return-object p0
.end method

.method public setInterface(Ljava/net/InetAddress;)Lio/netty/channel/socket/DatagramChannelConfig;
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/net/NetworkInterface;->getByInetAddress(Ljava/net/InetAddress;)Ljava/net/NetworkInterface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/netty/channel/socket/nio/NioDatagramChannelConfig;->setNetworkInterface(Ljava/net/NetworkInterface;)Lio/netty/channel/socket/DatagramChannelConfig;
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

.method public setLoopbackModeDisabled(Z)Lio/netty/channel/socket/DatagramChannelConfig;
    .registers 3

    sget-object v0, Lio/netty/channel/socket/nio/NioDatagramChannelConfig;->IP_MULTICAST_LOOP:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/netty/channel/socket/nio/NioDatagramChannelConfig;->setOption0(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setNetworkInterface(Ljava/net/NetworkInterface;)Lio/netty/channel/socket/DatagramChannelConfig;
    .registers 3

    sget-object v0, Lio/netty/channel/socket/nio/NioDatagramChannelConfig;->IP_MULTICAST_IF:Ljava/lang/Object;

    invoke-direct {p0, v0, p1}, Lio/netty/channel/socket/nio/NioDatagramChannelConfig;->setOption0(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setTimeToLive(I)Lio/netty/channel/socket/DatagramChannelConfig;
    .registers 3

    sget-object v0, Lio/netty/channel/socket/nio/NioDatagramChannelConfig;->IP_MULTICAST_TTL:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/netty/channel/socket/nio/NioDatagramChannelConfig;->setOption0(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
