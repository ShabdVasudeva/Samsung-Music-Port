.class public final Lio/netty/channel/udt/nio/NioUdtProvider;
.super Ljava/lang/Object;
.source "NioUdtProvider.java"

# interfaces
.implements Lio/netty/channel/ChannelFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lio/netty/channel/udt/UdtChannel;",
        ">",
        "Ljava/lang/Object;",
        "Lio/netty/channel/ChannelFactory<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final BYTE_ACCEPTOR:Lio/netty/channel/ChannelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelFactory<",
            "Lio/netty/channel/udt/UdtServerChannel;",
            ">;"
        }
    .end annotation
.end field

.field public static final BYTE_CONNECTOR:Lio/netty/channel/ChannelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelFactory<",
            "Lio/netty/channel/udt/UdtChannel;",
            ">;"
        }
    .end annotation
.end field

.field public static final BYTE_PROVIDER:Ljava/nio/channels/spi/SelectorProvider;

.field public static final BYTE_RENDEZVOUS:Lio/netty/channel/ChannelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelFactory<",
            "Lio/netty/channel/udt/UdtChannel;",
            ">;"
        }
    .end annotation
.end field

.field public static final MESSAGE_ACCEPTOR:Lio/netty/channel/ChannelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelFactory<",
            "Lio/netty/channel/udt/UdtServerChannel;",
            ">;"
        }
    .end annotation
.end field

.field public static final MESSAGE_CONNECTOR:Lio/netty/channel/ChannelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelFactory<",
            "Lio/netty/channel/udt/UdtChannel;",
            ">;"
        }
    .end annotation
.end field

.field public static final MESSAGE_PROVIDER:Ljava/nio/channels/spi/SelectorProvider;

.field public static final MESSAGE_RENDEZVOUS:Lio/netty/channel/ChannelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelFactory<",
            "Lio/netty/channel/udt/UdtChannel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final kind:Lcom/barchart/udt/nio/KindUDT;

