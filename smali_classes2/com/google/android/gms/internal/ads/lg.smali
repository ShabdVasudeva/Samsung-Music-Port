.class public final Lcom/google/android/gms/internal/ads/lg;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/mg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mg;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lg;->a:Lcom/google/android/gms/internal/ads/mg;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .registers 3

    .line 1
    const-class p1, Lcom/google/android/gms/internal/ads/mg;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lg;->a:Lcom/google/android/gms/internal/ads/mg;

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/mg;->d(Lcom/google/android/gms/internal/ads/mg;Landroid/net/NetworkCapabilities;)V

    .line 2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onLost(Landroid/net/Network;)V
    .registers 3

    .line 1
    const-class p1, Lcom/google/android/gms/internal/ads/mg;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lg;->a:Lcom/google/android/gms/internal/ads/mg;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/mg;->d(Lcom/google/android/gms/internal/ads/mg;Landroid/net/NetworkCapabilities;)V

    .line 2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
