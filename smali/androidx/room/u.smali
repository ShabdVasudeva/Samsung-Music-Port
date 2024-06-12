.class public final Landroidx/room/u;
.super Ljava/lang/Object;
.source "MultiInstanceInvalidationClient.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/room/r;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Landroid/content/Context;

.field public e:I

.field public f:Landroidx/room/r$c;

.field public g:Landroidx/room/n;

.field public final h:Landroidx/room/m;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Landroid/content/ServiceConnection;

.field public final k:Ljava/lang/Runnable;

.field public final l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroidx/room/r;Ljava/util/concurrent/Executor;)V
    .registers 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceIntent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalidationTracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/room/u;->a:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Landroidx/room/u;->b:Landroidx/room/r;

    .line 4
    iput-object p5, p0, Landroidx/room/u;->c:Ljava/util/concurrent/Executor;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/u;->d:Landroid/content/Context;

    .line 6
    new-instance p2, Landroidx/room/u$b;

    invoke-direct {p2, p0}, Landroidx/room/u$b;-><init>(Landroidx/room/u;)V

    iput-object p2, p0, Landroidx/room/u;->h:Landroidx/room/m;

    .line 7
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x0

    invoke-direct {p2, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Landroidx/room/u;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance p2, Landroidx/room/u$c;

    invoke-direct {p2, p0}, Landroidx/room/u$c;-><init>(Landroidx/room/u;)V

    iput-object p2, p0, Landroidx/room/u;->j:Landroid/content/ServiceConnection;

    .line 9
    new-instance v0, Landroidx/room/s;

    invoke-direct {v0, p0}, Landroidx/room/s;-><init>(Landroidx/room/u;)V

    iput-object v0, p0, Landroidx/room/u;->k:Ljava/lang/Runnable;

    .line 10
    new-instance v0, Landroidx/room/t;

    invoke-direct {v0, p0}, Landroidx/room/t;-><init>(Landroidx/room/u;)V

    iput-object v0, p0, Landroidx/room/u;->l:Ljava/lang/Runnable;

    .line 11
    invoke-virtual {p4}, Landroidx/room/r;->k()Ljava/util/Map;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p4

    new-array p5, p5, [Ljava/lang/String;

    .line 12
    invoke-interface {p4, p5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p4

    const-string p5, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast p4, [Ljava/lang/String;

    new-instance p5, Landroidx/room/u$a;

    invoke-direct {p5, p0, p4}, Landroidx/room/u$a;-><init>(Landroidx/room/u;[Ljava/lang/String;)V

    invoke-virtual {p0, p5}, Landroidx/room/u;->l(Landroidx/room/r$c;)V

    const/4 p0, 0x1

    .line 14
    invoke-virtual {p1, p3, p2, p0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public static synthetic a(Landroidx/room/u;)V
    .registers 1

    invoke-static {p0}, Landroidx/room/u;->n(Landroidx/room/u;)V

    return-void
.end method

.method public static synthetic b(Landroidx/room/u;)V
    .registers 1

    invoke-static {p0}, Landroidx/room/u;->k(Landroidx/room/u;)V

    return-void
.end method

.method public static final k(Landroidx/room/u;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/u;->b:Landroidx/room/r;

    invoke-virtual {p0}, Landroidx/room/u;->f()Landroidx/room/r$c;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/room/r;->p(Landroidx/room/r$c;)V

    return-void
.end method

.method public static final n(Landroidx/room/u;)V
    .registers 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/room/u;->g:Landroidx/room/n;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/room/u;->h:Landroidx/room/m;

    iget-object v2, p0, Landroidx/room/u;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroidx/room/n;->v5(Landroidx/room/m;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/room/u;->e:I

    .line 3
    iget-object v0, p0, Landroidx/room/u;->b:Landroidx/room/r;

    invoke-virtual {p0}, Landroidx/room/u;->f()Landroidx/room/r$c;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/room/r;->c(Landroidx/room/r$c;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "ROOM"

    const-string v1, "Cannot register multi-instance invalidation callback"

    .line 4
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final c()I
    .registers 1

    iget p0, p0, Landroidx/room/u;->e:I

    return p0
.end method

.method public final d()Ljava/util/concurrent/Executor;
    .registers 1

    iget-object p0, p0, Landroidx/room/u;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final e()Landroidx/room/r;
    .registers 1

    iget-object p0, p0, Landroidx/room/u;->b:Landroidx/room/r;

    return-object p0
.end method

.method public final f()Landroidx/room/r$c;
    .registers 1

    iget-object p0, p0, Landroidx/room/u;->f:Landroidx/room/r$c;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "observer"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Landroidx/room/u;->l:Ljava/lang/Runnable;

    return-object p0
.end method

.method public final h()Landroidx/room/n;
    .registers 1

    iget-object p0, p0, Landroidx/room/u;->g:Landroidx/room/n;

    return-object p0
.end method

.method public final i()Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Landroidx/room/u;->k:Ljava/lang/Runnable;

    return-object p0
.end method

.method public final j()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    iget-object p0, p0, Landroidx/room/u;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public final l(Landroidx/room/r$c;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/room/u;->f:Landroidx/room/r$c;

    return-void
.end method

.method public final m(Landroidx/room/n;)V
    .registers 2

    iput-object p1, p0, Landroidx/room/u;->g:Landroidx/room/n;

    return-void
.end method

.method public final o()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/room/u;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/room/u;->b:Landroidx/room/r;

    invoke-virtual {p0}, Landroidx/room/u;->f()Landroidx/room/r$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/room/r;->p(Landroidx/room/r$c;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Landroidx/room/u;->g:Landroidx/room/n;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/room/u;->h:Landroidx/room/m;

    iget v2, p0, Landroidx/room/u;->e:I

    invoke-interface {v0, v1, v2}, Landroidx/room/n;->m7(Landroidx/room/m;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ROOM"

    const-string v2, "Cannot unregister multi-instance invalidation callback"

    .line 4
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/room/u;->d:Landroid/content/Context;

    iget-object p0, p0, Landroidx/room/u;->j:Landroid/content/ServiceConnection;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_1
    return-void
.end method
