.class Lio/netty/channel/pool/FixedChannelPool$5;
.super Lio/netty/util/internal/OneTimeTask;
.source "FixedChannelPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/pool/FixedChannelPool;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/channel/pool/FixedChannelPool;


# direct methods
.method public constructor <init>(Lio/netty/channel/pool/FixedChannelPool;)V
    .registers 2

    iput-object p1, p0, Lio/netty/channel/pool/FixedChannelPool$5;->this$0:Lio/netty/channel/pool/FixedChannelPool;

    invoke-direct {p0}, Lio/netty/util/internal/OneTimeTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/channel/pool/FixedChannelPool$5;->this$0:Lio/netty/channel/pool/FixedChannelPool;

    invoke-static {v0}, Lio/netty/channel/pool/FixedChannelPool;->access$500(Lio/netty/channel/pool/FixedChannelPool;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lio/netty/channel/pool/FixedChannelPool$5;->this$0:Lio/netty/channel/pool/FixedChannelPool;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/netty/channel/pool/FixedChannelPool;->access$502(Lio/netty/channel/pool/FixedChannelPool;Z)Z

    .line 3
    :goto_0
    iget-object v0, p0, Lio/netty/channel/pool/FixedChannelPool$5;->this$0:Lio/netty/channel/pool/FixedChannelPool;

    invoke-static {v0}, Lio/netty/channel/pool/FixedChannelPool;->access$800(Lio/netty/channel/pool/FixedChannelPool;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/channel/pool/FixedChannelPool$AcquireTask;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lio/netty/channel/pool/FixedChannelPool$5;->this$0:Lio/netty/channel/pool/FixedChannelPool;

    invoke-static {v0, v1}, Lio/netty/channel/pool/FixedChannelPool;->access$1102(Lio/netty/channel/pool/FixedChannelPool;I)I

    .line 5
    iget-object v0, p0, Lio/netty/channel/pool/FixedChannelPool$5;->this$0:Lio/netty/channel/pool/FixedChannelPool;

    invoke-static {v0, v1}, Lio/netty/channel/pool/FixedChannelPool;->access$902(Lio/netty/channel/pool/FixedChannelPool;I)I

    .line 6
    iget-object p0, p0, Lio/netty/channel/pool/FixedChannelPool$5;->this$0:Lio/netty/channel/pool/FixedChannelPool;

    invoke-static {p0}, Lio/netty/channel/pool/FixedChannelPool;->access$1201(Lio/netty/channel/pool/FixedChannelPool;)V

    goto :goto_1

    .line 7
    :cond_0
    iget-object v2, v0, Lio/netty/channel/pool/FixedChannelPool$AcquireTask;->timeoutFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {v2, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 9
    :cond_1
    iget-object v0, v0, Lio/netty/channel/pool/FixedChannelPool$AcquireTask;->promise:Lio/netty/util/concurrent/Promise;

    new-instance v1, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {v1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    invoke-interface {v0, v1}, Lio/netty/util/concurrent/Promise;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Promise;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