.field private final type:Lcom/barchart/udt/TypeUDT;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lio/netty/channel/udt/nio/NioUdtProvider;

    sget-object v1, Lcom/barchart/udt/TypeUDT;->STREAM:Lcom/barchart/udt/TypeUDT;

    sget-object v2, Lcom/barchart/udt/nio/KindUDT;->ACCEPTOR:Lcom/barchart/udt/nio/KindUDT;

    invoke-direct {v0, v1, v2}, Lio/netty/channel/udt/nio/NioUdtProvider;-><init>(Lcom/barchart/udt/TypeUDT;Lcom/barchart/udt/nio/KindUDT;)V

    sput-object v0, Lio/netty/channel/udt/nio/NioUdtProvider;->BYTE_ACCEPTOR:Lio/netty/channel/ChannelFactory;

    .line 2
    new-instance v0, Lio/netty/channel/udt/nio/NioUdtProvider;

    sget-object v1, Lcom/barchart/udt/TypeUDT;->STREAM:Lcom/barchart/udt/TypeUDT;

    sget-object v2, Lcom/barchart/udt/nio/KindUDT;->CONNECTOR:Lcom/barchart/udt/nio/KindUDT;

    invoke-direct {v0, v1, v2}, Lio/netty/channel/udt/nio/NioUdtProvider;-><init>(Lcom/barchart/udt/TypeUDT;Lcom/barchart/udt/nio/KindUDT;)V

    sput-object v0, Lio/netty/channel/udt/nio/NioUdtProvider;->BYTE_CONNECTOR:Lio/netty/channel/ChannelFactory;

    .line 3
    sget-object v0, Lcom/barchart/udt/nio/SelectorProviderUDT;->STREAM:Lcom/barchart/udt/nio/SelectorProviderUDT;

    sput-object v0, Lio/netty/channel/udt/nio/NioUdtProvider;->BYTE_PROVIDER:Ljava/nio/channels/spi/SelectorProvider;

    .line 4
    new-instance v0, Lio/netty/channel/udt/nio/NioUdtProvider;

    sget-object v1, Lcom/barchart/udt/TypeUDT;->STREAM:Lcom/barchart/udt/TypeUDT;

    sget-object v2, Lcom/barchart/udt/nio/KindUDT;->RENDEZVOUS:Lcom/barchart/udt/nio/KindUDT;

    invoke-direct {v0, v1, v2}, Lio/netty/channel/udt/nio/NioUdtProvider;-><init>(Lcom/barchart/udt/TypeUDT;Lcom/barchart/udt/nio/KindUDT;)V

    sput-object v0, Lio/netty/channel/udt/nio/NioUdtProvider;->BYTE_RENDEZVOUS:Lio/netty/channel/ChannelFactory;

    .line 5
    new-instance v0, Lio/netty/channel/udt/nio/NioUdtProvider;

    sget-object v1, Lcom/barchart/udt/TypeUDT;->DATAGRAM:Lcom/barchart/udt/TypeUDT;

    sget-object v2, Lcom/barchart/udt/nio/KindUDT;->ACCEPTOR:Lcom/barchart/udt/nio/KindUDT;

    invoke-direct {v0, v1, v2}, Lio/netty/channel/udt/nio/NioUdtProvider;-><init>(Lcom/barchart/udt/TypeUDT;Lcom/barchart/udt/nio/KindUDT;)V

    sput-object v0, Lio/netty/channel/udt/nio/NioUdtProvider;->MESSAGE_ACCEPTOR:Lio/netty/channel/ChannelFactory;

    .line 6
    new-instance v0, Lio/netty/channel/udt/nio/NioUdtProvider;

    sget-object v1, Lcom/barchart/udt/TypeUDT;->DATAGRAM:Lcom/barchart/udt/TypeUDT;

    sget-object v2, Lcom/barchart/udt/nio/KindUDT;->CONNECTOR:Lcom/barchart/udt/nio/KindUDT;

    invoke-direct {v0, v1, v2}, Lio/netty/channel/udt/nio/NioUdtProvider;-><init>(Lcom/barchart/udt/TypeUDT;Lcom/barchart/udt/nio/KindUDT;)V

    sput-object v0, Lio/netty/channel/udt/nio/NioUdtProvider;->MESSAGE_CONNECTOR:Lio/netty/channel/ChannelFactory;

    .line 7
    sget-object v0, Lcom/barchart/udt/nio/SelectorProviderUDT;->DATAGRAM:Lcom/barchart/udt/nio/SelectorProviderUDT;

    sput-object v0, Lio/netty/channel/udt/nio/NioUdtProvider;->MESSAGE_PROVIDER:Ljava/nio/channels/spi/SelectorProvider;

    .line 8
    new-instance v0, Lio/netty/channel/udt/nio/NioUdtProvider;

    sget-object v1, Lcom/barchart/udt/TypeUDT;->DATAGRAM:Lcom/barchart/udt/TypeUDT;

    sget-object v2, Lcom/barchart/udt/nio/KindUDT;->RENDEZVOUS:Lcom/barchart/udt/nio/KindUDT;

    invoke-direct {v0, v1, v2}, Lio/netty/channel/udt/nio/NioUdtProvider;-><init>(Lcom/barchart/udt/TypeUDT;Lcom/barchart/udt/nio/KindUDT;)V

    sput-object v0, Lio/netty/channel/udt/nio/NioUdtProvider;->MESSAGE_RENDEZVOUS:Lio/netty/channel/ChannelFactory;

    return-void
.end method

