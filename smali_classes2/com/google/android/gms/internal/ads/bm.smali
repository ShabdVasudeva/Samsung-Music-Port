.class public final Lcom/google/android/gms/internal/ads/bm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/c$a;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/dm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dm;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bm;->a:Lcom/google/android/gms/internal/ads/dm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D0(I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bm;->a:Lcom/google/android/gms/internal/ads/dm;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dm;->e(Lcom/google/android/gms/internal/ads/dm;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bm;->a:Lcom/google/android/gms/internal/ads/dm;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/dm;->k(Lcom/google/android/gms/internal/ads/dm;Lcom/google/android/gms/internal/ads/jm;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bm;->a:Lcom/google/android/gms/internal/ads/dm;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/dm;->e(Lcom/google/android/gms/internal/ads/dm;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final J(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bm;->a:Lcom/google/android/gms/internal/ads/dm;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dm;->e(Lcom/google/android/gms/internal/ads/dm;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bm;->a:Lcom/google/android/gms/internal/ads/dm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dm;->c(Lcom/google/android/gms/internal/ads/dm;)Lcom/google/android/gms/internal/ads/gm;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dm;->c(Lcom/google/android/gms/internal/ads/dm;)Lcom/google/android/gms/internal/ads/gm;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gm;->i0()Lcom/google/android/gms/internal/ads/jm;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/dm;->k(Lcom/google/android/gms/internal/ads/dm;Lcom/google/android/gms/internal/ads/jm;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Unable to obtain a cache service instance."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bm;->a:Lcom/google/android/gms/internal/ads/dm;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dm;->h(Lcom/google/android/gms/internal/ads/dm;)V

    .line 5
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bm;->a:Lcom/google/android/gms/internal/ads/dm;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/dm;->e(Lcom/google/android/gms/internal/ads/dm;)Ljava/lang/Object;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 7
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
