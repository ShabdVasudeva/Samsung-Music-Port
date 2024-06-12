.class public final Lcom/google/android/gms/internal/ads/dy0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lcom/google/android/gms/internal/ads/vb3;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/vb3;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dy0;->d:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dy0;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dy0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dy0;->c:Lcom/google/android/gms/internal/ads/vb3;

    return-void
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/dy0;Ljava/util/List;Lcom/google/android/gms/internal/ads/gb3;)V
    .registers 8

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kb3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/vb3;

    new-instance v2, Lcom/google/android/gms/internal/ads/yx0;

    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/yx0;-><init>(Lcom/google/android/gms/internal/ads/gb3;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dy0;->a:Ljava/util/concurrent/Executor;

    const-class v4, Ljava/lang/Throwable;

    .line 4
    invoke-static {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/kb3;->f(Lcom/google/android/gms/internal/ads/vb3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/qa3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zx0;

    invoke-direct {v2, p0, p2, v1}, Lcom/google/android/gms/internal/ads/zx0;-><init>(Lcom/google/android/gms/internal/ads/dy0;Lcom/google/android/gms/internal/ads/gb3;Lcom/google/android/gms/internal/ads/vb3;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dy0;->a:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/kb3;->m(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/qa3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/cy0;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/cy0;-><init>(Lcom/google/android/gms/internal/ads/dy0;Lcom/google/android/gms/internal/ads/gb3;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dy0;->a:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v0, p1, p0}, Lcom/google/android/gms/internal/ads/kb3;->q(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/gb3;Ljava/util/concurrent/Executor;)V

    return-void

    .line 7
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dy0;->a:Ljava/util/concurrent/Executor;

    new-instance p1, Lcom/google/android/gms/internal/ads/xx0;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/xx0;-><init>(Lcom/google/android/gms/internal/ads/gb3;)V

    .line 8
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/internal/ads/dy0;)V
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zf0;->e:Lcom/google/android/gms/internal/ads/wb3;

    new-instance v1, Lcom/google/android/gms/internal/ads/ay0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ay0;-><init>(Lcom/google/android/gms/internal/ads/dy0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/gb3;Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/px0;)Lcom/google/android/gms/internal/ads/vb3;
    .registers 6

    if-eqz p3, :cond_0

    .line 1
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/gb3;->c(Ljava/lang/Object;)V

    .line 2
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/wt;->b:Lcom/google/android/gms/internal/ads/us;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/us;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dy0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    invoke-static {p2, v0, v1, p1, p0}, Lcom/google/android/gms/internal/ads/kb3;->n(Lcom/google/android/gms/internal/ads/vb3;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic d()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dy0;->d:Z

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/gb3;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dy0;->c:Lcom/google/android/gms/internal/ads/vb3;

    new-instance v1, Lcom/google/android/gms/internal/ads/by0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/by0;-><init>(Lcom/google/android/gms/internal/ads/dy0;Lcom/google/android/gms/internal/ads/gb3;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dy0;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/kb3;->q(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/gb3;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final f()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/dy0;->d:Z

    return p0
.end method
