.class final Lio/netty/bootstrap/AbstractBootstrap$2;
.super Lio/netty/util/internal/OneTimeTask;
.source "AbstractBootstrap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/bootstrap/AbstractBootstrap;->doBind0(Lio/netty/channel/ChannelFuture;Lio/netty/channel/Channel;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$channel:Lio/netty/channel/Channel;

.field public final synthetic val$localAddress:Ljava/net/SocketAddress;

.field public final synthetic val$promise:Lio/netty/channel/ChannelPromise;

.field public final synthetic val$regFuture:Lio/netty/channel/ChannelFuture;


# direct methods
.method public constructor <init>(Lio/netty/channel/ChannelFuture;Lio/netty/channel/Channel;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
    .registers 5

    iput-object p1, p0, Lio/netty/bootstrap/AbstractBootstrap$2;->val$regFuture:Lio/netty/channel/ChannelFuture;

    iput-object p2, p0, Lio/netty/bootstrap/AbstractBootstrap$2;->val$channel:Lio/netty/channel/Channel;

    iput-object p3, p0, Lio/netty/bootstrap/AbstractBootstrap$2;->val$localAddress:Ljava/net/SocketAddress;

    iput-object p4, p0, Lio/netty/bootstrap/AbstractBootstrap$2;->val$promise:Lio/netty/channel/ChannelPromise;

    invoke-direct {p0}, Lio/netty/util/internal/OneTimeTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/bootstrap/AbstractBootstrap$2;->val$regFuture:Lio/netty/channel/ChannelFuture;

    invoke-interface {v0}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/netty/bootstrap/AbstractBootstrap$2;->val$channel:Lio/netty/channel/Channel;

    iget-object v1, p0, Lio/netty/bootstrap/AbstractBootstrap$2;->val$localAddress:Ljava/net/SocketAddress;

    iget-object p0, p0, Lio/netty/bootstrap/AbstractBootstrap$2;->val$promise:Lio/netty/channel/ChannelPromise;

    invoke-interface {v0, v1, p0}, Lio/netty/channel/ChannelOutboundInvoker;->bind(Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    sget-object v0, Lio/netty/channel/ChannelFutureListener;->CLOSE_ON_FAILURE:Lio/netty/channel/ChannelFutureListener;

    invoke-interface {p0, v0}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/netty/bootstrap/AbstractBootstrap$2;->val$promise:Lio/netty/channel/ChannelPromise;

    iget-object p0, p0, Lio/netty/bootstrap/AbstractBootstrap$2;->val$regFuture:Lio/netty/channel/ChannelFuture;

    invoke-interface {p0}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    :goto_0
    return-void
.end method
