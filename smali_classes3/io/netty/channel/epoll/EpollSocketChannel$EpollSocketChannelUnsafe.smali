.class final Lio/netty/channel/epoll/EpollSocketChannel$EpollSocketChannelUnsafe;
.super Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;
.source "EpollSocketChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/epoll/EpollSocketChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EpollSocketChannelUnsafe"
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/channel/epoll/EpollSocketChannel;


# direct methods
.method private constructor <init>(Lio/netty/channel/epoll/EpollSocketChannel;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/netty/channel/epoll/EpollSocketChannel$EpollSocketChannelUnsafe;->this$0:Lio/netty/channel/epoll/EpollSocketChannel;

    invoke-direct {p0, p1}, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;-><init>(Lio/netty/channel/epoll/AbstractEpollStreamChannel;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/channel/epoll/EpollSocketChannel;Lio/netty/channel/epoll/EpollSocketChannel$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lio/netty/channel/epoll/EpollSocketChannel$EpollSocketChannelUnsafe;-><init>(Lio/netty/channel/epoll/EpollSocketChannel;)V

    return-void
.end method


# virtual methods
.method public doFinishConnect()Z
    .registers 4

    .line 1
    invoke-super {p0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->doFinishConnect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/netty/channel/epoll/EpollSocketChannel$EpollSocketChannelUnsafe;->this$0:Lio/netty/channel/epoll/EpollSocketChannel;

    invoke-static {v0}, Lio/netty/channel/epoll/EpollSocketChannel;->access$200(Lio/netty/channel/epoll/EpollSocketChannel;)Ljava/net/InetSocketAddress;

    move-result-object v1

    iget-object v2, p0, Lio/netty/channel/epoll/EpollSocketChannel$EpollSocketChannelUnsafe;->this$0:Lio/netty/channel/epoll/EpollSocketChannel;

    invoke-virtual {v2}, Lio/netty/channel/epoll/AbstractEpollChannel;->fd()Lio/netty/channel/unix/Socket;

    move-result-object v2

    invoke-virtual {v2}, Lio/netty/channel/unix/Socket;->remoteAddress()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-static {v1, v2}, Lio/netty/channel/epoll/EpollSocketChannel;->access$300(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-static {v0, v1}, Lio/netty/channel/epoll/EpollSocketChannel;->access$102(Lio/netty/channel/epoll/EpollSocketChannel;Ljava/net/InetSocketAddress;)Ljava/net/InetSocketAddress;

    .line 3
    iget-object p0, p0, Lio/netty/channel/epoll/EpollSocketChannel$EpollSocketChannelUnsafe;->this$0:Lio/netty/channel/epoll/EpollSocketChannel;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lio/netty/channel/epoll/EpollSocketChannel;->access$202(Lio/netty/channel/epoll/EpollSocketChannel;Ljava/net/InetSocketAddress;)Ljava/net/InetSocketAddress;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public prepareToClose()Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/epoll/EpollSocketChannel$EpollSocketChannelUnsafe;->this$0:Lio/netty/channel/epoll/EpollSocketChannel;

    invoke-virtual {v0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/netty/channel/epoll/EpollSocketChannel$EpollSocketChannelUnsafe;->this$0:Lio/netty/channel/epoll/EpollSocketChannel;

    invoke-virtual {v0}, Lio/netty/channel/epoll/EpollSocketChannel;->config()Lio/netty/channel/epoll/EpollSocketChannelConfig;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->getSoLinger()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/netty/channel/epoll/EpollSocketChannel$EpollSocketChannelUnsafe;->this$0:Lio/netty/channel/epoll/EpollSocketChannel;

    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v0

    check-cast v0, Lio/netty/channel/epoll/EpollEventLoop;

    iget-object p0, p0, Lio/netty/channel/epoll/EpollSocketChannel$EpollSocketChannelUnsafe;->this$0:Lio/netty/channel/epoll/EpollSocketChannel;

    invoke-virtual {v0, p0}, Lio/netty/channel/epoll/EpollEventLoop;->remove(Lio/netty/channel/epoll/AbstractEpollChannel;)V

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
