.class public final Lcom/google/android/gms/internal/ads/wb0;
.super Lcom/google/android/gms/internal/ads/jb0;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"


# instance fields
.field public final a:Lcom/google/android/gms/ads/rewardedinterstitial/b;

.field public final b:Lcom/google/android/gms/internal/ads/xb0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/rewardedinterstitial/b;Lcom/google/android/gms/internal/ads/xb0;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jb0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wb0;->a:Lcom/google/android/gms/ads/rewardedinterstitial/b;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wb0;->b:Lcom/google/android/gms/internal/ads/xb0;

    return-void
.end method


# virtual methods
.method public final B(Lcom/google/android/gms/ads/internal/client/w2;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wb0;->a:Lcom/google/android/gms/ads/rewardedinterstitial/b;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/w2;->p()Lcom/google/android/gms/ads/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/d;->a(Lcom/google/android/gms/ads/m;)V

    :cond_0
    return-void
.end method

.method public final I(I)V
    .registers 2

    return-void
.end method

.method public final y()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wb0;->a:Lcom/google/android/gms/ads/rewardedinterstitial/b;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wb0;->b:Lcom/google/android/gms/internal/ads/xb0;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/d;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
