.class public final Landroidx/room/u0;
.super Landroidx/lifecycle/LiveData;
.source "RoomTrackingLiveData.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/LiveData<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final l:Landroidx/room/o0;

.field public final m:Landroidx/room/p;

.field public final n:Z

.field public final o:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final p:Landroidx/room/r$c;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:Ljava/lang/Runnable;

.field public final u:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroidx/room/o0;Landroidx/room/p;ZLjava/util/concurrent/Callable;[Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/o0;",
            "Landroidx/room/p;",
            "Z",
            "Ljava/util/concurrent/Callable<",
            "TT;>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computeFunction"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tableNames"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/u0;->l:Landroidx/room/o0;

    .line 3
    iput-object p2, p0, Landroidx/room/u0;->m:Landroidx/room/p;

    .line 4
    iput-boolean p3, p0, Landroidx/room/u0;->n:Z

    .line 5
    iput-object p4, p0, Landroidx/room/u0;->o:Ljava/util/concurrent/Callable;

    .line 6
    new-instance p1, Landroidx/room/u0$a;

    invoke-direct {p1, p5, p0}, Landroidx/room/u0$a;-><init>([Ljava/lang/String;Landroidx/room/u0;)V

    iput-object p1, p0, Landroidx/room/u0;->p:Landroidx/room/r$c;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/room/u0;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/room/u0;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/room/u0;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    new-instance p1, Landroidx/room/s0;

    invoke-direct {p1, p0}, Landroidx/room/s0;-><init>(Landroidx/room/u0;)V

    iput-object p1, p0, Landroidx/room/u0;->t:Ljava/lang/Runnable;

    .line 11
    new-instance p1, Landroidx/room/t0;

    invoke-direct {p1, p0}, Landroidx/room/t0;-><init>(Landroidx/room/u0;)V

    iput-object p1, p0, Landroidx/room/u0;->u:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic q(Landroidx/room/u0;)V
    .registers 1

    invoke-static {p0}, Landroidx/room/u0;->v(Landroidx/room/u0;)V

    return-void
.end method

.method public static synthetic r(Landroidx/room/u0;)V
    .registers 1

    invoke-static {p0}, Landroidx/room/u0;->u(Landroidx/room/u0;)V

    return-void
.end method

.method public static final u(Landroidx/room/u0;)V
    .registers 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->h()Z

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/room/u0;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/room/u0;->t()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object p0, p0, Landroidx/room/u0;->t:Ljava/lang/Runnable;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static final v(Landroidx/room/u0;)V
    .registers 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/room/u0;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/room/u0;->l:Landroidx/room/o0;

    invoke-virtual {v0}, Landroidx/room/o0;->getInvalidationTracker()Landroidx/room/r;

    move-result-object v0

    iget-object v3, p0, Landroidx/room/u0;->p:Landroidx/room/r$c;

    invoke-virtual {v0, v3}, Landroidx/room/r;->d(Landroidx/room/r$c;)V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/room/u0;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move v3, v1

    .line 4
    :goto_0
    :try_start_0
    iget-object v4, p0, Landroidx/room/u0;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    .line 5
    :try_start_1
    iget-object v0, p0, Landroidx/room/u0;->o:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v3, v2

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Exception while computing database live data."

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->m(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :cond_2
    iget-object v0, p0, Landroidx/room/u0;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object p0, p0, Landroidx/room/u0;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :cond_3
    move v3, v1

    :goto_1
    if-eqz v3, :cond_4

    .line 9
    iget-object v0, p0, Landroidx/room/u0;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    return-void
.end method


# virtual methods
.method public k()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->k()V

    .line 2
    iget-object v0, p0, Landroidx/room/u0;->m:Landroidx/room/p;

    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LiveData<kotlin.Any>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroidx/room/p;->b(Landroidx/lifecycle/LiveData;)V

    .line 3
    invoke-virtual {p0}, Landroidx/room/u0;->t()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object p0, p0, Landroidx/room/u0;->t:Ljava/lang/Runnable;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->l()V

    .line 2
    iget-object v0, p0, Landroidx/room/u0;->m:Landroidx/room/p;

    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LiveData<kotlin.Any>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroidx/room/p;->c(Landroidx/lifecycle/LiveData;)V

    return-void
.end method

.method public final s()Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Landroidx/room/u0;->u:Ljava/lang/Runnable;

    return-object p0
.end method

.method public final t()Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/room/u0;->n:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Landroidx/room/u0;->l:Landroidx/room/o0;

    invoke-virtual {p0}, Landroidx/room/o0;->getTransactionExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Landroidx/room/u0;->l:Landroidx/room/o0;

    invoke-virtual {p0}, Landroidx/room/o0;->getQueryExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    :goto_0
    return-object p0
.end method
