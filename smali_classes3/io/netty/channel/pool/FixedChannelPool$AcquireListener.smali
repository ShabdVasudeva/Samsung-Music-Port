.class Lio/netty/channel/pool/FixedChannelPool$AcquireListener;
.super Ljava/lang/Object;
.source "FixedChannelPool.java"

# interfaces
.implements Lio/netty/util/concurrent/FutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/pool/FixedChannelPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AcquireListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/util/concurrent/FutureListener<",
        "Lio/netty/channel/Channel;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public acquired:Z

.field private final originalPromise:Lio/netty/util/concurrent/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/Promise<",
            "Lio/netty/channel/Channel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lio/netty/channel/pool/FixedChannelPool;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-class v0, Lio/netty/channel/pool/FixedChannelPool;

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/pool/FixedChannelPool;Lio/netty/util/concurrent/Promise;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/Promise<",
            "Lio/netty/channel/Channel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/netty/channel/pool/FixedChannelPool$AcquireListener;->this$0:Lio/netty/channel/pool/FixedChannelPool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lio/netty/channel/pool/FixedChannelPool$AcquireListener;->originalPromise:Lio/netty/util/concurrent/Promise;

    return-void
.end method


# virtual methods
.method public acquired()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/netty/channel/pool/FixedChannelPool$AcquireListener;->acquired:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/netty/channel/pool/FixedChannelPool$AcquireListener;->this$0:Lio/netty/channel/pool/FixedChannelPool;

    invoke-static {v0}, Lio/netty/channel/pool/FixedChannelPool;->access$1108(Lio/netty/channel/pool/FixedChannelPool;)I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lio/netty/channel/pool/FixedChannelPool$AcquireListener;->acquired:Z

    return-void
.end method

.method public operationComplete(Lio/netty/util/concurrent/Future;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/Future<",
            "Lio/netty/channel/Channel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/channel/pool/FixedChannelPool$AcquireListener;->this$0:Lio/netty/channel/pool/FixedChannelPool;

    invoke-static {v0}, Lio/netty/channel/pool/FixedChannelPool;->access$500(Lio/netty/channel/pool/FixedChannelPool;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lio/netty/channel/pool/FixedChannelPool$AcquireListener;->originalPromise:Lio/netty/util/concurrent/Promise;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FixedChannelPooled was closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lio/netty/util/concurrent/Promise;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Promise;

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p0, p0, Lio/netty/channel/pool/FixedChannelPool$AcquireListener;->originalPromise:Lio/netty/util/concurrent/Promise;

    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->getNow()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/netty/util/concurrent/Promise;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/Promise;

    goto :goto_1

    .line 5
    :cond_1
    iget-boolean v0, p0, Lio/netty/channel/pool/FixedChannelPool$AcquireListener;->acquired:Z

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lio/netty/channel/pool/FixedChannelPool$AcquireListener;->this$0:Lio/netty/channel/pool/FixedChannelPool;

    invoke-static {v0}, Lio/netty/channel/pool/FixedChannelPool;->access$600(Lio/netty/channel/pool/FixedChannelPool;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lio/netty/channel/pool/FixedChannelPool$AcquireListener;->this$0:Lio/netty/channel/pool/FixedChannelPool;

    invoke-static {v0}, Lio/netty/channel/pool/FixedChannelPool;->access$1000(Lio/netty/channel/pool/FixedChannelPool;)V

    .line 8
    :goto_0
    iget-object p0, p0, Lio/netty/channel/pool/FixedChannelPool$AcquireListener;->originalPromise:Lio/netty/util/concurrent/Promise;

    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/netty/util/concurrent/Promise;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Promise;

    :goto_1
    return-void
.end method
