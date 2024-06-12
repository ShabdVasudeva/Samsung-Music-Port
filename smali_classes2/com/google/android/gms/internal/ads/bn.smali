.class public final Lcom/google/android/gms/internal/ads/bn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"


# instance fields
.field public final a:[B

.field public b:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/cn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cn;[BLcom/google/android/gms/internal/ads/an;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bn;->c:Lcom/google/android/gms/internal/ads/cn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bn;->a:[B

    return-void
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/ads/bn;)V
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bn;->d()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/bn;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/bn;->b:I

    return-object p0
.end method

.method public final declared-synchronized c()V
    .registers 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bn;->c:Lcom/google/android/gms/internal/ads/cn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cn;->a(Lcom/google/android/gms/internal/ads/cn;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zm;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zm;-><init>(Lcom/google/android/gms/internal/ads/bn;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bn;->c:Lcom/google/android/gms/internal/ads/cn;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/cn;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cn;->a:Lcom/google/android/gms/internal/ads/oj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bn;->a:[B

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/oj;->f1([B)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bn;->c:Lcom/google/android/gms/internal/ads/cn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cn;->a:Lcom/google/android/gms/internal/ads/oj;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/oj;->g0(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bn;->c:Lcom/google/android/gms/internal/ads/cn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cn;->a:Lcom/google/android/gms/internal/ads/oj;

    iget v1, p0, Lcom/google/android/gms/internal/ads/bn;->b:I

    .line 3
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/oj;->l(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bn;->c:Lcom/google/android/gms/internal/ads/cn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cn;->a:Lcom/google/android/gms/internal/ads/oj;

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/oj;->M0([I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bn;->c:Lcom/google/android/gms/internal/ads/cn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cn;->a:Lcom/google/android/gms/internal/ads/oj;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oj;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Clearcut log failed"

    .line 6
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kf0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method
