.class public final Lcom/google/android/gms/internal/ads/zz2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public final synthetic d:Lcom/google/android/gms/internal/ads/a03;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/a03;[BLcom/google/android/gms/internal/ads/yz2;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zz2;->d:Lcom/google/android/gms/internal/ads/a03;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zz2;->a:[B

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/zz2;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zz2;->c:I

    return-object p0
.end method

.method public final b(I)Lcom/google/android/gms/internal/ads/zz2;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zz2;->b:I

    return-object p0
.end method

.method public final declared-synchronized c()V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zz2;->d:Lcom/google/android/gms/internal/ads/a03;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/a03;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a03;->a:Lcom/google/android/gms/internal/ads/d03;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zz2;->a:[B

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/d03;->f1([B)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zz2;->d:Lcom/google/android/gms/internal/ads/a03;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a03;->a:Lcom/google/android/gms/internal/ads/d03;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zz2;->b:I

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/d03;->g0(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zz2;->d:Lcom/google/android/gms/internal/ads/a03;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a03;->a:Lcom/google/android/gms/internal/ads/d03;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zz2;->c:I

    .line 3
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/d03;->l(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zz2;->d:Lcom/google/android/gms/internal/ads/a03;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a03;->a:Lcom/google/android/gms/internal/ads/d03;

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/d03;->M0([I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zz2;->d:Lcom/google/android/gms/internal/ads/a03;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a03;->a:Lcom/google/android/gms/internal/ads/d03;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/d03;->c()V
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
    const-string v1, "GASS"

    const-string v2, "Clearcut log failed"

    .line 6
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method
