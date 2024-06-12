.class public Lio/netty/channel/udt/nio/NioUdtMessageAcceptorChannel;
.super Lio/netty/channel/udt/nio/NioUdtAcceptorChannel;
.source "NioUdtMessageAcceptorChannel.java"


# direct methods
.method public constructor <init>()V
    .registers 2

    sget-object v0, Lcom/barchart/udt/TypeUDT;->DATAGRAM:Lcom/barchart/udt/TypeUDT;

    invoke-direct {p0, v0}, Lio/netty/channel/udt/nio/NioUdtAcceptorChannel;-><init>(Lcom/barchart/udt/TypeUDT;)V

    return-void
.end method


# virtual methods
.method public newConnectorChannel(Lcom/barchart/udt/nio/SocketChannelUDT;)Lio/netty/channel/udt/UdtChannel;
    .registers 3

    new-instance v0, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;

    invoke-direct {v0, p0, p1}, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;-><init>(Lio/netty/channel/Channel;Lcom/barchart/udt/nio/SocketChannelUDT;)V

    return-object v0
.end method
