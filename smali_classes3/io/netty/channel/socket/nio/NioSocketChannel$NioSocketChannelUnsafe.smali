.class final Lio/netty/channel/socket/nio/NioSocketChannel$NioSocketChannelUnsafe;
.super Lio/netty/channel/nio/AbstractNioByteChannel$NioByteUnsafe;
.source "NioSocketChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/socket/nio/NioSocketChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NioSocketChannelUnsafe"
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/channel/socket/nio/NioSocketChannel;


# direct methods
.method private constructor <init>(Lio/netty/channel/socket/nio/NioSocketChannel;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/netty/channel/socket/nio/NioSocketChannel$NioSocketChannelUnsafe;->this$0:Lio/netty/channel/socket/nio/NioSocketChannel;

    invoke-direct {p0, p1}, Lio/netty/channel/nio/AbstractNioByteChannel$NioByteUnsafe;-><init>(Lio/netty/channel/nio/AbstractNioByteChannel;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/channel/socket/nio/NioSocketChannel;Lio/netty/channel/socket/nio/NioSocketChannel$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lio/netty/channel/socket/nio/NioSocketChannel$NioSocketChannelUnsafe;-><init>(Lio/netty/channel/socket/nio/NioSocketChannel;)V

    return-void
.end method


# virtual methods
.method public prepareToClose()Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/socket/nio/NioSocketChannel$NioSocketChannelUnsafe;->this$0:Lio/netty/channel/socket/nio/NioSocketChannel;

    invoke-virtual {v0}, Lio/netty/channel/socket/nio/NioSocketChannel;->javaChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/netty/channel/socket/nio/NioSocketChannel$NioSocketChannelUnsafe;->this$0:Lio/netty/channel/socket/nio/NioSocketChannel;

    invoke-virtual {v0}, Lio/netty/channel/socket/nio/NioSocketChannel;->config()Lio/netty/channel/socket/SocketChannelConfig;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/socket/SocketChannelConfig;->getSoLinger()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object p0, p0, Lio/netty/channel/socket/nio/NioSocketChannel$NioSocketChannelUnsafe;->this$0:Lio/netty/channel/socket/nio/NioSocketChannel;

    invoke-static {p0}, Lio/netty/channel/socket/nio/NioSocketChannel;->access$500(Lio/netty/channel/socket/nio/NioSocketChannel;)V

    .line 3
    sget-object p0, Lio/netty/util/concurrent/GlobalEventExecutor;->INSTANCE:Lio/netty/util/concurrent/GlobalEventExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
