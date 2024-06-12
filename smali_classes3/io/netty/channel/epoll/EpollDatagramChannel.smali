.class public final Lio/netty/channel/epoll/EpollDatagramChannel;
.super Lio/netty/channel/epoll/AbstractEpollChannel;
.source "EpollDatagramChannel.java"

# interfaces
.implements Lio/netty/channel/socket/DatagramChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/epoll/EpollDatagramChannel$EpollDatagramChannelUnsafe;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z

.field private static final EXPECTED_TYPES:Ljava/lang/String;

.field private static final METADATA:Lio/netty/channel/ChannelMetadata;


# instance fields
.field private final config:Lio/netty/channel/epoll/EpollDatagramChannelConfig;

.field private volatile connected:Z

.field private volatile local:Ljava/net/InetSocketAddress;

.field private volatile remote:Ljava/net/InetSocketAddress;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Lio/netty/channel/epoll/EpollDatagramChannel;

    .line 2
    new-instance v0, Lio/netty/channel/ChannelMetadata;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/netty/channel/ChannelMetadata;-><init>(Z)V

    sput-object v0, Lio/netty/channel/epoll/EpollDatagramChannel;->METADATA:Lio/netty/channel/ChannelMetadata;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " (expected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lio/netty/channel/socket/DatagramPacket;

    invoke-static {v1}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lio/netty/channel/AddressedEnvelope;

    invoke-static {v2}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-class v2, Lio/netty/buffer/ByteBuf;

    invoke-static {v2}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Ljava/net/InetSocketAddress;

    invoke-static {v1}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lio/netty/buffer/ByteBuf;

    invoke-static {v1}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/channel/epoll/EpollDatagramChannel;->EXPECTED_TYPES:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-static {}, Lio/netty/channel/unix/Socket;->newSocketDgram()Lio/netty/channel/unix/Socket;

    move-result-object v0

    sget v1, Lio/netty/channel/epoll/Native;->EPOLLIN:I

    invoke-direct {p0, v0, v1}, Lio/netty/channel/epoll/AbstractEpollChannel;-><init>(Lio/netty/channel/unix/Socket;I)V

    .line 2
    new-instance v0, Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    invoke-direct {v0, p0}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;-><init>(Lio/netty/channel/epoll/EpollDatagramChannel;)V

    iput-object v0, p0, Lio/netty/channel/epoll/EpollDatagramChannel;->config:Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/unix/FileDescriptor;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    new-instance v0, Lio/netty/channel/unix/Socket;

    invoke-virtual {p1}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result p1

    invoke-direct {v0, p1}, Lio/netty/channel/unix/Socket;-><init>(I)V

    invoke-direct {p0, v0}, Lio/netty/channel/epoll/EpollDatagramChannel;-><init>(Lio/netty/channel/unix/Socket;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/unix/Socket;)V
    .registers 5

    .line 4
    sget v0, Lio/netty/channel/epoll/Native;->EPOLLIN:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v1, p1, v0, v2}, Lio/netty/channel/epoll/AbstractEpollChannel;-><init>(Lio/netty/channel/Channel;Lio/netty/channel/unix/Socket;IZ)V

    .line 5
    invoke-virtual {p1}, Lio/netty/channel/unix/Socket;->localAddress()Ljava/net/InetSocketAddress;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/epoll/EpollDatagramChannel;->local:Ljava/net/InetSocketAddress;

    .line 6
    new-instance p1, Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    invoke-direct {p1, p0}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;-><init>(Lio/netty/channel/epoll/EpollDatagramChannel;)V

    iput-object p1, p0, Lio/netty/channel/epoll/EpollDatagramChannel;->config:Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    return-void
.end method

.method public static synthetic access$002(Lio/netty/channel/epoll/EpollDatagramChannel;Ljava/net/InetSocketAddress;)Ljava/net/InetSocketAddress;
    .registers 2

    iput-object p1, p0, Lio/netty/channel/epoll/EpollDatagramChannel;->remote:Ljava/net/InetSocketAddress;

    return-object p1
.end method

.method public static synthetic access$102(Lio/netty/channel/epoll/EpollDatagramChannel;Ljava/net/InetSocketAddress;)Ljava/net/InetSocketAddress;
    .registers 2

    iput-object p1, p0, Lio/netty/channel/epoll/EpollDatagramChannel;->local:Ljava/net/InetSocketAddress;

    return-object p1
