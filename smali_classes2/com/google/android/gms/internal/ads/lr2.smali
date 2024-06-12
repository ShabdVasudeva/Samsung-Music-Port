.class public final Lcom/google/android/gms/internal/ads/lr2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/er2;

.field public final b:Lcom/google/android/gms/internal/ads/vb3;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/iq2;Lcom/google/android/gms/internal/ads/dr2;Lcom/google/android/gms/internal/ads/er2;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lr2;->c:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lr2;->d:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lr2;->a:Lcom/google/android/gms/internal/ads/er2;

    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/dr2;->b(Lcom/google/android/gms/internal/ads/er2;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/jr2;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/google/android/gms/internal/ads/jr2;-><init>(Lcom/google/android/gms/internal/ads/lr2;Lcom/google/android/gms/internal/ads/dr2;Lcom/google/android/gms/internal/ads/iq2;Lcom/google/android/gms/internal/ads/er2;)V

    .line 2
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/er2;->t()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 3
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/kb3;->m(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/qa3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/kr2;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/kr2;-><init>(Lcom/google/android/gms/internal/ads/lr2;Lcom/google/android/gms/internal/ads/dr2;)V

    .line 4
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/er2;->t()Ljava/util/concurrent/Executor;

    move-result-object p2

    const-class p3, Ljava/lang/Exception;

    .line 5
    invoke-static {p1, p3, v0, p2}, Lcom/google/android/gms/internal/ads/kb3;->f(Lcom/google/android/gms/internal/ads/vb3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/qa3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lr2;->b:Lcom/google/android/gms/internal/ads/vb3;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/er2;)Lcom/google/android/gms/internal/ads/vb3;
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lr2;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lr2;->c:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr2;->a:Lcom/google/android/gms/internal/ads/er2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/er2;->b()Lcom/google/android/gms/internal/ads/sq2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/er2;->b()Lcom/google/android/gms/internal/ads/sq2;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr2;->a:Lcom/google/android/gms/internal/ads/er2;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/er2;->b()Lcom/google/android/gms/internal/ads/sq2;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/er2;->b()Lcom/google/android/gms/internal/ads/sq2;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/lr2;->c:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lr2;->b:Lcom/google/android/gms/internal/ads/vb3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    :goto_0
    monitor-exit p0

    return-object v1

    .line 3
    :cond_3
    :goto_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/dr2;Lcom/google/android/gms/internal/ads/iq2;Lcom/google/android/gms/internal/ads/er2;Lcom/google/android/gms/internal/ads/rq2;)Lcom/google/android/gms/internal/ads/vb3;
    .registers 6

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lr2;->d:Z

    invoke-interface {p1, p4}, Lcom/google/android/gms/internal/ads/dr2;->a(Lcom/google/android/gms/internal/ads/rq2;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/lr2;->c:Z

    if-nez p1, :cond_0

    .line 2
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/er2;->b()Lcom/google/android/gms/internal/ads/sq2;

    move-result-object p1

    invoke-interface {p2, p1, p4}, Lcom/google/android/gms/internal/ads/iq2;->a(Lcom/google/android/gms/internal/ads/sq2;Lcom/google/android/gms/internal/ads/rq2;)Z

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kb3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/cr2;

    invoke-direct {p1, p4, p3}, Lcom/google/android/gms/internal/ads/cr2;-><init>(Lcom/google/android/gms/internal/ads/rq2;Lcom/google/android/gms/internal/ads/er2;)V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kb3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/dr2;Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/vb3;
    .registers 3

    .line 1
    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/lr2;->d:Z

    throw p2

    :catchall_0
    move-exception p1

    .line 2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Lcom/google/android/gms/internal/ads/gb3;)V
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr2;->b:Lcom/google/android/gms/internal/ads/vb3;

    sget-object v1, Lcom/google/android/gms/internal/ads/ir2;->a:Lcom/google/android/gms/internal/ads/ir2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lr2;->a:Lcom/google/android/gms/internal/ads/er2;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/er2;->t()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 2
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/kb3;->m(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/qa3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lr2;->a:Lcom/google/android/gms/internal/ads/er2;

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/er2;->t()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/kb3;->q(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/gb3;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
