.class Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe$1;
.super Lio/netty/util/internal/OneTimeTask;
.source "AbstractEpollStreamChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;

.field public final synthetic val$remoteAddress:Ljava/net/SocketAddress;


# direct methods
.method public constructor <init>(Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;Ljava/net/SocketAddress;)V
    .registers 3

    iput-object p1, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe$1;->this$1:Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;

    iput-object p2, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe$1;->val$remoteAddress:Ljava/net/SocketAddress;

    invoke-direct {p0}, Lio/netty/util/internal/OneTimeTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe$1;->this$1:Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;

    iget-object v0, v0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    invoke-static {v0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->access$400(Lio/netty/channel/epoll/AbstractEpollStreamChannel;)Lio/netty/channel/ChannelPromise;

    move-result-object v0

    .line 2
    new-instance v1, Lio/netty/channel/ConnectTimeoutException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connection timed out: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe$1;->val$remoteAddress:Ljava/net/SocketAddress;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/netty/channel/ConnectTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, v1}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe$1;->this$1:Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->voidPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->close(Lio/netty/channel/ChannelPromise;)V

    :cond_0
    return-void
.end method
