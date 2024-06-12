.class public final Lcom/google/android/gms/internal/ads/s72;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x72;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/t72;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/t72;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s72;->a:Lcom/google/android/gms/internal/ads/t72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/s72;->a:Lcom/google/android/gms/internal/ads/t72;

    monitor-enter p0

    :try_start_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s72;->a:Lcom/google/android/gms/internal/ads/t72;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/s72;->a:Lcom/google/android/gms/internal/ads/t72;

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/px0;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/px0;->c()Lcom/google/android/gms/internal/ads/p11;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/t72;->c(Lcom/google/android/gms/internal/ads/t72;Lcom/google/android/gms/ads/internal/client/j2;)V

    check-cast p1, Lcom/google/android/gms/internal/ads/px0;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/px0;->b()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
