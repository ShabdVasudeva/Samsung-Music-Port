.class public Lio/netty/channel/udt/DefaultUdtChannelConfig;
.super Lio/netty/channel/DefaultChannelConfig;
.source "DefaultUdtChannelConfig.java"

# interfaces
.implements Lio/netty/channel/udt/UdtChannelConfig;


# static fields
.field private static final K:I = 0x400

.field private static final M:I = 0x100000


# instance fields
.field private volatile allocatorReceiveBufferSize:I

.field private volatile allocatorSendBufferSize:I

.field private volatile protocolReceiveBufferSize:I

.field private volatile protocolSendBufferSize:I

.field private volatile reuseAddress:Z

.field private volatile soLinger:I

.field private volatile systemReceiveBufferSize:I

.field private volatile systemSendBufferSize:I


# direct methods
.method public constructor <init>(Lio/netty/channel/udt/UdtChannel;Lcom/barchart/udt/nio/ChannelUDT;Z)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/DefaultChannelConfig;-><init>(Lio/netty/channel/Channel;)V

    const/high16 p1, 0xa00000

    .line 2
    iput p1, p0, Lio/netty/channel/udt/DefaultUdtChannelConfig;->protocolReceiveBufferSize:I

    .line 3
    iput p1, p0, Lio/netty/channel/udt/DefaultUdtChannelConfig;->protocolSendBufferSize:I

    const/high16 p1, 0x100000

    .line 4
    iput p1, p0, Lio/netty/channel/udt/DefaultUdtChannelConfig;->systemReceiveBufferSize:I

    .line 5
    iput p1, p0, Lio/netty/channel/udt/DefaultUdtChannelConfig;->systemSendBufferSize:I

    const/high16 p1, 0x20000

    .line 6
    iput p1, p0, Lio/netty/channel/udt/DefaultUdtChannelConfig;->allocatorReceiveBufferSize:I

    .line 7
    iput p1, p0, Lio/netty/channel/udt/DefaultUdtChannelConfig;->allocatorSendBufferSize:I

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lio/netty/channel/udt/DefaultUdtChannelConfig;->reuseAddress:Z

    if-eqz p3, :cond_0

    .line 9
    invoke-virtual {p0, p2}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->apply(Lcom/barchart/udt/nio/ChannelUDT;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public apply(Lcom/barchart/udt/nio/ChannelUDT;)V
    .registers 4

    .line 1
    invoke-interface {p1}, Lcom/barchart/udt/nio/ChannelUDT;->socketUDT()Lcom/barchart/udt/SocketUDT;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->isReuseAddress()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/barchart/udt/SocketUDT;->setReuseAddress(Z)V

    .line 3
    invoke-virtual {p0}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->getSendBufferSize()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/barchart/udt/SocketUDT;->setSendBufferSize(I)V

    .line 4
    invoke-virtual {p0}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->getSoLinger()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0, v0}, Lcom/barchart/udt/SocketUDT;->setSoLinger(ZI)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->getSoLinger()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/barchart/udt/SocketUDT;->setSoLinger(ZI)V

    .line 7
    :goto_0
    sget-object v0, Lcom/barchart/udt/OptionUDT;->Protocol_Receive_Buffer_Size:Lcom/barchart/udt/OptionUDT;

    invoke-virtual {p0}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->getProtocolReceiveBufferSize()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/barchart/udt/SocketUDT;->setOption(Lcom/barchart/udt/OptionUDT;Ljava/lang/Object;)V

    .line 8
    sget-object v0, Lcom/barchart/udt/OptionUDT;->Protocol_Send_Buffer_Size:Lcom/barchart/udt/OptionUDT;

    invoke-virtual {p0}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->getProtocolSendBufferSize()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/barchart/udt/SocketUDT;->setOption(Lcom/barchart/udt/OptionUDT;Ljava/lang/Object;)V

    .line 9
    sget-object v0, Lcom/barchart/udt/OptionUDT;->System_Receive_Buffer_Size:Lcom/barchart/udt/OptionUDT;

    invoke-virtual {p0}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->getSystemReceiveBufferSize()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/barchart/udt/SocketUDT;->setOption(Lcom/barchart/udt/OptionUDT;Ljava/lang/Object;)V

    .line 10
    sget-object v0, Lcom/barchart/udt/OptionUDT;->System_Send_Buffer_Size:Lcom/barchart/udt/OptionUDT;

    invoke-virtual {p0}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->getSystemSendBufferSize()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/barchart/udt/SocketUDT;->setOption(Lcom/barchart/udt/OptionUDT;Ljava/lang/Object;)V

    return-void
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
    sget-object v0, Lio/netty/channel/udt/UdtChannelOption;->PROTOCOL_RECEIVE_BUFFER_SIZE:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->getProtocolReceiveBufferSize()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lio/netty/channel/udt/UdtChannelOption;->PROTOCOL_SEND_BUFFER_SIZE:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->getProtocolSendBufferSize()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    sget-object v0, Lio/netty/channel/udt/UdtChannelOption;->SYSTEM_RECEIVE_BUFFER_SIZE:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->getSystemReceiveBufferSize()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    sget-object v0, Lio/netty/channel/udt/UdtChannelOption;->SYSTEM_SEND_BUFFER_SIZE:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->getSystemSendBufferSize()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 9
    :cond_3
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_RCVBUF:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_4

    .line 10
    invoke-virtual {p0}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->getReceiveBufferSize()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 11
    :cond_4
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_SNDBUF:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_5

    .line 12
    invoke-virtual {p0}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->getSendBufferSize()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 13
    :cond_5
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_REUSEADDR:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_6

    .line 14
    invoke-virtual {p0}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->isReuseAddress()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 15
    :cond_6
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_LINGER:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_7

    .line 16
    invoke-virtual {p0}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->getSoLinger()I

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

    const/16 v1, 0x8

    new-array v1, v1, [Lio/netty/channel/ChannelOption;

    sget-object v2, Lio/netty/channel/udt/UdtChannelOption;->PROTOCOL_RECEIVE_BUFFER_SIZE:Lio/netty/channel/ChannelOption;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lio/netty/channel/udt/UdtChannelOption;->PROTOCOL_SEND_BUFFER_SIZE:Lio/netty/channel/ChannelOption;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lio/netty/channel/udt/UdtChannelOption;->SYSTEM_RECEIVE_BUFFER_SIZE:Lio/netty/channel/ChannelOption;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lio/netty/channel/udt/UdtChannelOption;->SYSTEM_SEND_BUFFER_SIZE:Lio/netty/channel/ChannelOption;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lio/netty/channel/ChannelOption;->SO_RCVBUF:Lio/netty/channel/ChannelOption;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lio/netty/channel/ChannelOption;->SO_SNDBUF:Lio/netty/channel/ChannelOption;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lio/netty/channel/ChannelOption;->SO_REUSEADDR:Lio/netty/channel/ChannelOption;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lio/netty/channel/ChannelOption;->SO_LINGER:Lio/netty/channel/ChannelOption;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lio/netty/channel/DefaultChannelConfig;->getOptions(Ljava/util/Map;[Lio/netty/channel/ChannelOption;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getProtocolReceiveBufferSize()I
    .registers 1

    iget p0, p0, Lio/netty/channel/udt/DefaultUdtChannelConfig;->protocolReceiveBufferSize:I

    return p0
.end method

.method public getProtocolSendBufferSize()I
    .registers 1

    iget p0, p0, Lio/netty/channel/udt/DefaultUdtChannelConfig;->protocolSendBufferSize:I

    return p0
.end method

.method public getReceiveBufferSize()I
    .registers 1

    iget p0, p0, Lio/netty/channel/udt/DefaultUdtChannelConfig;->allocatorReceiveBufferSize:I

    return p0
.end method

.method public getSendBufferSize()I
    .registers 1

    iget p0, p0, Lio/netty/channel/udt/DefaultUdtChannelConfig;->allocatorSendBufferSize:I

    return p0
.end method

.method public getSoLinger()I
    .registers 1

    iget p0, p0, Lio/netty/channel/udt/DefaultUdtChannelConfig;->soLinger:I

    return p0
.end method

.method public getSystemReceiveBufferSize()I
    .registers 1

    iget p0, p0, Lio/netty/channel/udt/DefaultUdtChannelConfig;->systemReceiveBufferSize:I

    return p0
.end method

.method public getSystemSendBufferSize()I
    .registers 1

    iget p0, p0, Lio/netty/channel/udt/DefaultUdtChannelConfig;->systemSendBufferSize:I

    return p0
.end method

.method public isReuseAddress()Z
    .registers 1

    iget-boolean p0, p0, Lio/netty/channel/udt/DefaultUdtChannelConfig;->reuseAddress:Z

    return p0
.end method

.method public bridge synthetic setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/ChannelConfig;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/udt/UdtChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/udt/UdtChannelConfig;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setAutoClose(Z)Lio/netty/channel/ChannelConfig;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->setAutoClose(Z)Lio/netty/channel/udt/UdtChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public setAutoClose(Z)Lio/netty/channel/udt/UdtChannelConfig;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setAutoClose(Z)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setAutoRead(Z)Lio/netty/channel/ChannelConfig;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->setAutoRead(Z)Lio/netty/channel/udt/UdtChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public setAutoRead(Z)Lio/netty/channel/udt/UdtChannelConfig;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setAutoRead(Z)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setConnectTimeoutMillis(I)Lio/netty/channel/ChannelConfig;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->setConnectTimeoutMillis(I)Lio/netty/channel/udt/UdtChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public setConnectTimeoutMillis(I)Lio/netty/channel/udt/UdtChannelConfig;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setConnectTimeoutMillis(I)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setMaxMessagesPerRead(I)Lio/netty/channel/ChannelConfig;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->setMaxMessagesPerRead(I)Lio/netty/channel/udt/UdtChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public setMaxMessagesPerRead(I)Lio/netty/channel/udt/UdtChannelConfig;
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
    invoke-virtual {p0, p1}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/udt/UdtChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/udt/UdtChannelConfig;
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
    sget-object v0, Lio/netty/channel/udt/UdtChannelOption;->PROTOCOL_RECEIVE_BUFFER_SIZE:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_0

    .line 3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->setProtocolReceiveBufferSize(I)Lio/netty/channel/udt/UdtChannelConfig;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lio/netty/channel/udt/UdtChannelOption;->PROTOCOL_SEND_BUFFER_SIZE:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_1

    .line 5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->setProtocolSendBufferSize(I)Lio/netty/channel/udt/UdtChannelConfig;

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lio/netty/channel/udt/UdtChannelOption;->SYSTEM_RECEIVE_BUFFER_SIZE:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_2

    .line 7
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->setSystemReceiveBufferSize(I)Lio/netty/channel/udt/UdtChannelConfig;

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Lio/netty/channel/udt/UdtChannelOption;->SYSTEM_SEND_BUFFER_SIZE:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_3

    .line 9
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->setSystemSendBufferSize(I)Lio/netty/channel/udt/UdtChannelConfig;

    goto :goto_0

    .line 10
    :cond_3
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_RCVBUF:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_4

    .line 11
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->setReceiveBufferSize(I)Lio/netty/channel/udt/UdtChannelConfig;

    goto :goto_0

    .line 12
    :cond_4
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_SNDBUF:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_5

    .line 13
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->setSendBufferSize(I)Lio/netty/channel/udt/UdtChannelConfig;

    goto :goto_0

    .line 14
    :cond_5
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_REUSEADDR:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_6

    .line 15
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->setReuseAddress(Z)Lio/netty/channel/udt/UdtChannelConfig;

    goto :goto_0

    .line 16
    :cond_6
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_LINGER:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_7

    .line 17
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->setSoLinger(I)Lio/netty/channel/udt/UdtChannelConfig;

    :goto_0
    const/4 p0, 0x1

    return p0

    .line 18
    :cond_7
    invoke-super {p0, p1, p2}, Lio/netty/channel/DefaultChannelConfig;->setOption(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public setProtocolReceiveBufferSize(I)Lio/netty/channel/udt/UdtChannelConfig;
    .registers 2

    iput p1, p0, Lio/netty/channel/udt/DefaultUdtChannelConfig;->protocolReceiveBufferSize:I

    return-object p0
.end method

.method public setProtocolSendBufferSize(I)Lio/netty/channel/udt/UdtChannelConfig;
    .registers 2

    iput p1, p0, Lio/netty/channel/udt/DefaultUdtChannelConfig;->protocolSendBufferSize:I

    return-object p0
.end method

.method public setReceiveBufferSize(I)Lio/netty/channel/udt/UdtChannelConfig;
    .registers 2

    iput p1, p0, Lio/netty/channel/udt/DefaultUdtChannelConfig;->allocatorReceiveBufferSize:I

    return-object p0
.end method

.method public bridge synthetic setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/ChannelConfig;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/udt/UdtChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/udt/UdtChannelConfig;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public setReuseAddress(Z)Lio/netty/channel/udt/UdtChannelConfig;
    .registers 2

    iput-boolean p1, p0, Lio/netty/channel/udt/DefaultUdtChannelConfig;->reuseAddress:Z

    return-object p0
.end method

.method public setSendBufferSize(I)Lio/netty/channel/udt/UdtChannelConfig;
    .registers 2

    iput p1, p0, Lio/netty/channel/udt/DefaultUdtChannelConfig;->allocatorSendBufferSize:I

    return-object p0
.end method

.method public setSoLinger(I)Lio/netty/channel/udt/UdtChannelConfig;
    .registers 2

    iput p1, p0, Lio/netty/channel/udt/DefaultUdtChannelConfig;->soLinger:I

    return-object p0
.end method

.method public setSystemReceiveBufferSize(I)Lio/netty/channel/udt/UdtChannelConfig;
    .registers 2

    iput p1, p0, Lio/netty/channel/udt/DefaultUdtChannelConfig;->systemSendBufferSize:I

    return-object p0
.end method

.method public setSystemSendBufferSize(I)Lio/netty/channel/udt/UdtChannelConfig;
    .registers 2

    iput p1, p0, Lio/netty/channel/udt/DefaultUdtChannelConfig;->systemReceiveBufferSize:I

    return-object p0
.end method

.method public bridge synthetic setWriteBufferHighWaterMark(I)Lio/netty/channel/ChannelConfig;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->setWriteBufferHighWaterMark(I)Lio/netty/channel/udt/UdtChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public setWriteBufferHighWaterMark(I)Lio/netty/channel/udt/UdtChannelConfig;
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
    invoke-virtual {p0, p1}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->setWriteBufferLowWaterMark(I)Lio/netty/channel/udt/UdtChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public setWriteBufferLowWaterMark(I)Lio/netty/channel/udt/UdtChannelConfig;
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
    invoke-virtual {p0, p1}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/udt/UdtChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/udt/UdtChannelConfig;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setWriteSpinCount(I)Lio/netty/channel/ChannelConfig;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/udt/DefaultUdtChannelConfig;->setWriteSpinCount(I)Lio/netty/channel/udt/UdtChannelConfig;

    move-result-object p0

    return-object p0
.end method

.method public setWriteSpinCount(I)Lio/netty/channel/udt/UdtChannelConfig;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setWriteSpinCount(I)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method
