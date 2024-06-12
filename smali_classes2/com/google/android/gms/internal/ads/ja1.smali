.class public final Lcom/google/android/gms/internal/ads/ja1;
.super Lcom/google/android/gms/internal/ads/m71;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/m71;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/ads/fa1;->a:Lcom/google/android/gms/internal/ads/fa1;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/m71;->b1(Lcom/google/android/gms/internal/ads/l71;)V

    return-void
.end method

.method public final t()V
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/ads/ha1;->a:Lcom/google/android/gms/internal/ads/ha1;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/m71;->b1(Lcom/google/android/gms/internal/ads/l71;)V

    return-void
.end method

.method public final declared-synchronized u()V
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ja1;->b:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/ga1;->a:Lcom/google/android/gms/internal/ads/ga1;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/m71;->b1(Lcom/google/android/gms/internal/ads/l71;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ja1;->b:Z

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ia1;->a:Lcom/google/android/gms/internal/ads/ia1;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/m71;->b1(Lcom/google/android/gms/internal/ads/l71;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized w()V
    .registers 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ga1;->a:Lcom/google/android/gms/internal/ads/ga1;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/m71;->b1(Lcom/google/android/gms/internal/ads/l71;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ja1;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
