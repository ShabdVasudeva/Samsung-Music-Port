.class public final synthetic Lcom/google/android/gms/ads/rewardedinterstitial/c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/ads/f;

.field public final synthetic d:Lcom/google/android/gms/ads/rewardedinterstitial/b;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/f;Lcom/google/android/gms/ads/rewardedinterstitial/b;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/rewardedinterstitial/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/rewardedinterstitial/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/rewardedinterstitial/c;->c:Lcom/google/android/gms/ads/f;

    iput-object p4, p0, Lcom/google/android/gms/ads/rewardedinterstitial/c;->d:Lcom/google/android/gms/ads/rewardedinterstitial/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/rewardedinterstitial/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/rewardedinterstitial/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/rewardedinterstitial/c;->c:Lcom/google/android/gms/ads/f;

    iget-object p0, p0, Lcom/google/android/gms/ads/rewardedinterstitial/c;->d:Lcom/google/android/gms/ads/rewardedinterstitial/b;

    :try_start_0
    new-instance v3, Lcom/google/android/gms/internal/ads/xb0;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/ads/xb0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/ads/f;->a()Lcom/google/android/gms/ads/internal/client/t2;

    move-result-object v1

    invoke-virtual {v3, v1, p0}, Lcom/google/android/gms/internal/ads/xb0;->d(Lcom/google/android/gms/ads/internal/client/t2;Lcom/google/android/gms/ads/rewardedinterstitial/b;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j80;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/m80;

    move-result-object v0

    const-string v1, "RewardedInterstitialAd.load"

    .line 4
    invoke-interface {v0, p0, v1}, Lcom/google/android/gms/internal/ads/m80;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
