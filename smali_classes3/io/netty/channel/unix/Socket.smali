.class public final Lio/netty/channel/unix/Socket;
.super Lio/netty/channel/unix/FileDescriptor;
.source "Socket.java"


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0, p1}, Lio/netty/channel/unix/FileDescriptor;-><init>(I)V

    return-void
.end method

.method private static native accept(I[B)I
.end method

.method private static native bind(I[BII)I
.end method

.method private static native bindDomainSocket(I[B)I
.end method

.method private static native connect(I[BII)I
.end method

.method private static native connectDomainSocket(I[B)I
.end method

.method private static native finishConnect(I)I
.end method

.method private static native getReceiveBufferSize(I)I
.end method

.method private static native getSendBufferSize(I)I
.end method

.method private static native getSoError(I)I
.end method

.method private static native getSoLinger(I)I
.end method

.method private static native getTcpDeferAccept(I)I
.end method

.method private static native isKeepAlive(I)I
.end method

.method private static native isTcpCork(I)I
.end method

.method private static native isTcpNoDelay(I)I
.end method

.method private static native isTcpQuickAck(I)I
.end method

.method private static native listen(II)I
.end method

.method private static native localAddress(I)[B
.end method

.method public static newSocketDgram()Lio/netty/channel/unix/Socket;
    .registers 3

    .line 1
    invoke-static {}, Lio/netty/channel/unix/Socket;->newSocketDgramFd()I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    new-instance v1, Lio/netty/channel/unix/Socket;

    invoke-direct {v1, v0}, Lio/netty/channel/unix/Socket;-><init>(I)V

    return-object v1

    .line 3
    :cond_0
    new-instance v1, Lio/netty/channel/ChannelException;

    const-string v2, "newSocketDgram"

    invoke-static {v2, v0}, Lio/netty/channel/unix/Errors;->newIOException(Ljava/lang/String;I)Lio/netty/channel/unix/Errors$NativeIoException;

    move-result-object v0

    invoke-direct {v1, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static native newSocketDgramFd()I
.end method

.method public static newSocketDomain()Lio/netty/channel/unix/Socket;
    .registers 3

    .line 1
    invoke-static {}, Lio/netty/channel/unix/Socket;->newSocketDomainFd()I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    new-instance v1, Lio/netty/channel/unix/Socket;

    invoke-direct {v1, v0}, Lio/netty/channel/unix/Socket;-><init>(I)V

    return-object v1

    .line 3
    :cond_0
    new-instance v1, Lio/netty/channel/ChannelException;

    const-string v2, "newSocketDomain"

    invoke-static {v2, v0}, Lio/netty/channel/unix/Errors;->newIOException(Ljava/lang/String;I)Lio/netty/channel/unix/Errors$NativeIoException;

    move-result-object v0

    invoke-direct {v1, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static native newSocketDomainFd()I
.end method

.method public static newSocketStream()Lio/netty/channel/unix/Socket;
    .registers 3

    .line 1
    invoke-static {}, Lio/netty/channel/unix/Socket;->newSocketStreamFd()I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    new-instance v1, Lio/netty/channel/unix/Socket;

    invoke-direct {v1, v0}, Lio/netty/channel/unix/Socket;-><init>(I)V

    return-object v1

    .line 3
    :cond_0
    new-instance v1, Lio/netty/channel/ChannelException;

    const-string v2, "newSocketStream"

    invoke-static {v2, v0}, Lio/netty/channel/unix/Errors;->newIOException(Ljava/lang/String;I)Lio/netty/channel/unix/Errors$NativeIoException;

    move-result-object v0

    invoke-direct {v1, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static native newSocketStreamFd()I
.end method

.method private static native recvFrom(ILjava/nio/ByteBuffer;II)Lio/netty/channel/unix/DatagramSocketAddress;
.end method

.method private static native recvFromAddress(IJII)Lio/netty/channel/unix/DatagramSocketAddress;
.end method

.method private static native remoteAddress(I)[B
.end method

.method private static native sendTo(ILjava/nio/ByteBuffer;II[BII)I
.end method

.method private static native sendToAddress(IJII[BII)I
.end method

.method private static native sendToAddresses(IJI[BII)I
.end method

.method private static native setKeepAlive(II)V
.end method

.method private static native setReceiveBufferSize(II)V
.end method

.method private static native setSendBufferSize(II)V
.end method

.method private static native setSoLinger(II)V
.end method

.method private static native setTcpCork(II)V
.end method

.method private static native setTcpDeferAccept(II)V
.end method

.method private static native setTcpNoDelay(II)V
.end method

.method private static native setTcpQuickAck(II)V
.end method

.method private static native shutdown(IZZ)I
.end method


# virtual methods
.method public accept([B)I
    .registers 2

    .line 1
    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    invoke-static {p0, p1}, Lio/netty/channel/unix/Socket;->accept(I[B)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    .line 2
    :cond_0
    sget p1, Lio/netty/channel/unix/Errors;->ERRNO_EAGAIN_NEGATIVE:I

    if-eq p0, p1, :cond_2

    sget p1, Lio/netty/channel/unix/Errors;->ERRNO_EWOULDBLOCK_NEGATIVE:I

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "accept"

    .line 3
    invoke-static {p1, p0}, Lio/netty/channel/unix/Errors;->newIOException(Ljava/lang/String;I)Lio/netty/channel/unix/Errors$NativeIoException;

    move-result-object p0

    throw p0

    :cond_2
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public bind(Ljava/net/SocketAddress;)V
    .registers 5

    .line 1
    instance-of v0, p1, Ljava/net/InetSocketAddress;

    const-string v1, "bind"

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 3
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-static {v0}, Lio/netty/channel/unix/NativeInetAddress;->newInstance(Ljava/net/InetAddress;)Lio/netty/channel/unix/NativeInetAddress;

    move-result-object v0

    .line 4
    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    iget-object v2, v0, Lio/netty/channel/unix/NativeInetAddress;->address:[B

    iget v0, v0, Lio/netty/channel/unix/NativeInetAddress;->scopeId:I

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p1

    invoke-static {p0, v2, v0, p1}, Lio/netty/channel/unix/Socket;->bind(I[BII)I

    move-result p0

    if-ltz p0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1, p0}, Lio/netty/channel/unix/Errors;->newIOException(Ljava/lang/String;I)Lio/netty/channel/unix/Errors$NativeIoException;

    move-result-object p0

    throw p0

    .line 6
    :cond_1
    instance-of v0, p1, Lio/netty/channel/unix/DomainSocketAddress;

    if-eqz v0, :cond_3

    .line 7
    check-cast p1, Lio/netty/channel/unix/DomainSocketAddress;

    .line 8
    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    invoke-virtual {p1}, Lio/netty/channel/unix/DomainSocketAddress;->path()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p0, p1}, Lio/netty/channel/unix/Socket;->bindDomainSocket(I[B)I

    move-result p0

    if-ltz p0, :cond_2

    :goto_0
    return-void

    .line 9
    :cond_2
    invoke-static {v1, p0}, Lio/netty/channel/unix/Errors;->newIOException(Ljava/lang/String;I)Lio/netty/channel/unix/Errors$NativeIoException;

    move-result-object p0

    throw p0

    .line 10
    :cond_3
    new-instance p0, Ljava/lang/Error;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected SocketAddress implementation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public connect(Ljava/net/SocketAddress;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 3
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-static {v0}, Lio/netty/channel/unix/NativeInetAddress;->newInstance(Ljava/net/InetAddress;)Lio/netty/channel/unix/NativeInetAddress;

    move-result-object v0

    .line 4
    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    iget-object v1, v0, Lio/netty/channel/unix/NativeInetAddress;->address:[B

    iget v0, v0, Lio/netty/channel/unix/NativeInetAddress;->scopeId:I

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p1

    invoke-static {p0, v1, v0, p1}, Lio/netty/channel/unix/Socket;->connect(I[BII)I

    move-result p0

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lio/netty/channel/unix/DomainSocketAddress;

    if-eqz v0, :cond_3

    .line 6
    check-cast p1, Lio/netty/channel/unix/DomainSocketAddress;

    .line 7
    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    invoke-virtual {p1}, Lio/netty/channel/unix/DomainSocketAddress;->path()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p0, p1}, Lio/netty/channel/unix/Socket;->connectDomainSocket(I[B)I

    move-result p0

    :goto_0
    if-gez p0, :cond_2

    .line 8
    sget p1, Lio/netty/channel/unix/Errors;->ERRNO_EINPROGRESS_NEGATIVE:I

    if-ne p0, p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const-string p1, "connect"

    .line 9
    invoke-static {p1, p0}, Lio/netty/channel/unix/Errors;->newConnectException(Ljava/lang/String;I)Ljava/net/ConnectException;

    move-result-object p0

    throw p0

    :cond_2
    const/4 p0, 0x1

    return p0

    .line 10
    :cond_3
    new-instance p0, Ljava/lang/Error;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected SocketAddress implementation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public finishConnect()Z
    .registers 2

    .line 1
    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    invoke-static {p0}, Lio/netty/channel/unix/Socket;->finishConnect(I)I

    move-result p0

    if-gez p0, :cond_1

    .line 2
    sget v0, Lio/netty/channel/unix/Errors;->ERRNO_EINPROGRESS_NEGATIVE:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "finishConnect"

    .line 3
    invoke-static {v0, p0}, Lio/netty/channel/unix/Errors;->newConnectException(Ljava/lang/String;I)Ljava/net/ConnectException;

    move-result-object p0

    throw p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public getReceiveBufferSize()I
    .registers 1

    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    invoke-static {p0}, Lio/netty/channel/unix/Socket;->getReceiveBufferSize(I)I

    move-result p0

    return p0
.end method

.method public getSendBufferSize()I
    .registers 1

    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    invoke-static {p0}, Lio/netty/channel/unix/Socket;->getSendBufferSize(I)I

    move-result p0

    return p0
.end method

.method public getSoError()I
    .registers 1

    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    invoke-static {p0}, Lio/netty/channel/unix/Socket;->getSoError(I)I

    move-result p0

    return p0
.end method

.method public getSoLinger()I
    .registers 1

    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    invoke-static {p0}, Lio/netty/channel/unix/Socket;->getSoLinger(I)I

    move-result p0

    return p0
.end method

.method public getTcpDeferAccept()I
    .registers 1

    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    invoke-static {p0}, Lio/netty/channel/unix/Socket;->getTcpDeferAccept(I)I

    move-result p0

    return p0
.end method

.method public isInputShutdown()Z
    .registers 1

    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->state:I

    invoke-static {p0}, Lio/netty/channel/unix/FileDescriptor;->isInputShutdown(I)Z

    move-result p0

    return p0
.end method

.method public isKeepAlive()Z
    .registers 1

    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    invoke-static {p0}, Lio/netty/channel/unix/Socket;->isKeepAlive(I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isOutputShutdown()Z
    .registers 1

    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->state:I

    invoke-static {p0}, Lio/netty/channel/unix/FileDescriptor;->isOutputShutdown(I)Z

    move-result p0

    return p0
.end method

.method public isShutdown()Z
    .registers 2

    .line 1
    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->state:I

    .line 2
    invoke-static {p0}, Lio/netty/channel/unix/FileDescriptor;->isInputShutdown(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lio/netty/channel/unix/FileDescriptor;->isOutputShutdown(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isTcpCork()Z
    .registers 1

    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    invoke-static {p0}, Lio/netty/channel/unix/Socket;->isTcpCork(I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isTcpNoDelay()Z
    .registers 1

    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    invoke-static {p0}, Lio/netty/channel/unix/Socket;->isTcpNoDelay(I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isTcpQuickAck()Z
    .registers 1

    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    invoke-static {p0}, Lio/netty/channel/unix/Socket;->isTcpQuickAck(I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public listen(I)V
    .registers 2

    .line 1
    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    invoke-static {p0, p1}, Lio/netty/channel/unix/Socket;->listen(II)I

    move-result p0

    if-ltz p0, :cond_0

    return-void

    :cond_0
    const-string p1, "listen"

    .line 2
    invoke-static {p1, p0}, Lio/netty/channel/unix/Errors;->newIOException(Ljava/lang/String;I)Lio/netty/channel/unix/Errors$NativeIoException;

    move-result-object p0

    throw p0
.end method

.method public localAddress()Ljava/net/InetSocketAddress;
    .registers 3

    .line 1
    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    invoke-static {p0}, Lio/netty/channel/unix/Socket;->localAddress(I)[B

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lio/netty/channel/unix/NativeInetAddress;->address([BII)Ljava/net/InetSocketAddress;

    move-result-object p0

    return-object p0
.end method

.method public recvFrom(Ljava/nio/ByteBuffer;II)Lio/netty/channel/unix/DatagramSocketAddress;
    .registers 4

    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    invoke-static {p0, p1, p2, p3}, Lio/netty/channel/unix/Socket;->recvFrom(ILjava/nio/ByteBuffer;II)Lio/netty/channel/unix/DatagramSocketAddress;

    move-result-object p0

    return-object p0
.end method

.method public recvFromAddress(JII)Lio/netty/channel/unix/DatagramSocketAddress;
    .registers 5

    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    invoke-static {p0, p1, p2, p3, p4}, Lio/netty/channel/unix/Socket;->recvFromAddress(IJII)Lio/netty/channel/unix/DatagramSocketAddress;

    move-result-object p0

    return-object p0
.end method

.method public remoteAddress()Ljava/net/InetSocketAddress;
    .registers 3

    .line 1
    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    invoke-static {p0}, Lio/netty/channel/unix/Socket;->remoteAddress(I)[B

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lio/netty/channel/unix/NativeInetAddress;->address([BII)Ljava/net/InetSocketAddress;

    move-result-object p0

    return-object p0
.end method

.method public sendTo(Ljava/nio/ByteBuffer;IILjava/net/InetAddress;I)I
    .registers 14

    .line 1
    instance-of v0, p4, Ljava/net/Inet6Address;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p4}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    .line 3
    check-cast p4, Ljava/net/Inet6Address;

    invoke-virtual {p4}, Ljava/net/Inet6Address;->getScopeId()I

    move-result p4

    move v6, p4

    move-object v5, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p4}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p4

    invoke-static {p4}, Lio/netty/channel/unix/NativeInetAddress;->ipv4MappedIpv6Address([B)[B

    move-result-object p4

    move-object v5, p4

    move v6, v0

    .line 5
    :goto_0
    iget v1, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v7, p5

    invoke-static/range {v1 .. v7}, Lio/netty/channel/unix/Socket;->sendTo(ILjava/nio/ByteBuffer;II[BII)I

    move-result p0

    if-ltz p0, :cond_1

    return p0

    .line 6
    :cond_1
    sget-object p1, Lio/netty/channel/unix/Errors;->CONNECTION_RESET_EXCEPTION_SENDTO:Lio/netty/channel/unix/Errors$NativeIoException;

    const-string p2, "sendTo"

    invoke-static {p2, p0, p1}, Lio/netty/channel/unix/Errors;->ioResult(Ljava/lang/String;ILio/netty/channel/unix/Errors$NativeIoException;)I

    move-result p0

    return p0
.end method

.method public sendToAddress(JIILjava/net/InetAddress;I)I
    .registers 16

    .line 1
    instance-of v0, p5, Ljava/net/Inet6Address;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p5}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    .line 3
    check-cast p5, Ljava/net/Inet6Address;

    invoke-virtual {p5}, Ljava/net/Inet6Address;->getScopeId()I

    move-result p5

    move v7, p5

    move-object v6, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p5}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p5

    invoke-static {p5}, Lio/netty/channel/unix/NativeInetAddress;->ipv4MappedIpv6Address([B)[B

    move-result-object p5

    move-object v6, p5

    move v7, v0

    .line 5
    :goto_0
    iget v1, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v8, p6

    invoke-static/range {v1 .. v8}, Lio/netty/channel/unix/Socket;->sendToAddress(IJII[BII)I

    move-result p0

    if-ltz p0, :cond_1

    return p0

    .line 6
    :cond_1
    sget-object p1, Lio/netty/channel/unix/Errors;->CONNECTION_RESET_EXCEPTION_SENDTO:Lio/netty/channel/unix/Errors$NativeIoException;

    const-string p2, "sendToAddress"

    invoke-static {p2, p0, p1}, Lio/netty/channel/unix/Errors;->ioResult(Ljava/lang/String;ILio/netty/channel/unix/Errors$NativeIoException;)I

    move-result p0

    return p0
.end method

.method public sendToAddresses(JILjava/net/InetAddress;I)I
    .registers 14

    .line 1
    instance-of v0, p4, Ljava/net/Inet6Address;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p4}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    .line 3
    check-cast p4, Ljava/net/Inet6Address;

    invoke-virtual {p4}, Ljava/net/Inet6Address;->getScopeId()I

    move-result p4

    move v6, p4

    move-object v5, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p4}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p4

    invoke-static {p4}, Lio/netty/channel/unix/NativeInetAddress;->ipv4MappedIpv6Address([B)[B

    move-result-object p4

    move-object v5, p4

    move v6, v0

    .line 5
    :goto_0
    iget v1, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    move-wide v2, p1

    move v4, p3

    move v7, p5

    invoke-static/range {v1 .. v7}, Lio/netty/channel/unix/Socket;->sendToAddresses(IJI[BII)I

    move-result p0

    if-ltz p0, :cond_1

    return p0

    .line 6
    :cond_1
    sget-object p1, Lio/netty/channel/unix/Errors;->CONNECTION_RESET_EXCEPTION_SENDMSG:Lio/netty/channel/unix/Errors$NativeIoException;

    const-string p2, "sendToAddresses"

    invoke-static {p2, p0, p1}, Lio/netty/channel/unix/Errors;->ioResult(Ljava/lang/String;ILio/netty/channel/unix/Errors$NativeIoException;)I

    move-result p0

    return p0
.end method

.method public setKeepAlive(Z)V
    .registers 2

    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    invoke-static {p0, p1}, Lio/netty/channel/unix/Socket;->setKeepAlive(II)V

    return-void
.end method

.method public setReceiveBufferSize(I)V
    .registers 2

    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    invoke-static {p0, p1}, Lio/netty/channel/unix/Socket;->setReceiveBufferSize(II)V

    return-void
.end method

.method public setSendBufferSize(I)V
    .registers 2

    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    invoke-static {p0, p1}, Lio/netty/channel/unix/Socket;->setSendBufferSize(II)V

    return-void
.end method

.method public setSoLinger(I)V
    .registers 2

    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    invoke-static {p0, p1}, Lio/netty/channel/unix/Socket;->setSoLinger(II)V

    return-void
.end method

.method public setTcpCork(Z)V
    .registers 2

    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    invoke-static {p0, p1}, Lio/netty/channel/unix/Socket;->setTcpCork(II)V

    return-void
.end method

.method public setTcpDeferAccept(I)V
    .registers 2

    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    invoke-static {p0, p1}, Lio/netty/channel/unix/Socket;->setTcpDeferAccept(II)V

    return-void
.end method

.method public setTcpNoDelay(Z)V
    .registers 2

    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    invoke-static {p0, p1}, Lio/netty/channel/unix/Socket;->setTcpNoDelay(II)V

    return-void
.end method

.method public setTcpQuickAck(Z)V
    .registers 2

    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    invoke-static {p0, p1}, Lio/netty/channel/unix/Socket;->setTcpQuickAck(II)V

    return-void
.end method

.method public shutdown()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v0}, Lio/netty/channel/unix/Socket;->shutdown(ZZ)V

    return-void
.end method

.method public shutdown(ZZ)V
    .registers 6

    .line 2
    :cond_0
    iget v0, p0, Lio/netty/channel/unix/FileDescriptor;->state:I

    if-eqz p1, :cond_1

    .line 3
    invoke-static {v0}, Lio/netty/channel/unix/FileDescriptor;->isInputShutdown(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-static {v0}, Lio/netty/channel/unix/FileDescriptor;->inputShutdown(I)I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-eqz p2, :cond_2

    .line 5
    invoke-static {v1}, Lio/netty/channel/unix/FileDescriptor;->isOutputShutdown(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    invoke-static {v1}, Lio/netty/channel/unix/FileDescriptor;->outputShutdown(I)I

    move-result v1

    :cond_2
    if-ne v1, v0, :cond_3

    return-void

    .line 7
    :cond_3
    invoke-virtual {p0, v0, v1}, Lio/netty/channel/unix/FileDescriptor;->casState(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    invoke-static {p0, p1, p2}, Lio/netty/channel/unix/Socket;->shutdown(IZZ)I

    move-result p0

    if-gez p0, :cond_4

    .line 9
    sget-object p1, Lio/netty/channel/unix/Errors;->CONNECTION_NOT_CONNECTED_SHUTDOWN_EXCEPTION:Lio/netty/channel/unix/Errors$NativeIoException;

    const-string p2, "shutdown"

    invoke-static {p2, p0, p1}, Lio/netty/channel/unix/Errors;->ioResult(Ljava/lang/String;ILio/netty/channel/unix/Errors$NativeIoException;)I

    :cond_4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Socket{fd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
