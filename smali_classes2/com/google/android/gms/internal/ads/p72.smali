.class public final Lcom/google/android/gms/internal/ads/p72;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x72;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/q72;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/q72;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p72;->a:Lcom/google/android/gms/internal/ads/q72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p72;->a:Lcom/google/android/gms/internal/ads/q72;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/p72;->a:Lcom/google/android/gms/internal/ads/q72;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/q72;->y7(Lcom/google/android/gms/internal/ads/q72;Lcom/google/android/gms/internal/ads/ma1;)V

    .line 2
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
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ma1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p72;->a:Lcom/google/android/gms/internal/ads/q72;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p72;->a:Lcom/google/android/gms/internal/ads/q72;

    .line 2
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/q72;->y7(Lcom/google/android/gms/internal/ads/q72;Lcom/google/android/gms/internal/ads/ma1;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/p72;->a:Lcom/google/android/gms/internal/ads/q72;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/q72;->x7(Lcom/google/android/gms/internal/ads/q72;)Lcom/google/android/gms/internal/ads/ma1;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/px0;->b()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
