.class public final Lcom/google/android/gms/internal/ads/l62;
.super Lcom/google/android/gms/ads/internal/client/i0;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/t72;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vm0;Lcom/google/android/gms/internal/ads/ro2;Lcom/google/android/gms/internal/ads/oe1;Lcom/google/android/gms/ads/internal/client/d0;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/i0;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/v72;

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/vm0;->A()Lcom/google/android/gms/internal/ads/mt2;

    move-result-object v1

    invoke-direct {v0, p4, v1}, Lcom/google/android/gms/internal/ads/v72;-><init>(Lcom/google/android/gms/internal/ads/oe1;Lcom/google/android/gms/internal/ads/mt2;)V

    .line 3
    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/ads/v72;->e(Lcom/google/android/gms/ads/internal/client/d0;)V

    new-instance p4, Lcom/google/android/gms/internal/ads/g82;

    .line 4
    invoke-direct {p4, p2, p1, v0, p3}, Lcom/google/android/gms/internal/ads/g82;-><init>(Lcom/google/android/gms/internal/ads/vm0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/v72;Lcom/google/android/gms/internal/ads/ro2;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/t72;

    .line 5
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ro2;->i()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p4, p2}, Lcom/google/android/gms/internal/ads/t72;-><init>(Lcom/google/android/gms/internal/ads/y72;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l62;->a:Lcom/google/android/gms/internal/ads/t72;

    return-void
.end method


# virtual methods
.method public final O5(Lcom/google/android/gms/ads/internal/client/d4;)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l62;->a:Lcom/google/android/gms/internal/ads/t72;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/t72;->d(Lcom/google/android/gms/ads/internal/client/d4;I)V

    return-void
.end method

.method public final declared-synchronized a()Ljava/lang/String;
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l62;->a:Lcom/google/android/gms/internal/ads/t72;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t72;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l62;->a:Lcom/google/android/gms/internal/ads/t72;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t72;->b()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized w4(Lcom/google/android/gms/ads/internal/client/d4;I)V
    .registers 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l62;->a:Lcom/google/android/gms/internal/ads/t72;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/t72;->d(Lcom/google/android/gms/ads/internal/client/d4;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized x()Z
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l62;->a:Lcom/google/android/gms/internal/ads/t72;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t72;->e()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
