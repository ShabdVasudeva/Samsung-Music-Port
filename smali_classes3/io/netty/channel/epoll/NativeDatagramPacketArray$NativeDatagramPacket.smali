.class final Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;
.super Ljava/lang/Object;
.source "NativeDatagramPacketArray.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/epoll/NativeDatagramPacketArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NativeDatagramPacket"
.end annotation


# instance fields
.field private addr:[B

.field private final array:Lio/netty/channel/epoll/IovArray;

.field private count:I

.field private memoryAddress:J

.field private port:I

.field private scopeId:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/netty/channel/epoll/IovArray;

    invoke-direct {v0}, Lio/netty/channel/epoll/IovArray;-><init>()V

    iput-object v0, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->array:Lio/netty/channel/epoll/IovArray;

    return-void
.end method

.method public static synthetic access$200(Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;)V
    .registers 1

    invoke-direct {p0}, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->release()V

    return-void
.end method

.method public static synthetic access$300(Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;Lio/netty/buffer/ByteBuf;Ljava/net/InetSocketAddress;)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->init(Lio/netty/buffer/ByteBuf;Ljava/net/InetSocketAddress;)Z

    move-result p0

    return p0
.end method

.method private init(Lio/netty/buffer/ByteBuf;Ljava/net/InetSocketAddress;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->array:Lio/netty/channel/epoll/IovArray;

    invoke-virtual {v0}, Lio/netty/channel/epoll/IovArray;->clear()V

    .line 2
    iget-object v0, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->array:Lio/netty/channel/epoll/IovArray;

    invoke-virtual {v0, p1}, Lio/netty/channel/epoll/IovArray;->add(Lio/netty/buffer/ByteBuf;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object p1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->array:Lio/netty/channel/epoll/IovArray;

    invoke-virtual {p1, v0}, Lio/netty/channel/epoll/IovArray;->memoryAddress(I)J

    move-result-wide v1

    iput-wide v1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->memoryAddress:J

    .line 4
    iget-object p1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->array:Lio/netty/channel/epoll/IovArray;

    invoke-virtual {p1}, Lio/netty/channel/epoll/IovArray;->count()I

    move-result p1

    iput p1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->count:I

    .line 5
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    .line 6
    instance-of v1, p1, Ljava/net/Inet6Address;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    iput-object v0, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->addr:[B

    .line 8
    check-cast p1, Ljava/net/Inet6Address;

    invoke-virtual {p1}, Ljava/net/Inet6Address;->getScopeId()I

    move-result p1

    iput p1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->scopeId:I

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p1

    invoke-static {p1}, Lio/netty/channel/unix/NativeInetAddress;->ipv4MappedIpv6Address([B)[B

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->addr:[B

    .line 10
    iput v0, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->scopeId:I

    .line 11
    :goto_0
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p1

    iput p1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->port:I

    const/4 p0, 0x1

    return p0
.end method

.method private release()V
    .registers 1

    iget-object p0, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->array:Lio/netty/channel/epoll/IovArray;

    invoke-virtual {p0}, Lio/netty/channel/epoll/IovArray;->release()V

    return-void
.end method
