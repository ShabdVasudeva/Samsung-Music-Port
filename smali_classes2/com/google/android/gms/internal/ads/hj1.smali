.class public final Lcom/google/android/gms/internal/ads/hj1;
.super Lcom/google/android/gms/internal/ads/qi1;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/s91;


# instance fields
.field public f:Lcom/google/android/gms/internal/ads/s91;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qi1;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized c(Lcom/google/android/gms/ads/internal/client/a;Lcom/google/android/gms/internal/ads/ex;Lcom/google/android/gms/ads/internal/overlay/u;Lcom/google/android/gms/internal/ads/gx;Lcom/google/android/gms/ads/internal/overlay/f0;Lcom/google/android/gms/internal/ads/s91;)V
    .registers 7

    monitor-enter p0

    :try_start_0
    invoke-super/range {p0 .. p5}, Lcom/google/android/gms/internal/ads/qi1;->b(Lcom/google/android/gms/ads/internal/client/a;Lcom/google/android/gms/internal/ads/ex;Lcom/google/android/gms/ads/internal/overlay/u;Lcom/google/android/gms/internal/ads/gx;Lcom/google/android/gms/ads/internal/overlay/f0;)V

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/hj1;->f:Lcom/google/android/gms/internal/ads/s91;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j()V
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj1;->f:Lcom/google/android/gms/internal/ads/s91;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/s91;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m()V
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj1;->f:Lcom/google/android/gms/internal/ads/s91;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/s91;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