.end method

.method public static synthetic access$202(Lio/netty/channel/epoll/EpollDatagramChannel;Z)Z
    .registers 2

    iput-boolean p1, p0, Lio/netty/channel/epoll/EpollDatagramChannel;->connected:Z

    return p1
.end method

.method private doWriteMessage(Ljava/lang/Object;)Z
    .registers 13

    .line 1
    instance-of v0, p1, Lio/netty/channel/AddressedEnvelope;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lio/netty/channel/AddressedEnvelope;

    .line 3
    invoke-interface {p1}, Lio/netty/channel/AddressedEnvelope;->content()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/ByteBuf;

    .line 4
    invoke-interface {p1}, Lio/netty/channel/AddressedEnvelope;->recipient()Ljava/net/SocketAddress;

    move-result-object p1

    check-cast p1, Ljava/net/InetSocketAddress;

    goto :goto_0

    .line 5
    :cond_0
    move-object v0, p1

    check-cast v0, Lio/netty/buffer/ByteBuf;

    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    return v2

    :cond_1
    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lio/netty/channel/epoll/EpollDatagramChannel;->remote:Ljava/net/InetSocketAddress;

    if-eqz p1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    new-instance p0, Ljava/nio/channels/NotYetConnectedException;

    invoke-direct {p0}, Ljava/nio/channels/NotYetConnectedException;-><init>()V

    throw p0

    .line 9
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->hasMemoryAddress()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->memoryAddress()J

    move-result-wide v5

    .line 11
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->fd()Lio/netty/channel/unix/Socket;

    move-result-object v4

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v7

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v8

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v9

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v10

    invoke-virtual/range {v4 .. v10}, Lio/netty/channel/unix/Socket;->sendToAddress(JIILjava/net/InetAddress;I)I

    move-result p0

    goto :goto_2

    .line 12
    :cond_4
    instance-of v1, v0, Lio/netty/buffer/CompositeByteBuf;

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v1

    check-cast v1, Lio/netty/channel/epoll/EpollEventLoop;

    invoke-virtual {v1}, Lio/netty/channel/epoll/EpollEventLoop;->cleanArray()Lio/netty/channel/epoll/IovArray;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lio/netty/channel/epoll/IovArray;->add(Lio/netty/buffer/ByteBuf;)Z

    .line 15
    invoke-virtual {v1}, Lio/netty/channel/epoll/IovArray;->count()I

    move-result v7

    .line 16
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->fd()Lio/netty/channel/unix/Socket;

    move-result-object v4

    invoke-virtual {v1, v3}, Lio/netty/channel/epoll/IovArray;->memoryAddress(I)J

    move-result-wide v5

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v8

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v9

    invoke-virtual/range {v4 .. v9}, Lio/netty/channel/unix/Socket;->sendToAddresses(JILjava/net/InetAddress;I)I

    move-result p0

    goto :goto_2

    .line 17
    :cond_5
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v1

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v4

    invoke-virtual {v0, v1, v4}, Lio/netty/buffer/ByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 18
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->fd()Lio/netty/channel/unix/Socket;

    move-result-object v5

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->limit()I

    move-result v8

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v9

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v10

    invoke-virtual/range {v5 .. v10}, Lio/netty/channel/unix/Socket;->sendTo(Ljava/nio/ByteBuffer;IILjava/net/InetAddress;I)I

    move-result p0

    :goto_2
    if-lez p0, :cond_6

    goto :goto_3

    :cond_6
    move v2, v3

    :goto_3
    return v2
.end method


