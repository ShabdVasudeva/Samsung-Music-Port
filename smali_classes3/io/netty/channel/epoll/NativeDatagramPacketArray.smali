.class final Lio/netty/channel/epoll/NativeDatagramPacketArray;
.super Ljava/lang/Object;
.source "NativeDatagramPacketArray.java"

# interfaces
.implements Lio/netty/channel/ChannelOutboundBuffer$MessageProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;
    }
.end annotation


# static fields
.field private static final ARRAY:Lio/netty/util/concurrent/FastThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/FastThreadLocal<",
            "Lio/netty/channel/epoll/NativeDatagramPacketArray;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private count:I

.field private final packets:[Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/netty/channel/epoll/NativeDatagramPacketArray$1;

    invoke-direct {v0}, Lio/netty/channel/epoll/NativeDatagramPacketArray$1;-><init>()V

    sput-object v0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->ARRAY:Lio/netty/util/concurrent/FastThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v0, Lio/netty/channel/epoll/Native;->UIO_MAX_IOV:I

    new-array v0, v0, [Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;

    iput-object v0, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->packets:[Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->packets:[Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 5
    new-instance v2, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;

    invoke-direct {v2}, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/channel/epoll/NativeDatagramPacketArray$1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/netty/channel/epoll/NativeDatagramPacketArray;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lio/netty/channel/epoll/NativeDatagramPacketArray;)[Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;
    .registers 1

    iget-object p0, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->packets:[Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;

    return-object p0
.end method

.method public static getInstance(Lio/netty/channel/ChannelOutboundBuffer;)Lio/netty/channel/epoll/NativeDatagramPacketArray;
    .registers 3

    .line 1
    sget-object v0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->ARRAY:Lio/netty/util/concurrent/FastThreadLocal;

    invoke-virtual {v0}, Lio/netty/util/concurrent/FastThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/channel/epoll/NativeDatagramPacketArray;

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->count:I

    .line 3
    invoke-virtual {p0, v0}, Lio/netty/channel/ChannelOutboundBuffer;->forEachFlushedMessage(Lio/netty/channel/ChannelOutboundBuffer$MessageProcessor;)V

    return-object v0
.end method


# virtual methods
.method public add(Lio/netty/channel/socket/DatagramPacket;)Z
    .registers 7

    .line 1
    iget v0, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->count:I

    iget-object v1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->packets:[Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;

    array-length v1, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lio/netty/channel/DefaultAddressedEnvelope;->content()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/ByteBuf;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    return v3

    .line 4
    :cond_1
    iget-object v1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->packets:[Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;

    iget v4, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->count:I

    aget-object v1, v1, v4

    .line 5
    invoke-virtual {p1}, Lio/netty/channel/DefaultAddressedEnvelope;->recipient()Ljava/net/SocketAddress;

    move-result-object p1

    check-cast p1, Ljava/net/InetSocketAddress;

    .line 6
    invoke-static {v1, v0, p1}, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->access$300(Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;Lio/netty/buffer/ByteBuf;Ljava/net/InetSocketAddress;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    .line 7
    :cond_2
    iget p1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->count:I

    add-int/2addr p1, v3

    iput p1, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->count:I

    return v3
.end method

.method public count()I
    .registers 1

    iget p0, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->count:I

    return p0
.end method

.method public packets()[Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;
    .registers 1

    iget-object p0, p0, Lio/netty/channel/epoll/NativeDatagramPacketArray;->packets:[Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;

    return-object p0
.end method

.method public processMessage(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lio/netty/channel/socket/DatagramPacket;

    if-eqz v0, :cond_0

    check-cast p1, Lio/netty/channel/socket/DatagramPacket;

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/NativeDatagramPacketArray;->add(Lio/netty/channel/socket/DatagramPacket;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
