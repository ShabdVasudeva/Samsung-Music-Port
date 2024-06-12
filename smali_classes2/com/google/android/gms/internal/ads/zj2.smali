.class public final Lcom/google/android/gms/internal/ads/zj2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x72;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ak2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ak2;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zj2;->a:Lcom/google/android/gms/internal/ads/ak2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zj2;->a:Lcom/google/android/gms/internal/ads/ak2;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zj2;->a:Lcom/google/android/gms/internal/ads/ak2;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ak2;->z:Lcom/google/android/gms/internal/ads/ev0;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .registers 7

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ev0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zj2;->a:Lcom/google/android/gms/internal/ads/ak2;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zj2;->a:Lcom/google/android/gms/internal/ads/ak2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ak2;->z:Lcom/google/android/gms/internal/ads/ev0;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/px0;->a()V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zj2;->a:Lcom/google/android/gms/internal/ads/ak2;

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/ak2;->z:Lcom/google/android/gms/internal/ads/ev0;

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/ev0;->i(Lcom/google/android/gms/internal/ads/il;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zj2;->a:Lcom/google/android/gms/internal/ads/ak2;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ak2;->y7(Lcom/google/android/gms/internal/ads/ak2;)Lcom/google/android/gms/internal/ads/sj2;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/fv0;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ak2;->y7(Lcom/google/android/gms/internal/ads/ak2;)Lcom/google/android/gms/internal/ads/sj2;

    move-result-object v3

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ak2;->x7(Lcom/google/android/gms/internal/ads/ak2;)Lcom/google/android/gms/internal/ads/ln1;

    move-result-object v4

    .line 4
    invoke-direct {v2, p1, p0, v3, v4}, Lcom/google/android/gms/internal/ads/fv0;-><init>(Lcom/google/android/gms/internal/ads/ev0;Lcom/google/android/gms/ads/internal/client/q0;Lcom/google/android/gms/internal/ads/sj2;Lcom/google/android/gms/internal/ads/ln1;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/sj2;->k(Lcom/google/android/gms/internal/ads/ol;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/px0;->b()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
