.class final Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;
.super Lio/netty/channel/DefaultChannelConfig;
.source "DefaultRxtxChannelConfig.java"

# interfaces
.implements Lio/netty/channel/rxtx/RxtxChannelConfig;


# instance fields
.field private volatile baudrate:I

.field private volatile databits:Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;

.field private volatile dtr:Z

.field private volatile paritybit:Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;

.field private volatile readTimeout:I

.field private volatile rts:Z

.field private volatile stopbits:Lio/netty/channel/rxtx/RxtxChannelConfig$Stopbits;

.field private volatile waitTime:I


# direct methods
.method public constructor <init>(Lio/netty/channel/rxtx/RxtxChannel;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/DefaultChannelConfig;-><init>(Lio/netty/channel/Channel;)V

    const p1, 0x1c200

    .line 2
    iput p1, p0, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->baudrate:I

    .line 3
    sget-object p1, Lio/netty/channel/rxtx/RxtxChannelConfig$Stopbits;->STOPBITS_1:Lio/netty/channel/rxtx/RxtxChannelConfig$Stopbits;

    iput-object p1, p0, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->stopbits:Lio/netty/channel/rxtx/RxtxChannelConfig$Stopbits;

    .line 4
    sget-object p1, Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;->DATABITS_8:Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;

    iput-object p1, p0, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->databits:Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;

    .line 5
    sget-object p1, Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;->NONE:Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;

    iput-object p1, p0, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->paritybit:Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;

    const/16 p1, 0x3e8

    .line 6
    iput p1, p0, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->readTimeout:I

    return-void
.end method


# virtual methods
.method public getBaudrate()I
    .registers 1

    iget p0, p0, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->baudrate:I

    return p0
.end method

.method public getDatabits()Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;
    .registers 1

    iget-object p0, p0, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->databits:Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;

    return-object p0
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
    sget-object v0, Lio/netty/channel/rxtx/RxtxChannelOption;->BAUD_RATE:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->getBaudrate()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lio/netty/channel/rxtx/RxtxChannelOption;->DTR:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->isDtr()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    sget-object v0, Lio/netty/channel/rxtx/RxtxChannelOption;->RTS:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->isRts()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    sget-object v0, Lio/netty/channel/rxtx/RxtxChannelOption;->STOP_BITS:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->getStopbits()Lio/netty/channel/rxtx/RxtxChannelConfig$Stopbits;

    move-result-object p0

    return-object p0

    .line 9
    :cond_3
    sget-object v0, Lio/netty/channel/rxtx/RxtxChannelOption;->DATA_BITS:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_4

    .line 10
    invoke-virtual {p0}, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->getDatabits()Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;

    move-result-object p0

    return-object p0

    .line 11
    :cond_4
    sget-object v0, Lio/netty/channel/rxtx/RxtxChannelOption;->PARITY_BIT:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_5

    .line 12
    invoke-virtual {p0}, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->getParitybit()Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;

    move-result-object p0

    return-object p0

    .line 13
    :cond_5
    sget-object v0, Lio/netty/channel/rxtx/RxtxChannelOption;->WAIT_TIME:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_6

    .line 14
    invoke-virtual {p0}, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->getWaitTimeMillis()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 15
    :cond_6
    sget-object v0, Lio/netty/channel/rxtx/RxtxChannelOption;->READ_TIMEOUT:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_7

    .line 16
    invoke-virtual {p0}, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->getReadTimeout()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 17
    :cond_7
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

    const/4 v1, 0x7

    new-array v1, v1, [Lio/netty/channel/ChannelOption;

    sget-object v2, Lio/netty/channel/rxtx/RxtxChannelOption;->BAUD_RATE:Lio/netty/channel/ChannelOption;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lio/netty/channel/rxtx/RxtxChannelOption;->DTR:Lio/netty/channel/ChannelOption;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lio/netty/channel/rxtx/RxtxChannelOption;->RTS:Lio/netty/channel/ChannelOption;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lio/netty/channel/rxtx/RxtxChannelOption;->STOP_BITS:Lio/netty/channel/ChannelOption;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lio/netty/channel/rxtx/RxtxChannelOption;->DATA_BITS:Lio/netty/channel/ChannelOption;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lio/netty/channel/rxtx/RxtxChannelOption;->PARITY_BIT:Lio/netty/channel/ChannelOption;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lio/netty/channel/rxtx/RxtxChannelOption;->WAIT_TIME:Lio/netty/channel/ChannelOption;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lio/netty/channel/DefaultChannelConfig;->getOptions(Ljava/util/Map;[Lio/netty/channel/ChannelOption;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getParitybit()Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;
    .registers 1

    iget-object p0, p0, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->paritybit:Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;

    return-object p0
.end method

.method public getReadTimeout()I
    .registers 1

    iget p0, p0, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->readTimeout:I

    return p0
.end method

.method public getStopbits()Lio/netty/channel/rxtx/RxtxChannelConfig$Stopbits;
    .registers 1

    iget-object p0, p0, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->stopbits:Lio/netty/channel/rxtx/RxtxChannelConfig$Stopbits;

    return-object p0
.end method

.method public getWaitTimeMillis()I
    .registers 1

    iget p0, p0, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->waitTime:I

    return p0
.end method

.method public isDtr()Z
    .registers 1

    iget-boolean p0, p0, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->dtr:Z

    return p0
.end method

.method public isRts()Z
    .registers 1

    iget-boolean p0, p0, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->rts:Z

    return p0
.end method

.method public bridge synthetic setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/ChannelConfig;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/rxtx/RxtxChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/rxtx/RxtxChannelConfig;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setAutoClose(Z)Lio/netty/channel/ChannelConfig;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->setAutoClose(Z)Lio/netty/channel/rxtx/RxtxChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public setAutoClose(Z)Lio/netty/channel/rxtx/RxtxChannelConfig;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setAutoClose(Z)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setAutoRead(Z)Lio/netty/channel/ChannelConfig;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->setAutoRead(Z)Lio/netty/channel/rxtx/RxtxChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public setAutoRead(Z)Lio/netty/channel/rxtx/RxtxChannelConfig;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setAutoRead(Z)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public setBaudrate(I)Lio/netty/channel/rxtx/RxtxChannelConfig;
    .registers 2

    iput p1, p0, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->baudrate:I

    return-object p0
.end method

.method public bridge synthetic setConnectTimeoutMillis(I)Lio/netty/channel/ChannelConfig;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->setConnectTimeoutMillis(I)Lio/netty/channel/rxtx/RxtxChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public setConnectTimeoutMillis(I)Lio/netty/channel/rxtx/RxtxChannelConfig;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setConnectTimeoutMillis(I)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public setDatabits(Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;)Lio/netty/channel/rxtx/RxtxChannelConfig;
    .registers 2

    iput-object p1, p0, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->databits:Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;

    return-object p0
.end method

.method public setDtr(Z)Lio/netty/channel/rxtx/RxtxChannelConfig;
    .registers 2

    iput-boolean p1, p0, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->dtr:Z

    return-object p0
.end method

.method public bridge synthetic setMaxMessagesPerRead(I)Lio/netty/channel/ChannelConfig;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->setMaxMessagesPerRead(I)Lio/netty/channel/rxtx/RxtxChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public setMaxMessagesPerRead(I)Lio/netty/channel/rxtx/RxtxChannelConfig;
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
    invoke-virtual {p0, p1}, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/rxtx/RxtxChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/rxtx/RxtxChannelConfig;
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
    sget-object v0, Lio/netty/channel/rxtx/RxtxChannelOption;->BAUD_RATE:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_0

    .line 3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->setBaudrate(I)Lio/netty/channel/rxtx/RxtxChannelConfig;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lio/netty/channel/rxtx/RxtxChannelOption;->DTR:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_1

    .line 5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->setDtr(Z)Lio/netty/channel/rxtx/RxtxChannelConfig;

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lio/netty/channel/rxtx/RxtxChannelOption;->RTS:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_2

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->setRts(Z)Lio/netty/channel/rxtx/RxtxChannelConfig;

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Lio/netty/channel/rxtx/RxtxChannelOption;->STOP_BITS:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_3

    .line 9
    check-cast p2, Lio/netty/channel/rxtx/RxtxChannelConfig$Stopbits;

    invoke-virtual {p0, p2}, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->setStopbits(Lio/netty/channel/rxtx/RxtxChannelConfig$Stopbits;)Lio/netty/channel/rxtx/RxtxChannelConfig;

    goto :goto_0

    .line 10
    :cond_3
    sget-object v0, Lio/netty/channel/rxtx/RxtxChannelOption;->DATA_BITS:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_4

    .line 11
    check-cast p2, Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;

    invoke-virtual {p0, p2}, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->setDatabits(Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;)Lio/netty/channel/rxtx/RxtxChannelConfig;

    goto :goto_0

    .line 12
    :cond_4
    sget-object v0, Lio/netty/channel/rxtx/RxtxChannelOption;->PARITY_BIT:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_5

    .line 13
    check-cast p2, Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;

    invoke-virtual {p0, p2}, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->setParitybit(Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;)Lio/netty/channel/rxtx/RxtxChannelConfig;

    goto :goto_0

    .line 14
    :cond_5
    sget-object v0, Lio/netty/channel/rxtx/RxtxChannelOption;->WAIT_TIME:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_6

    .line 15
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->setWaitTimeMillis(I)Lio/netty/channel/rxtx/RxtxChannelConfig;

    goto :goto_0

    .line 16
    :cond_6
    sget-object v0, Lio/netty/channel/rxtx/RxtxChannelOption;->READ_TIMEOUT:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_7

    .line 17
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->setReadTimeout(I)Lio/netty/channel/rxtx/RxtxChannelConfig;

    :goto_0
    const/4 p0, 0x1

    return p0

    .line 18
    :cond_7
    invoke-super {p0, p1, p2}, Lio/netty/channel/DefaultChannelConfig;->setOption(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public setParitybit(Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;)Lio/netty/channel/rxtx/RxtxChannelConfig;
    .registers 2

    iput-object p1, p0, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->paritybit:Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;

    return-object p0
.end method

.method public setReadTimeout(I)Lio/netty/channel/rxtx/RxtxChannelConfig;
    .registers 2

    if-ltz p1, :cond_0

    .line 1
    iput p1, p0, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->readTimeout:I

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "readTime must be >= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/ChannelConfig;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/rxtx/RxtxChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/rxtx/RxtxChannelConfig;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public setRts(Z)Lio/netty/channel/rxtx/RxtxChannelConfig;
    .registers 2

    iput-boolean p1, p0, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->rts:Z

    return-object p0
.end method

.method public setStopbits(Lio/netty/channel/rxtx/RxtxChannelConfig$Stopbits;)Lio/netty/channel/rxtx/RxtxChannelConfig;
    .registers 2

    iput-object p1, p0, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->stopbits:Lio/netty/channel/rxtx/RxtxChannelConfig$Stopbits;

    return-object p0
.end method

.method public setWaitTimeMillis(I)Lio/netty/channel/rxtx/RxtxChannelConfig;
    .registers 2

    if-ltz p1, :cond_0

    .line 1
    iput p1, p0, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->waitTime:I

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wait time must be >= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic setWriteBufferHighWaterMark(I)Lio/netty/channel/ChannelConfig;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->setWriteBufferHighWaterMark(I)Lio/netty/channel/rxtx/RxtxChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public setWriteBufferHighWaterMark(I)Lio/netty/channel/rxtx/RxtxChannelConfig;
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
    invoke-virtual {p0, p1}, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->setWriteBufferLowWaterMark(I)Lio/netty/channel/rxtx/RxtxChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public setWriteBufferLowWaterMark(I)Lio/netty/channel/rxtx/RxtxChannelConfig;
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
    invoke-virtual {p0, p1}, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/rxtx/RxtxChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/rxtx/RxtxChannelConfig;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setWriteSpinCount(I)Lio/netty/channel/ChannelConfig;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/rxtx/DefaultRxtxChannelConfig;->setWriteSpinCount(I)Lio/netty/channel/rxtx/RxtxChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public setWriteSpinCount(I)Lio/netty/channel/rxtx/RxtxChannelConfig;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setWriteSpinCount(I)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method
