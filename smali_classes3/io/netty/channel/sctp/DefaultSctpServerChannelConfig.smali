.class public Lio/netty/channel/sctp/DefaultSctpServerChannelConfig;
.super Lio/netty/channel/DefaultChannelConfig;
.source "DefaultSctpServerChannelConfig.java"

# interfaces
.implements Lio/netty/channel/sctp/SctpServerChannelConfig;


# instance fields
.field private volatile backlog:I

.field private final javaChannel:Lcom/sun/nio/sctp/SctpServerChannel;


# direct methods
.method public constructor <init>(Lio/netty/channel/sctp/SctpServerChannel;Lcom/sun/nio/sctp/SctpServerChannel;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/DefaultChannelConfig;-><init>(Lio/netty/channel/Channel;)V

    .line 2
    sget p1, Lio/netty/util/NetUtil;->SOMAXCONN:I

    iput p1, p0, Lio/netty/channel/sctp/DefaultSctpServerChannelConfig;->backlog:I

    const-string p1, "javaChannel"

    .line 3
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lio/netty/channel/sctp/DefaultSctpServerChannelConfig;->javaChannel:Lcom/sun/nio/sctp/SctpServerChannel;

    return-void
.end method


# virtual methods
.method public getBacklog()I
    .registers 1

    iget p0, p0, Lio/netty/channel/sctp/DefaultSctpServerChannelConfig;->backlog:I

    return p0
.end method

.method public getInitMaxStreams()Lcom/sun/nio/sctp/SctpStandardSocketOptions$InitMaxStreams;
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lio/netty/channel/sctp/DefaultSctpServerChannelConfig;->javaChannel:Lcom/sun/nio/sctp/SctpServerChannel;

    sget-object v0, Lcom/sun/nio/sctp/SctpStandardSocketOptions;->SCTP_INIT_MAXSTREAMS:Lcom/sun/nio/sctp/SctpSocketOption;

    invoke-virtual {p0, v0}, Lcom/sun/nio/sctp/SctpServerChannel;->getOption(Lcom/sun/nio/sctp/SctpSocketOption;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sun/nio/sctp/SctpStandardSocketOptions$InitMaxStreams;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Lio/netty/channel/ChannelException;

    invoke-direct {v0, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
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
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_RCVBUF:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/sctp/DefaultSctpServerChannelConfig;->getReceiveBufferSize()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_SNDBUF:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lio/netty/channel/sctp/DefaultSctpServerChannelConfig;->getSendBufferSize()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
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

    const/4 v1, 0x3

    new-array v1, v1, [Lio/netty/channel/ChannelOption;

    sget-object v2, Lio/netty/channel/ChannelOption;->SO_RCVBUF:Lio/netty/channel/ChannelOption;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lio/netty/channel/ChannelOption;->SO_SNDBUF:Lio/netty/channel/ChannelOption;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lio/netty/channel/sctp/SctpChannelOption;->SCTP_INIT_MAXSTREAMS:Lio/netty/channel/ChannelOption;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lio/netty/channel/DefaultChannelConfig;->getOptions(Ljava/util/Map;[Lio/netty/channel/ChannelOption;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getReceiveBufferSize()I
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lio/netty/channel/sctp/DefaultSctpServerChannelConfig;->javaChannel:Lcom/sun/nio/sctp/SctpServerChannel;

    sget-object v0, Lcom/sun/nio/sctp/SctpStandardSocketOptions;->SO_RCVBUF:Lcom/sun/nio/sctp/SctpSocketOption;

    invoke-virtual {p0, v0}, Lcom/sun/nio/sctp/SctpServerChannel;->getOption(Lcom/sun/nio/sctp/SctpSocketOption;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

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
    iget-object p0, p0, Lio/netty/channel/sctp/DefaultSctpServerChannelConfig;->javaChannel:Lcom/sun/nio/sctp/SctpServerChannel;

    sget-object v0, Lcom/sun/nio/sctp/SctpStandardSocketOptions;->SO_SNDBUF:Lcom/sun/nio/sctp/SctpSocketOption;

    invoke-virtual {p0, v0}, Lcom/sun/nio/sctp/SctpServerChannel;->getOption(Lcom/sun/nio/sctp/SctpSocketOption;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

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
    invoke-virtual {p0, p1}, Lio/netty/channel/sctp/DefaultSctpServerChannelConfig;->setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/sctp/SctpServerChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/sctp/SctpServerChannelConfig;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setAutoClose(Z)Lio/netty/channel/ChannelConfig;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/sctp/DefaultSctpServerChannelConfig;->setAutoClose(Z)Lio/netty/channel/sctp/SctpServerChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public setAutoClose(Z)Lio/netty/channel/sctp/SctpServerChannelConfig;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setAutoClose(Z)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setAutoRead(Z)Lio/netty/channel/ChannelConfig;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/sctp/DefaultSctpServerChannelConfig;->setAutoRead(Z)Lio/netty/channel/sctp/SctpServerChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public setAutoRead(Z)Lio/netty/channel/sctp/SctpServerChannelConfig;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setAutoRead(Z)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public setBacklog(I)Lio/netty/channel/sctp/SctpServerChannelConfig;
    .registers 4

    if-ltz p1, :cond_0

    .line 1
    iput p1, p0, Lio/netty/channel/sctp/DefaultSctpServerChannelConfig;->backlog:I

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "backlog: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic setConnectTimeoutMillis(I)Lio/netty/channel/ChannelConfig;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/sctp/DefaultSctpServerChannelConfig;->setConnectTimeoutMillis(I)Lio/netty/channel/sctp/SctpServerChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public setConnectTimeoutMillis(I)Lio/netty/channel/sctp/SctpServerChannelConfig;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setConnectTimeoutMillis(I)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public setInitMaxStreams(Lcom/sun/nio/sctp/SctpStandardSocketOptions$InitMaxStreams;)Lio/netty/channel/sctp/SctpServerChannelConfig;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/sctp/DefaultSctpServerChannelConfig;->javaChannel:Lcom/sun/nio/sctp/SctpServerChannel;

    sget-object v1, Lcom/sun/nio/sctp/SctpStandardSocketOptions;->SCTP_INIT_MAXSTREAMS:Lcom/sun/nio/sctp/SctpSocketOption;

    invoke-virtual {v0, v1, p1}, Lcom/sun/nio/sctp/SctpServerChannel;->setOption(Lcom/sun/nio/sctp/SctpSocketOption;Ljava/lang/Object;)Lcom/sun/nio/sctp/SctpServerChannel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Lio/netty/channel/ChannelException;

    invoke-direct {p1, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public bridge synthetic setMaxMessagesPerRead(I)Lio/netty/channel/ChannelConfig;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/sctp/DefaultSctpServerChannelConfig;->setMaxMessagesPerRead(I)Lio/netty/channel/sctp/SctpServerChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public setMaxMessagesPerRead(I)Lio/netty/channel/sctp/SctpServerChannelConfig;
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
    invoke-virtual {p0, p1}, Lio/netty/channel/sctp/DefaultSctpServerChannelConfig;->setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/sctp/SctpServerChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/sctp/SctpServerChannelConfig;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/ChannelConfig;

    return-object p0
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
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_RCVBUF:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_0

    .line 3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/sctp/DefaultSctpServerChannelConfig;->setReceiveBufferSize(I)Lio/netty/channel/sctp/SctpServerChannelConfig;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_SNDBUF:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_1

    .line 5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/sctp/DefaultSctpServerChannelConfig;->setSendBufferSize(I)Lio/netty/channel/sctp/SctpServerChannelConfig;

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lio/netty/channel/sctp/SctpChannelOption;->SCTP_INIT_MAXSTREAMS:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_2

    .line 7
    check-cast p2, Lcom/sun/nio/sctp/SctpStandardSocketOptions$InitMaxStreams;

    invoke-virtual {p0, p2}, Lio/netty/channel/sctp/DefaultSctpServerChannelConfig;->setInitMaxStreams(Lcom/sun/nio/sctp/SctpStandardSocketOptions$InitMaxStreams;)Lio/netty/channel/sctp/SctpServerChannelConfig;

    :goto_0
    const/4 p0, 0x1

    return p0

    .line 8
    :cond_2
    invoke-super {p0, p1, p2}, Lio/netty/channel/DefaultChannelConfig;->setOption(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public setReceiveBufferSize(I)Lio/netty/channel/sctp/SctpServerChannelConfig;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/sctp/DefaultSctpServerChannelConfig;->javaChannel:Lcom/sun/nio/sctp/SctpServerChannel;

    sget-object v1, Lcom/sun/nio/sctp/SctpStandardSocketOptions;->SO_RCVBUF:Lcom/sun/nio/sctp/SctpSocketOption;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/sun/nio/sctp/SctpServerChannel;->setOption(Lcom/sun/nio/sctp/SctpSocketOption;Ljava/lang/Object;)Lcom/sun/nio/sctp/SctpServerChannel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

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
    invoke-virtual {p0, p1}, Lio/netty/channel/sctp/DefaultSctpServerChannelConfig;->setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/sctp/SctpServerChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/sctp/SctpServerChannelConfig;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public setSendBufferSize(I)Lio/netty/channel/sctp/SctpServerChannelConfig;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/sctp/DefaultSctpServerChannelConfig;->javaChannel:Lcom/sun/nio/sctp/SctpServerChannel;

    sget-object v1, Lcom/sun/nio/sctp/SctpStandardSocketOptions;->SO_SNDBUF:Lcom/sun/nio/sctp/SctpSocketOption;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/sun/nio/sctp/SctpServerChannel;->setOption(Lcom/sun/nio/sctp/SctpSocketOption;Ljava/lang/Object;)Lcom/sun/nio/sctp/SctpServerChannel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

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
    invoke-virtual {p0, p1}, Lio/netty/channel/sctp/DefaultSctpServerChannelConfig;->setWriteBufferHighWaterMark(I)Lio/netty/channel/sctp/SctpServerChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public setWriteBufferHighWaterMark(I)Lio/netty/channel/sctp/SctpServerChannelConfig;
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
    invoke-virtual {p0, p1}, Lio/netty/channel/sctp/DefaultSctpServerChannelConfig;->setWriteBufferLowWaterMark(I)Lio/netty/channel/sctp/SctpServerChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public setWriteBufferLowWaterMark(I)Lio/netty/channel/sctp/SctpServerChannelConfig;
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
    invoke-virtual {p0, p1}, Lio/netty/channel/sctp/DefaultSctpServerChannelConfig;->setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/sctp/SctpServerChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/sctp/SctpServerChannelConfig;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setWriteSpinCount(I)Lio/netty/channel/ChannelConfig;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/sctp/DefaultSctpServerChannelConfig;->setWriteSpinCount(I)Lio/netty/channel/sctp/SctpServerChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public setWriteSpinCount(I)Lio/netty/channel/sctp/SctpServerChannelConfig;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setWriteSpinCount(I)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method
