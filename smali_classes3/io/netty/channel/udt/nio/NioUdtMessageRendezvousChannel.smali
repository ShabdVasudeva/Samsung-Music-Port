.class public Lio/netty/channel/udt/nio/NioUdtMessageRendezvousChannel;
.super Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;
.source "NioUdtMessageRendezvousChannel.java"


# direct methods
.method public constructor <init>()V
    .registers 2

    sget-object v0, Lcom/barchart/udt/TypeUDT;->DATAGRAM:Lcom/barchart/udt/TypeUDT;

    invoke-static {v0}, Lio/netty/channel/udt/nio/NioUdtProvider;->newRendezvousChannelUDT(Lcom/barchart/udt/TypeUDT;)Lcom/barchart/udt/nio/RendezvousChannelUDT;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;-><init>(Lcom/barchart/udt/nio/SocketChannelUDT;)V

    return-void
.end method
