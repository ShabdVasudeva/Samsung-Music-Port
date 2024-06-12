.class Lio/netty/channel/pool/FixedChannelPool$1;
.super Lio/netty/channel/pool/FixedChannelPool$TimeoutTask;
.source "FixedChannelPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/pool/FixedChannelPool;-><init>(Lio/netty/bootstrap/Bootstrap;Lio/netty/channel/pool/ChannelPoolHandler;Lio/netty/channel/pool/ChannelHealthChecker;Lio/netty/channel/pool/FixedChannelPool$AcquireTimeoutAction;JIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/channel/pool/FixedChannelPool;


# direct methods
.method public constructor <init>(Lio/netty/channel/pool/FixedChannelPool;)V
    .registers 3

    iput-object p1, p0, Lio/netty/channel/pool/FixedChannelPool$1;->this$0:Lio/netty/channel/pool/FixedChannelPool;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/netty/channel/pool/FixedChannelPool$TimeoutTask;-><init>(Lio/netty/channel/pool/FixedChannelPool;Lio/netty/channel/pool/FixedChannelPool$1;)V

    return-void
.end method


# virtual methods
.method public onTimeout(Lio/netty/channel/pool/FixedChannelPool$AcquireTask;)V
    .registers 2

    iget-object p0, p1, Lio/netty/channel/pool/FixedChannelPool$AcquireTask;->promise:Lio/netty/util/concurrent/Promise;

    invoke-static {}, Lio/netty/channel/pool/FixedChannelPool;->access$100()Ljava/util/concurrent/TimeoutException;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/netty/util/concurrent/Promise;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Promise;

    return-void
.end method
