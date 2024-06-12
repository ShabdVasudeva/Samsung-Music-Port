.class public final Lcom/google/android/gms/tasks/i0;
.super Lcom/google/android/gms/tasks/i;
.source "com.google.android.gms:play-services-tasks@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/tasks/i<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/google/android/gms/tasks/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/e0<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/tasks/i;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/i0;->a:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/tasks/e0;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/e0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/i0;->b:Lcom/google/android/gms/tasks/e0;

    return-void
.end method


# virtual methods
.method public final A()V
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/tasks/i0;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/tasks/b;->a(Lcom/google/android/gms/tasks/i;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public final B()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/i0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/tasks/i0;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    .line 2
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/tasks/i0;->b:Lcom/google/android/gms/tasks/e0;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/e0;->b(Lcom/google/android/gms/tasks/i;)V

    return-void

    :catchall_0
    move-exception p0

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/i;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/c;",
            ")",
            "Lcom/google/android/gms/tasks/i<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/i0;->b:Lcom/google/android/gms/tasks/e0;

    new-instance v1, Lcom/google/android/gms/tasks/u;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/tasks/u;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/e0;->a(Lcom/google/android/gms/tasks/d0;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/i0;->B()V

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/tasks/d;)Lcom/google/android/gms/tasks/i;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/d<",
            "TTResult;>;)",
            "Lcom/google/android/gms/tasks/i<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/tasks/k;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/gms/tasks/i0;->b:Lcom/google/android/gms/tasks/e0;

    new-instance v2, Lcom/google/android/gms/tasks/w;

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/tasks/w;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/d;)V

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/e0;->a(Lcom/google/android/gms/tasks/d0;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/i0;->B()V

    return-object p0
.end method

.method public final c(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/d;)Lcom/google/android/gms/tasks/i;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/d<",
            "TTResult;>;)",
            "Lcom/google/android/gms/tasks/i<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/i0;->b:Lcom/google/android/gms/tasks/e0;

    new-instance v1, Lcom/google/android/gms/tasks/w;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/tasks/w;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/d;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/e0;->a(Lcom/google/android/gms/tasks/d0;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/i0;->B()V

    return-object p0
.end method

.method public final d(Landroid/app/Activity;Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/i;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/tasks/e;",
            ")",
            "Lcom/google/android/gms/tasks/i<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/y;

    sget-object v1, Lcom/google/android/gms/tasks/k;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/tasks/y;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/e;)V

    iget-object p2, p0, Lcom/google/android/gms/tasks/i0;->b:Lcom/google/android/gms/tasks/e0;

    .line 2
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/e0;->a(Lcom/google/android/gms/tasks/d0;)V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/tasks/h0;->l(Landroid/app/Activity;)Lcom/google/android/gms/tasks/h0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/h0;->m(Lcom/google/android/gms/tasks/d0;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/i0;->B()V

    return-object p0
.end method

.method public final e(Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/i;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/e;",
            ")",
            "Lcom/google/android/gms/tasks/i<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/tasks/k;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/i0;->f(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/i;

    return-object p0
.end method

.method public final f(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/i;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/e;",
            ")",
            "Lcom/google/android/gms/tasks/i<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/i0;->b:Lcom/google/android/gms/tasks/e0;

    new-instance v1, Lcom/google/android/gms/tasks/y;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/tasks/y;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/e;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/e0;->a(Lcom/google/android/gms/tasks/d0;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/i0;->B()V

    return-object p0
.end method

.method public final g(Landroid/app/Activity;Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/i;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/tasks/f<",
            "-TTResult;>;)",
            "Lcom/google/android/gms/tasks/i<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/a0;

    sget-object v1, Lcom/google/android/gms/tasks/k;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/tasks/a0;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/f;)V

    iget-object p2, p0, Lcom/google/android/gms/tasks/i0;->b:Lcom/google/android/gms/tasks/e0;

    .line 2
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/e0;->a(Lcom/google/android/gms/tasks/d0;)V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/tasks/h0;->l(Landroid/app/Activity;)Lcom/google/android/gms/tasks/h0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/h0;->m(Lcom/google/android/gms/tasks/d0;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/i0;->B()V

    return-object p0
.end method

.method public final h(Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/i;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/f<",
            "-TTResult;>;)",
            "Lcom/google/android/gms/tasks/i<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/tasks/k;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/i0;->i(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/i;

    return-object p0
.end method

.method public final i(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/i;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/f<",
            "-TTResult;>;)",
            "Lcom/google/android/gms/tasks/i<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/i0;->b:Lcom/google/android/gms/tasks/e0;

    new-instance v1, Lcom/google/android/gms/tasks/a0;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/tasks/a0;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/f;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/e0;->a(Lcom/google/android/gms/tasks/d0;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/i0;->B()V

    return-object p0
.end method

.method public final j(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/i;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/a<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/google/android/gms/tasks/i<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/i0;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/i0;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/tasks/i0;->b:Lcom/google/android/gms/tasks/e0;

    new-instance v2, Lcom/google/android/gms/tasks/q;

    invoke-direct {v2, p1, p2, v0}, Lcom/google/android/gms/tasks/q;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/a;Lcom/google/android/gms/tasks/i0;)V

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/e0;->a(Lcom/google/android/gms/tasks/d0;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/i0;->B()V

    return-object v0
.end method

.method public final k(Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/i;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/a<",
            "TTResult;",
            "Lcom/google/android/gms/tasks/i<",
            "TTContinuationResult;>;>;)",
            "Lcom/google/android/gms/tasks/i<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/tasks/k;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/i;->l(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/i;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/i;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/a<",
            "TTResult;",
            "Lcom/google/android/gms/tasks/i<",
            "TTContinuationResult;>;>;)",
            "Lcom/google/android/gms/tasks/i<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/i0;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/i0;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/tasks/i0;->b:Lcom/google/android/gms/tasks/e0;

    new-instance v2, Lcom/google/android/gms/tasks/s;

    invoke-direct {v2, p1, p2, v0}, Lcom/google/android/gms/tasks/s;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/a;Lcom/google/android/gms/tasks/i0;)V

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/e0;->a(Lcom/google/android/gms/tasks/d0;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/i0;->B()V

    return-object v0
.end method

.method public final m()Ljava/lang/Exception;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/i0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/tasks/i0;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final n()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/i0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/i0;->y()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/i0;->z()V

    iget-object v1, p0, Lcom/google/android/gms/tasks/i0;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/tasks/i0;->e:Ljava/lang/Object;

    .line 4
    monitor-exit v0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Lcom/google/android/gms/tasks/g;

    .line 6
    invoke-direct {p0, v1}, Lcom/google/android/gms/tasks/g;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final o(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;)TTResult;^TX;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/i0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/i0;->y()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/i0;->z()V

    iget-object v1, p0, Lcom/google/android/gms/tasks/i0;->f:Ljava/lang/Exception;

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/tasks/i0;->f:Ljava/lang/Exception;

    if-nez p1, :cond_0

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/tasks/i0;->e:Ljava/lang/Object;

    .line 6
    monitor-exit v0

    return-object p0

    .line 7
    :cond_0
    new-instance p0, Lcom/google/android/gms/tasks/g;

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/tasks/g;-><init>(Ljava/lang/Throwable;)V

    throw p0

    .line 9
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/tasks/i0;->f:Ljava/lang/Exception;

    .line 10
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final p()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/tasks/i0;->d:Z

    return p0
.end method

.method public final q()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/i0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lcom/google/android/gms/tasks/i0;->c:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final r()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/i0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/tasks/i0;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/tasks/i0;->d:Z

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/tasks/i0;->f:Ljava/lang/Exception;

    if-nez p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final s(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/h;)Lcom/google/android/gms/tasks/i;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/h<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/google/android/gms/tasks/i<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/i0;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/i0;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/tasks/i0;->b:Lcom/google/android/gms/tasks/e0;

    new-instance v2, Lcom/google/android/gms/tasks/c0;

    invoke-direct {v2, p1, p2, v0}, Lcom/google/android/gms/tasks/c0;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/h;Lcom/google/android/gms/tasks/i0;)V

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/e0;->a(Lcom/google/android/gms/tasks/d0;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/i0;->B()V

    return-object v0
.end method

.method public final t(Ljava/lang/Exception;)V
    .registers 4

    const-string v0, "Exception must not be null"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/tasks/i0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/i0;->A()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/tasks/i0;->c:Z

    iput-object p1, p0, Lcom/google/android/gms/tasks/i0;->f:Ljava/lang/Exception;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/tasks/i0;->b:Lcom/google/android/gms/tasks/e0;

    .line 4
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/e0;->b(Lcom/google/android/gms/tasks/i;)V

    return-void

    :catchall_0
    move-exception p0

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final u(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/i0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/i0;->A()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/tasks/i0;->c:Z

    iput-object p1, p0, Lcom/google/android/gms/tasks/i0;->e:Ljava/lang/Object;

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/tasks/i0;->b:Lcom/google/android/gms/tasks/e0;

    .line 3
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/e0;->b(Lcom/google/android/gms/tasks/i;)V

    return-void

    :catchall_0
    move-exception p0

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final v()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/i0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/tasks/i0;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/tasks/i0;->c:Z

    iput-boolean v1, p0, Lcom/google/android/gms/tasks/i0;->d:Z

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/tasks/i0;->b:Lcom/google/android/gms/tasks/e0;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/e0;->b(Lcom/google/android/gms/tasks/i;)V

    return v1

    :catchall_0
    move-exception p0

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final w(Ljava/lang/Exception;)Z
    .registers 4

    const-string v0, "Exception must not be null"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/tasks/i0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/tasks/i0;->c:Z

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/tasks/i0;->c:Z

    iput-object p1, p0, Lcom/google/android/gms/tasks/i0;->f:Ljava/lang/Exception;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/tasks/i0;->b:Lcom/google/android/gms/tasks/e0;

    .line 4
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/e0;->b(Lcom/google/android/gms/tasks/i;)V

    return v1

    :catchall_0
    move-exception p0

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final x(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/i0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/tasks/i0;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/tasks/i0;->c:Z

    iput-object p1, p0, Lcom/google/android/gms/tasks/i0;->e:Ljava/lang/Object;

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/tasks/i0;->b:Lcom/google/android/gms/tasks/e0;

    .line 3
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/e0;->b(Lcom/google/android/gms/tasks/i;)V

    return v1

    :catchall_0
    move-exception p0

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final y()V
    .registers 2

    iget-boolean p0, p0, Lcom/google/android/gms/tasks/i0;->c:Z

    const-string v0, "Task is not yet complete"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/q;->n(ZLjava/lang/Object;)V

    return-void
.end method

.method public final z()V
    .registers 2

    iget-boolean p0, p0, Lcom/google/android/gms/tasks/i0;->d:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled."

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
