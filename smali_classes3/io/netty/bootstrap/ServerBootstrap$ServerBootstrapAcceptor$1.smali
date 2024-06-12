.class Lio/netty/bootstrap/ServerBootstrap$ServerBootstrapAcceptor$1;
.super Ljava/lang/Object;
.source "ServerBootstrap.java"

# interfaces
.implements Lio/netty/channel/ChannelFutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/bootstrap/ServerBootstrap$ServerBootstrapAcceptor;->channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/bootstrap/ServerBootstrap$ServerBootstrapAcceptor;

.field public final synthetic val$child:Lio/netty/channel/Channel;


# direct methods
.method public constructor <init>(Lio/netty/bootstrap/ServerBootstrap$ServerBootstrapAcceptor;Lio/netty/channel/Channel;)V
    .registers 3

    iput-object p1, p0, Lio/netty/bootstrap/ServerBootstrap$ServerBootstrapAcceptor$1;->this$0:Lio/netty/bootstrap/ServerBootstrap$ServerBootstrapAcceptor;

    iput-object p2, p0, Lio/netty/bootstrap/ServerBootstrap$ServerBootstrapAcceptor$1;->val$child:Lio/netty/channel/Channel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/channel/ChannelFuture;)V
    .registers 3

    .line 2
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Lio/netty/bootstrap/ServerBootstrap$ServerBootstrapAcceptor$1;->val$child:Lio/netty/channel/Channel;

    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p0, p1}, Lio/netty/bootstrap/ServerBootstrap$ServerBootstrapAcceptor;->access$200(Lio/netty/channel/Channel;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic operationComplete(Lio/netty/util/concurrent/Future;)V
    .registers 2

    .line 1
    check-cast p1, Lio/netty/channel/ChannelFuture;

    invoke-virtual {p0, p1}, Lio/netty/bootstrap/ServerBootstrap$ServerBootstrapAcceptor$1;->operationComplete(Lio/netty/channel/ChannelFuture;)V

    return-void
.end method
