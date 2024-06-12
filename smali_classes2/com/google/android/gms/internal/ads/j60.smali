.class public final Lcom/google/android/gms/internal/ads/j60;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/u;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzbqn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbqn;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j60;->a:Lcom/google/android/gms/internal/ads/zzbqn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D0()V
    .registers 1

    const-string p0, "AdMobCustomTabsAdapter overlay is resumed."

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kf0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final E2()V
    .registers 1

    const-string p0, "Delay close AdMobCustomTabsAdapter overlay."

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kf0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final J(I)V
    .registers 2

    const-string p1, "AdMobCustomTabsAdapter overlay is closed."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kf0;->b(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j60;->a:Lcom/google/android/gms/internal/ads/zzbqn;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbqn;->b(Lcom/google/android/gms/internal/ads/zzbqn;)Lcom/google/android/gms/ads/mediation/p;

    move-result-object p1

    .line 2
    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/p;->q(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public final a()V
    .registers 1

    return-void
.end method

.method public final f3()V
    .registers 1

    const-string p0, "AdMobCustomTabsAdapter overlay is paused."

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kf0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final t()V
    .registers 2

    const-string v0, "Opening AdMobCustomTabsAdapter overlay."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kf0;->b(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j60;->a:Lcom/google/android/gms/internal/ads/zzbqn;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbqn;->b(Lcom/google/android/gms/internal/ads/zzbqn;)Lcom/google/android/gms/ads/mediation/p;

    move-result-object v0

    .line 2
    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/mediation/p;->s(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method