# virtual methods
.method public block(Ljava/net/InetAddress;Ljava/net/InetAddress;)Lio/netty/channel/ChannelFuture;
    .registers 4

    .line 6
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/netty/channel/epoll/EpollDatagramChannel;->block(Ljava/net/InetAddress;Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public block(Ljava/net/InetAddress;Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .registers 5

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDatagramChannel;->localAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-static {v0}, Ljava/net/NetworkInterface;->getByInetAddress(Ljava/net/InetAddress;)Ljava/net/NetworkInterface;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, p3}, Lio/netty/channel/epoll/EpollDatagramChannel;->block(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 8
    invoke-interface {p3, p0}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    return-object p3
.end method

.method public block(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;)Lio/netty/channel/ChannelFuture;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/netty/channel/epoll/EpollDatagramChannel;->block(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public block(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .registers 5

    const-string p0, "multicastAddress"

    .line 2
    invoke-static {p1, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p0, "sourceToBlock"

    .line 3
    invoke-static {p3, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p0, "networkInterface"

    .line 4
    invoke-static {p2, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Multicast not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, p0}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    return-object p4
.end method

.method public bridge synthetic config()Lio/netty/channel/ChannelConfig;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDatagramChannel;->config()Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic config()Lio/netty/channel/epoll/EpollChannelConfig;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDatagramChannel;->config()Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public config()Lio/netty/channel/epoll/EpollDatagramChannelConfig;
    .registers 1

    .line 4
    iget-object p0, p0, Lio/netty/channel/epoll/EpollDatagramChannel;->config:Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    return-object p0
.end method

.method public bridge synthetic config()Lio/netty/channel/socket/DatagramChannelConfig;
    .registers 1

    .line 3
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDatagramChannel;->config()Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public doBind(Ljava/net/SocketAddress;)V
    .registers 3

    .line 1
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 2
    invoke-static {p1}, Lio/netty/channel/epoll/AbstractEpollChannel;->checkResolvable(Ljava/net/InetSocketAddress;)V

    .line 3
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->fd()Lio/netty/channel/unix/Socket;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/netty/channel/unix/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 4
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->fd()Lio/netty/channel/unix/Socket;

    move-result-object p1

    invoke-virtual {p1}, Lio/netty/channel/unix/Socket;->localAddress()Ljava/net/InetSocketAddress;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/epoll/EpollDatagramChannel;->local:Ljava/net/InetSocketAddress;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->active:Z

    return-void
.end method

.method public doDisconnect()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/netty/channel/epoll/EpollDatagramChannel;->connected:Z

    return-void
.end method

.method public doWrite(Lio/netty/channel/ChannelOutboundBuffer;)V
    .registers 8

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->current()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    sget p1, Lio/netty/channel/epoll/Native;->EPOLLOUT:I

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/AbstractEpollChannel;->clearFlag(I)V

    goto :goto_5

    .line 3
    :cond_1
    :try_start_0
    sget-boolean v1, Lio/netty/channel/epoll/Native;->IS_SUPPORTING_SENDMMSG:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->size()I

    move-result v1

    if-le v1, v3, :cond_4

    .line 4
    invoke-static {p1}, Lio/netty/channel/epoll/NativeDatagramPacketArray;->getInstance(Lio/netty/channel/ChannelOutboundBuffer;)Lio/netty/channel/epoll/NativeDatagramPacketArray;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lio/netty/channel/epoll/NativeDatagramPacketArray;->count()I

    move-result v4

    if-lt v4, v3, :cond_4

    .line 6
    invoke-virtual {v1}, Lio/netty/channel/epoll/NativeDatagramPacketArray;->packets()[Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;

    move-result-object v0

    move v1, v2

    :goto_1
    if-lez v4, :cond_0

    .line 7
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->fd()Lio/netty/channel/unix/Socket;

    move-result-object v3

    invoke-virtual {v3}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v3

    invoke-static {v3, v0, v1, v4}, Lio/netty/channel/epoll/Native;->sendmmsg(I[Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;II)I

    move-result v3

    if-nez v3, :cond_2

    .line 8
    sget v0, Lio/netty/channel/epoll/Native;->EPOLLOUT:I

    invoke-virtual {p0, v0}, Lio/netty/channel/epoll/AbstractEpollChannel;->setFlag(I)V

    return-void

    :cond_2
    move v5, v2

    :goto_2
    if-ge v5, v3, :cond_3

    .line 9
    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->remove()Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    sub-int/2addr v4, v3

    add-int/2addr v1, v3

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDatagramChannel;->config()Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/channel/DefaultChannelConfig;->getWriteSpinCount()I

    move-result v1

    sub-int/2addr v1, v3

    :goto_3
    if-ltz v1, :cond_6

    .line 11
    invoke-direct {p0, v0}, Lio/netty/channel/epoll/EpollDatagramChannel;->doWriteMessage(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v2, v3

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-eqz v2, :cond_7

    .line 12
    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->remove()Z

    goto :goto_0

    .line 13
    :cond_7
    sget v0, Lio/netty/channel/epoll/Native;->EPOLLOUT:I

    invoke-virtual {p0, v0}, Lio/netty/channel/epoll/AbstractEpollChannel;->setFlag(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    return-void

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {p1, v0}, Lio/netty/channel/ChannelOutboundBuffer;->remove(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method

.method public filterOutboundMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lio/netty/channel/socket/DatagramPacket;

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p1

    check-cast v0, Lio/netty/channel/socket/DatagramPacket;

    .line 3
    invoke-virtual {v0}, Lio/netty/channel/DefaultAddressedEnvelope;->content()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/buffer/ByteBuf;

    .line 4
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->hasMemoryAddress()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->isDirect()Z

    move-result v2

    if-eqz v2, :cond_1

    instance-of v2, v1, Lio/netty/buffer/CompositeByteBuf;

    if-eqz v2, :cond_1

    .line 6
    move-object v2, v1

    check-cast v2, Lio/netty/buffer/CompositeByteBuf;

    .line 7
    invoke-virtual {v2}, Lio/netty/buffer/CompositeByteBuf;->isDirect()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lio/netty/buffer/CompositeByteBuf;->nioBufferCount()I

    move-result v2

    sget v3, Lio/netty/channel/epoll/Native;->IOV_MAX:I

    if-gt v2, v3, :cond_1

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Lio/netty/channel/socket/DatagramPacket;

    invoke-virtual {p0, v0, v1}, Lio/netty/channel/epoll/AbstractEpollChannel;->newDirectBuffer(Ljava/lang/Object;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    invoke-virtual {v0}, Lio/netty/channel/DefaultAddressedEnvelope;->recipient()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-direct {p1, p0, v0}, Lio/netty/channel/socket/DatagramPacket;-><init>(Lio/netty/buffer/ByteBuf;Ljava/net/InetSocketAddress;)V

    return-object p1

    .line 9
    :cond_2
    instance-of v0, p1, Lio/netty/buffer/ByteBuf;

    if-eqz v0, :cond_7

    .line 10
    check-cast p1, Lio/netty/buffer/ByteBuf;

    .line 11
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->hasMemoryAddress()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->isDirect()Z

    move-result v0

    if-nez v0, :cond_6

    .line 12
    :cond_3
    instance-of v0, p1, Lio/netty/buffer/CompositeByteBuf;

    if-eqz v0, :cond_5

    .line 13
    move-object v0, p1

    check-cast v0, Lio/netty/buffer/CompositeByteBuf;

    .line 14
    invoke-virtual {v0}, Lio/netty/buffer/CompositeByteBuf;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lio/netty/buffer/CompositeByteBuf;->nioBufferCount()I

    move-result v0

    sget v1, Lio/netty/channel/epoll/Native;->IOV_MAX:I

    if-le v0, v1, :cond_6

    .line 15
    :cond_4
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/AbstractEpollChannel;->newDirectBuffer(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    move-object p1, p0

    goto :goto_0

    .line 16
    :cond_5
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/AbstractEpollChannel;->newDirectBuffer(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    :cond_6
    :goto_0
    return-object p1

    .line 17
    :cond_7
    instance-of v0, p1, Lio/netty/channel/AddressedEnvelope;

    if-eqz v0, :cond_b

    .line 18
    move-object v0, p1

    check-cast v0, Lio/netty/channel/AddressedEnvelope;

    .line 19
    invoke-interface {v0}, Lio/netty/channel/AddressedEnvelope;->content()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lio/netty/buffer/ByteBuf;

    if-eqz v1, :cond_b

    invoke-interface {v0}, Lio/netty/channel/AddressedEnvelope;->recipient()Ljava/net/SocketAddress;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Lio/netty/channel/AddressedEnvelope;->recipient()Ljava/net/SocketAddress;

    move-result-object v1

    instance-of v1, v1, Ljava/net/InetSocketAddress;

    if-eqz v1, :cond_b

    .line 20
    :cond_8
    invoke-interface {v0}, Lio/netty/channel/AddressedEnvelope;->content()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/ByteBuf;

    .line 21
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->hasMemoryAddress()Z

    move-result v1

    if-eqz v1, :cond_9

    return-object v0

    .line 22
    :cond_9
    instance-of v1, p1, Lio/netty/buffer/CompositeByteBuf;

    if-eqz v1, :cond_a

    .line 23
    move-object v1, p1

    check-cast v1, Lio/netty/buffer/CompositeByteBuf;

    .line 24
    invoke-virtual {v1}, Lio/netty/buffer/CompositeByteBuf;->isDirect()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lio/netty/buffer/CompositeByteBuf;->nioBufferCount()I

    move-result v1

    sget v2, Lio/netty/channel/epoll/Native;->IOV_MAX:I

    if-gt v1, v2, :cond_a

    return-object v0

    .line 25
    :cond_a
    new-instance v1, Lio/netty/channel/DefaultAddressedEnvelope;

    invoke-virtual {p0, v0, p1}, Lio/netty/channel/epoll/AbstractEpollChannel;->newDirectBuffer(Ljava/lang/Object;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    invoke-interface {v0}, Lio/netty/channel/AddressedEnvelope;->recipient()Ljava/net/SocketAddress;

    move-result-object p1

    check-cast p1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, p0, p1}, Lio/netty/channel/DefaultAddressedEnvelope;-><init>(Ljava/lang/Object;Ljava/net/SocketAddress;)V

    return-object v1

    .line 26
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unsupported message type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lio/netty/channel/epoll/EpollDatagramChannel;->EXPECTED_TYPES:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isActive()Z
    .registers 3

    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->fd()Lio/netty/channel/unix/Socket;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/netty/channel/epoll/EpollDatagramChannel;->config:Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    sget-object v1, Lio/netty/channel/ChannelOption;->DATAGRAM_CHANNEL_ACTIVE_ON_REGISTRATION:Lio/netty/channel/ChannelOption;

    invoke-virtual {v0, v1}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->getOption(Lio/netty/channel/ChannelOption;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->isRegistered()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean p0, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->active:Z

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isConnected()Z
    .registers 1

    iget-boolean p0, p0, Lio/netty/channel/epoll/EpollDatagramChannel;->connected:Z

    return p0
.end method

.method public bridge synthetic isOpen()Z
    .registers 1

    invoke-super {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->isOpen()Z

    move-result p0

    return p0
.end method

.method public joinGroup(Ljava/net/InetAddress;)Lio/netty/channel/ChannelFuture;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/netty/channel/epoll/EpollDatagramChannel;->joinGroup(Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public joinGroup(Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .registers 5

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDatagramChannel;->localAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-static {v0}, Ljava/net/NetworkInterface;->getByInetAddress(Ljava/net/InetAddress;)Ljava/net/NetworkInterface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lio/netty/channel/epoll/EpollDatagramChannel;->joinGroup(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    invoke-interface {p2, p0}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    return-object p2
.end method

.method public joinGroup(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;)Lio/netty/channel/ChannelFuture;
    .registers 5

    .line 6
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/netty/channel/epoll/EpollDatagramChannel;->joinGroup(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public joinGroup(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .registers 5

    const-string p0, "multicastAddress"

    .line 7
    invoke-static {p1, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p0, "networkInterface"

    .line 8
    invoke-static {p2, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Multicast not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, p0}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    return-object p4
.end method

.method public joinGroup(Ljava/net/InetSocketAddress;Ljava/net/NetworkInterface;)Lio/netty/channel/ChannelFuture;
    .registers 4

    .line 4
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/netty/channel/epoll/EpollDatagramChannel;->joinGroup(Ljava/net/InetSocketAddress;Ljava/net/NetworkInterface;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public joinGroup(Ljava/net/InetSocketAddress;Ljava/net/NetworkInterface;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .registers 5

    .line 5
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lio/netty/channel/epoll/EpollDatagramChannel;->joinGroup(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public leaveGroup(Ljava/net/InetAddress;)Lio/netty/channel/ChannelFuture;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/netty/channel/epoll/EpollDatagramChannel;->leaveGroup(Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public leaveGroup(Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .registers 5

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDatagramChannel;->localAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-static {v0}, Ljava/net/NetworkInterface;->getByInetAddress(Ljava/net/InetAddress;)Ljava/net/NetworkInterface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lio/netty/channel/epoll/EpollDatagramChannel;->leaveGroup(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    invoke-interface {p2, p0}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    return-object p2
.end method

.method public leaveGroup(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;)Lio/netty/channel/ChannelFuture;
    .registers 5

    .line 6
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/netty/channel/epoll/EpollDatagramChannel;->leaveGroup(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public leaveGroup(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .registers 5

    const-string p0, "multicastAddress"

    .line 7
    invoke-static {p1, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p0, "networkInterface"

    .line 8
    invoke-static {p2, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Multicast not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, p0}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    return-object p4
.end method

.method public leaveGroup(Ljava/net/InetSocketAddress;Ljava/net/NetworkInterface;)Lio/netty/channel/ChannelFuture;
    .registers 4

    .line 4
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/netty/channel/epoll/EpollDatagramChannel;->leaveGroup(Ljava/net/InetSocketAddress;Ljava/net/NetworkInterface;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public leaveGroup(Ljava/net/InetSocketAddress;Ljava/net/NetworkInterface;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .registers 5

    .line 5
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lio/netty/channel/epoll/EpollDatagramChannel;->leaveGroup(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public localAddress()Ljava/net/InetSocketAddress;
    .registers 1

    .line 2
    invoke-super {p0}, Lio/netty/channel/AbstractChannel;->localAddress()Ljava/net/SocketAddress;

    move-result-object p0

    check-cast p0, Ljava/net/InetSocketAddress;

    return-object p0
.end method

.method public bridge synthetic localAddress()Ljava/net/SocketAddress;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDatagramChannel;->localAddress()Ljava/net/InetSocketAddress;

    move-result-object p0

    return-object p0
.end method

.method public localAddress0()Ljava/net/InetSocketAddress;
    .registers 1

    .line 2
    iget-object p0, p0, Lio/netty/channel/epoll/EpollDatagramChannel;->local:Ljava/net/InetSocketAddress;

    return-object p0
.end method

.method public bridge synthetic localAddress0()Ljava/net/SocketAddress;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDatagramChannel;->localAddress0()Ljava/net/InetSocketAddress;

    move-result-object p0

    return-object p0
.end method

.method public metadata()Lio/netty/channel/ChannelMetadata;
    .registers 1

    sget-object p0, Lio/netty/channel/epoll/EpollDatagramChannel;->METADATA:Lio/netty/channel/ChannelMetadata;

    return-object p0
.end method

.method public bridge synthetic newUnsafe()Lio/netty/channel/AbstractChannel$AbstractUnsafe;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDatagramChannel;->newUnsafe()Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;

    move-result-object p0

    return-object p0
.end method

.method public newUnsafe()Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;
    .registers 2

    .line 2
    new-instance v0, Lio/netty/channel/epoll/EpollDatagramChannel$EpollDatagramChannelUnsafe;

    invoke-direct {v0, p0}, Lio/netty/channel/epoll/EpollDatagramChannel$EpollDatagramChannelUnsafe;-><init>(Lio/netty/channel/epoll/EpollDatagramChannel;)V

    return-object v0
.end method

.method public remoteAddress()Ljava/net/InetSocketAddress;
    .registers 1

    .line 2
    invoke-super {p0}, Lio/netty/channel/AbstractChannel;->remoteAddress()Ljava/net/SocketAddress;

    move-result-object p0

    check-cast p0, Ljava/net/InetSocketAddress;

    return-object p0
.end method

.method public bridge synthetic remoteAddress()Ljava/net/SocketAddress;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDatagramChannel;->remoteAddress()Ljava/net/InetSocketAddress;

    move-result-object p0

    return-object p0
.end method

.method public remoteAddress0()Ljava/net/InetSocketAddress;
    .registers 1

    .line 2
    iget-object p0, p0, Lio/netty/channel/epoll/EpollDatagramChannel;->remote:Ljava/net/InetSocketAddress;

    return-object p0
.end method

.method public bridge synthetic remoteAddress0()Ljava/net/SocketAddress;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDatagramChannel;->remoteAddress0()Ljava/net/InetSocketAddress;

    move-result-object p0

    return-object p0
.end method
