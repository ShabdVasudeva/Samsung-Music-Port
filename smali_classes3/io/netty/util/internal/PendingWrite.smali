.class public final Lio/netty/util/internal/PendingWrite;
.super Ljava/lang/Object;
.source "PendingWrite.java"


# static fields
.field private static final RECYCLER:Lio/netty/util/Recycler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/Recycler<",
            "Lio/netty/util/internal/PendingWrite;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final handle:Lio/netty/util/Recycler$Handle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/Recycler$Handle<",
            "Lio/netty/util/internal/PendingWrite;",
            ">;"
        }
    .end annotation
.end field

.field private msg:Ljava/lang/Object;

.field private promise:Lio/netty/util/concurrent/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/Promise<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/netty/util/internal/PendingWrite$1;

    invoke-direct {v0}, Lio/netty/util/internal/PendingWrite$1;-><init>()V

    sput-object v0, Lio/netty/util/internal/PendingWrite;->RECYCLER:Lio/netty/util/Recycler;

    return-void
.end method

.method private constructor <init>(Lio/netty/util/Recycler$Handle;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/Recycler$Handle<",
            "Lio/netty/util/internal/PendingWrite;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/netty/util/internal/PendingWrite;->handle:Lio/netty/util/Recycler$Handle;

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/util/Recycler$Handle;Lio/netty/util/internal/PendingWrite$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lio/netty/util/internal/PendingWrite;-><init>(Lio/netty/util/Recycler$Handle;)V

    return-void
.end method

.method public static newInstance(Ljava/lang/Object;Lio/netty/util/concurrent/Promise;)Lio/netty/util/internal/PendingWrite;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lio/netty/util/concurrent/Promise<",
            "Ljava/lang/Void;",
            ">;)",
            "Lio/netty/util/internal/PendingWrite;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/netty/util/internal/PendingWrite;->RECYCLER:Lio/netty/util/Recycler;

    invoke-virtual {v0}, Lio/netty/util/Recycler;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/util/internal/PendingWrite;

    .line 2
    iput-object p0, v0, Lio/netty/util/internal/PendingWrite;->msg:Ljava/lang/Object;

    .line 3
    iput-object p1, v0, Lio/netty/util/internal/PendingWrite;->promise:Lio/netty/util/concurrent/Promise;

    return-object v0
.end method


# virtual methods
.method public failAndRecycle(Ljava/lang/Throwable;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/PendingWrite;->msg:Ljava/lang/Object;

    invoke-static {v0}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lio/netty/util/internal/PendingWrite;->promise:Lio/netty/util/concurrent/Promise;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lio/netty/util/concurrent/Promise;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Promise;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/internal/PendingWrite;->recycle()Z

    move-result p0

    return p0
.end method

.method public msg()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lio/netty/util/internal/PendingWrite;->msg:Ljava/lang/Object;

    return-object p0
.end method

.method public promise()Lio/netty/util/concurrent/Promise;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/concurrent/Promise<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/netty/util/internal/PendingWrite;->promise:Lio/netty/util/concurrent/Promise;

    return-object p0
.end method

.method public recycle()Z
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lio/netty/util/internal/PendingWrite;->msg:Ljava/lang/Object;

    .line 2
    iput-object v0, p0, Lio/netty/util/internal/PendingWrite;->promise:Lio/netty/util/concurrent/Promise;

    .line 3
    iget-object v0, p0, Lio/netty/util/internal/PendingWrite;->handle:Lio/netty/util/Recycler$Handle;

    invoke-interface {v0, p0}, Lio/netty/util/Recycler$Handle;->recycle(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public recycleAndGet()Lio/netty/util/concurrent/Promise;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/concurrent/Promise<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/PendingWrite;->promise:Lio/netty/util/concurrent/Promise;

    .line 2
    invoke-virtual {p0}, Lio/netty/util/internal/PendingWrite;->recycle()Z

    return-object v0
.end method

.method public successAndRecycle()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/PendingWrite;->promise:Lio/netty/util/concurrent/Promise;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lio/netty/util/concurrent/Promise;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/Promise;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/internal/PendingWrite;->recycle()Z

    move-result p0

    return p0
.end method
