.class public final Lcom/google/android/gms/internal/ads/pe0;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/te0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/te0;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pe0;->a:Lcom/google/android/gms/internal/ads/te0;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pe0;->a:Lcom/google/android/gms/internal/ads/te0;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/te0;->o(Lcom/google/android/gms/internal/ads/te0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pe0;->a:Lcom/google/android/gms/internal/ads/te0;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/te0;->o(Lcom/google/android/gms/internal/ads/te0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
