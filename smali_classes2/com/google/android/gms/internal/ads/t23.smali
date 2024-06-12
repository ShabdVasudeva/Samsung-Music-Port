.class public final Lcom/google/android/gms/internal/ads/t23;
.super Lcom/google/android/gms/internal/ads/q23;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/tasks/j;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/q23;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/a33;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/a33;Lcom/google/android/gms/tasks/j;Lcom/google/android/gms/tasks/j;Lcom/google/android/gms/internal/ads/q23;)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t23;->d:Lcom/google/android/gms/internal/ads/a33;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/t23;->b:Lcom/google/android/gms/tasks/j;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/t23;->c:Lcom/google/android/gms/internal/ads/q23;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/q23;-><init>(Lcom/google/android/gms/tasks/j;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t23;->d:Lcom/google/android/gms/internal/ads/a33;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/a33;->g(Lcom/google/android/gms/internal/ads/a33;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t23;->d:Lcom/google/android/gms/internal/ads/a33;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t23;->b:Lcom/google/android/gms/tasks/j;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/a33;->n(Lcom/google/android/gms/internal/ads/a33;Lcom/google/android/gms/tasks/j;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t23;->d:Lcom/google/android/gms/internal/ads/a33;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/a33;->i(Lcom/google/android/gms/internal/ads/a33;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t23;->d:Lcom/google/android/gms/internal/ads/a33;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/a33;->f(Lcom/google/android/gms/internal/ads/a33;)Lcom/google/android/gms/internal/ads/p23;

    move-result-object v1

    const-string v2, "Already connected to the service."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/p23;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t23;->d:Lcom/google/android/gms/internal/ads/a33;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/t23;->c:Lcom/google/android/gms/internal/ads/q23;

    .line 4
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/a33;->p(Lcom/google/android/gms/internal/ads/a33;Lcom/google/android/gms/internal/ads/q23;)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