.method private constructor <init>(Lcom/barchart/udt/TypeUDT;Lcom/barchart/udt/nio/KindUDT;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/netty/channel/udt/nio/NioUdtProvider;->type:Lcom/barchart/udt/TypeUDT;

    .line 3
    iput-object p2, p0, Lio/netty/channel/udt/nio/NioUdtProvider;->kind:Lcom/barchart/udt/nio/KindUDT;

    return-void
.end method

.method public static channelUDT(Lio/netty/channel/Channel;)Lcom/barchart/udt/nio/ChannelUDT;
    .registers 2

    .line 1
    instance-of v0, p0, Lio/netty/channel/udt/nio/NioUdtByteAcceptorChannel;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lio/netty/channel/udt/nio/NioUdtByteAcceptorChannel;

    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtAcceptorChannel;->javaChannel()Lcom/barchart/udt/nio/ServerSocketChannelUDT;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Lio/netty/channel/udt/nio/NioUdtByteRendezvousChannel;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lio/netty/channel/udt/nio/NioUdtByteRendezvousChannel;

    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtByteConnectorChannel;->javaChannel()Lcom/barchart/udt/nio/SocketChannelUDT;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    instance-of v0, p0, Lio/netty/channel/udt/nio/NioUdtByteConnectorChannel;

    if-eqz v0, :cond_2

    .line 6
    check-cast p0, Lio/netty/channel/udt/nio/NioUdtByteConnectorChannel;

    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtByteConnectorChannel;->javaChannel()Lcom/barchart/udt/nio/SocketChannelUDT;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    instance-of v0, p0, Lio/netty/channel/udt/nio/NioUdtMessageAcceptorChannel;

    if-eqz v0, :cond_3

    .line 8
    check-cast p0, Lio/netty/channel/udt/nio/NioUdtMessageAcceptorChannel;

    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtAcceptorChannel;->javaChannel()Lcom/barchart/udt/nio/ServerSocketChannelUDT;

    move-result-object p0

    return-object p0

    .line 9
    :cond_3
    instance-of v0, p0, Lio/netty/channel/udt/nio/NioUdtMessageRendezvousChannel;

    if-eqz v0, :cond_4

    .line 10
    check-cast p0, Lio/netty/channel/udt/nio/NioUdtMessageRendezvousChannel;

    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;->javaChannel()Lcom/barchart/udt/nio/SocketChannelUDT;

    move-result-object p0

    return-object p0

    .line 11
    :cond_4
    instance-of v0, p0, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;

    if-eqz v0, :cond_5

    .line 12
    check-cast p0, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;

    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;->javaChannel()Lcom/barchart/udt/nio/SocketChannelUDT;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static newAcceptorChannelUDT(Lcom/barchart/udt/TypeUDT;)Lcom/barchart/udt/nio/ServerSocketChannelUDT;
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/barchart/udt/nio/SelectorProviderUDT;->from(Lcom/barchart/udt/TypeUDT;)Lcom/barchart/udt/nio/SelectorProviderUDT;

    move-result-object p0

    invoke-virtual {p0}, Lcom/barchart/udt/nio/SelectorProviderUDT;->openServerSocketChannel()Lcom/barchart/udt/nio/ServerSocketChannelUDT;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Lio/netty/channel/ChannelException;

    const-string v1, "failed to open a server socket channel"

    invoke-direct {v0, v1, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static newConnectorChannelUDT(Lcom/barchart/udt/TypeUDT;)Lcom/barchart/udt/nio/SocketChannelUDT;
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/barchart/udt/nio/SelectorProviderUDT;->from(Lcom/barchart/udt/TypeUDT;)Lcom/barchart/udt/nio/SelectorProviderUDT;

    move-result-object p0

    invoke-virtual {p0}, Lcom/barchart/udt/nio/SelectorProviderUDT;->openSocketChannel()Lcom/barchart/udt/nio/SocketChannelUDT;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Lio/netty/channel/ChannelException;

    const-string v1, "failed to open a socket channel"

    invoke-direct {v0, v1, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static newRendezvousChannelUDT(Lcom/barchart/udt/TypeUDT;)Lcom/barchart/udt/nio/RendezvousChannelUDT;
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/barchart/udt/nio/SelectorProviderUDT;->from(Lcom/barchart/udt/TypeUDT;)Lcom/barchart/udt/nio/SelectorProviderUDT;

    move-result-object p0

    invoke-virtual {p0}, Lcom/barchart/udt/nio/SelectorProviderUDT;->openRendezvousChannel()Lcom/barchart/udt/nio/RendezvousChannelUDT;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Lio/netty/channel/ChannelException;

    const-string v1, "failed to open a rendezvous channel"

    invoke-direct {v0, v1, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static socketUDT(Lio/netty/channel/Channel;)Lcom/barchart/udt/SocketUDT;
    .registers 1

    .line 1
    invoke-static {p0}, Lio/netty/channel/udt/nio/NioUdtProvider;->channelUDT(Lio/netty/channel/Channel;)Lcom/barchart/udt/nio/ChannelUDT;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, Lcom/barchart/udt/nio/ChannelUDT;->socketUDT()Lcom/barchart/udt/SocketUDT;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public kind()Lcom/barchart/udt/nio/KindUDT;
    .registers 1

    iget-object p0, p0, Lio/netty/channel/udt/nio/NioUdtProvider;->kind:Lcom/barchart/udt/nio/KindUDT;

    return-object p0
.end method

.method public bridge synthetic newChannel()Lio/netty/channel/Channel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/udt/nio/NioUdtProvider;->newChannel()Lio/netty/channel/udt/UdtChannel;

    move-result-object p0

    return-object p0
.end method

.method public newChannel()Lio/netty/channel/udt/UdtChannel;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 2
    sget-object v0, Lio/netty/channel/udt/nio/NioUdtProvider$1;->$SwitchMap$com$barchart$udt$nio$KindUDT:[I

    iget-object v1, p0, Lio/netty/channel/udt/nio/NioUdtProvider;->kind:Lcom/barchart/udt/nio/KindUDT;

    invoke-virtual {v1}, Lcom/barchart/udt/nio/KindUDT;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "wrong type="

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_3

    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    .line 3
    sget-object v0, Lio/netty/channel/udt/nio/NioUdtProvider$1;->$SwitchMap$com$barchart$udt$TypeUDT:[I

    iget-object v4, p0, Lio/netty/channel/udt/nio/NioUdtProvider;->type:Lcom/barchart/udt/TypeUDT;

    invoke-virtual {v4}, Lcom/barchart/udt/TypeUDT;->ordinal()I

    move-result v4

    aget v0, v0, v4

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    .line 4
    new-instance p0, Lio/netty/channel/udt/nio/NioUdtByteRendezvousChannel;

    invoke-direct {p0}, Lio/netty/channel/udt/nio/NioUdtByteRendezvousChannel;-><init>()V

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lio/netty/channel/udt/nio/NioUdtProvider;->type:Lcom/barchart/udt/TypeUDT;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    new-instance p0, Lio/netty/channel/udt/nio/NioUdtMessageRendezvousChannel;

    invoke-direct {p0}, Lio/netty/channel/udt/nio/NioUdtMessageRendezvousChannel;-><init>()V

    return-object p0

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wrong kind="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lio/netty/channel/udt/nio/NioUdtProvider;->kind:Lcom/barchart/udt/nio/KindUDT;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_3
    sget-object v0, Lio/netty/channel/udt/nio/NioUdtProvider$1;->$SwitchMap$com$barchart$udt$TypeUDT:[I

    iget-object v4, p0, Lio/netty/channel/udt/nio/NioUdtProvider;->type:Lcom/barchart/udt/TypeUDT;

    invoke-virtual {v4}, Lcom/barchart/udt/TypeUDT;->ordinal()I

    move-result v4

    aget v0, v0, v4

    if-eq v0, v3, :cond_5

    if-ne v0, v2, :cond_4

    .line 9
    new-instance p0, Lio/netty/channel/udt/nio/NioUdtByteConnectorChannel;

    invoke-direct {p0}, Lio/netty/channel/udt/nio/NioUdtByteConnectorChannel;-><init>()V

    return-object p0

    .line 10
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lio/netty/channel/udt/nio/NioUdtProvider;->type:Lcom/barchart/udt/TypeUDT;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_5
    new-instance p0, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;

    invoke-direct {p0}, Lio/netty/channel/udt/nio/NioUdtMessageConnectorChannel;-><init>()V

    return-object p0

    .line 12
    :cond_6
    sget-object v0, Lio/netty/channel/udt/nio/NioUdtProvider$1;->$SwitchMap$com$barchart$udt$TypeUDT:[I

    iget-object v4, p0, Lio/netty/channel/udt/nio/NioUdtProvider;->type:Lcom/barchart/udt/TypeUDT;

    invoke-virtual {v4}, Lcom/barchart/udt/TypeUDT;->ordinal()I

    move-result v4

    aget v0, v0, v4

    if-eq v0, v3, :cond_8

    if-ne v0, v2, :cond_7

    .line 13
    new-instance p0, Lio/netty/channel/udt/nio/NioUdtByteAcceptorChannel;

    invoke-direct {p0}, Lio/netty/channel/udt/nio/NioUdtByteAcceptorChannel;-><init>()V

    return-object p0

    .line 14
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lio/netty/channel/udt/nio/NioUdtProvider;->type:Lcom/barchart/udt/TypeUDT;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_8
    new-instance p0, Lio/netty/channel/udt/nio/NioUdtMessageAcceptorChannel;

    invoke-direct {p0}, Lio/netty/channel/udt/nio/NioUdtMessageAcceptorChannel;-><init>()V

    return-object p0
.end method

.method public type()Lcom/barchart/udt/TypeUDT;
    .registers 1

    iget-object p0, p0, Lio/netty/channel/udt/nio/NioUdtProvider;->type:Lcom/barchart/udt/TypeUDT;

    return-object p0
.end method
