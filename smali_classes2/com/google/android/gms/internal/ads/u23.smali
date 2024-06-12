.class public final Lcom/google/android/gms/internal/ads/u23;
.super Lcom/google/android/gms/internal/ads/q23;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/a33;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/a33;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u23;->b:Lcom/google/android/gms/internal/ads/a33;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/q23;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u23;->b:Lcom/google/android/gms/internal/ads/a33;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/a33;->g(Lcom/google/android/gms/internal/ads/a33;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u23;->b:Lcom/google/android/gms/internal/ads/a33;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/a33;->i(Lcom/google/android/gms/internal/ads/a33;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u23;->b:Lcom/google/android/gms/internal/ads/a33;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/a33;->i(Lcom/google/android/gms/internal/ads/a33;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/u23;->b:Lcom/google/android/gms/internal/ads/a33;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/a33;->f(Lcom/google/android/gms/internal/ads/a33;)Lcom/google/android/gms/internal/ads/p23;

    move-result-object p0

    const-string v1, "Leaving the connection open for other ongoing calls."

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/p23;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u23;->b:Lcom/google/android/gms/internal/ads/a33;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/a33;->d(Lcom/google/android/gms/internal/ads/a33;)Landroid/os/IInterface;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/a33;->f(Lcom/google/android/gms/internal/ads/a33;)Lcom/google/android/gms/internal/ads/p23;

    move-result-object v1

    const-string v3, "Unbind from service."

    new-array v4, v2, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/p23;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u23;->b:Lcom/google/android/gms/internal/ads/a33;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/a33;->a(Lcom/google/android/gms/internal/ads/a33;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/a33;->b(Lcom/google/android/gms/internal/ads/a33;)Landroid/content/ServiceConnection;

    move-result-object v1

    .line 7
    invoke-virtual {v3, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u23;->b:Lcom/google/android/gms/internal/ads/a33;

    .line 8
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/a33;->l(Lcom/google/android/gms/internal/ads/a33;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u23;->b:Lcom/google/android/gms/internal/ads/a33;

    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/a33;->m(Lcom/google/android/gms/internal/ads/a33;Landroid/os/IInterface;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u23;->b:Lcom/google/android/gms/internal/ads/a33;

    .line 10
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/a33;->k(Lcom/google/android/gms/internal/ads/a33;Landroid/content/ServiceConnection;)V

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/u23;->b:Lcom/google/android/gms/internal/ads/a33;

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/a33;->o(Lcom/google/android/gms/internal/ads/a33;)V

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
