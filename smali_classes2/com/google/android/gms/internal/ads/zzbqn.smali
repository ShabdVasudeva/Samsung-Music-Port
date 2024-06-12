.class public final Lcom/google/android/gms/internal/ads/zzbqn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lcom/google/android/gms/ads/mediation/p;

.field public c:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/ads/zzbqn;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbqn;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/zzbqn;)Lcom/google/android/gms/ads/mediation/p;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbqn;->b:Lcom/google/android/gms/ads/mediation/p;

    return-object p0
.end method


# virtual methods
.method public final onDestroy()V
    .registers 1

    const-string p0, "Destroying AdMobCustomTabsAdapter adapter."

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kf0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final onPause()V
    .registers 1

    const-string p0, "Pausing AdMobCustomTabsAdapter adapter."

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kf0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final onResume()V
    .registers 1

    const-string p0, "Resuming AdMobCustomTabsAdapter adapter."

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kf0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/p;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/e;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqn;->b:Lcom/google/android/gms/ads/mediation/p;

    if-nez p2, :cond_0

    const-string p0, "Listener not set for mediation. Returning."

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kf0;->g(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    instance-of p2, p1, Landroid/app/Activity;

    const/4 p4, 0x0

    if-eqz p2, :cond_3

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qs;->g(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p1, "Default browser does not support custom tabs. Bailing out."

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kf0;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqn;->b:Lcom/google/android/gms/ads/mediation/p;

    .line 5
    invoke-interface {p1, p0, p4}, Lcom/google/android/gms/ads/mediation/p;->c(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    return-void

    :cond_1
    const-string p2, "tab_url"

    .line 6
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p1, "The tab_url retrieved from mediation metadata is empty. Bailing out."

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kf0;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqn;->b:Lcom/google/android/gms/ads/mediation/p;

    .line 9
    invoke-interface {p1, p0, p4}, Lcom/google/android/gms/ads/mediation/p;->c(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    return-void

    .line 10
    :cond_2
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqn;->a:Landroid/app/Activity;

    .line 11
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqn;->c:Landroid/net/Uri;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqn;->b:Lcom/google/android/gms/ads/mediation/p;

    .line 12
    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/p;->p(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void

    :cond_3
    const-string p1, "AdMobCustomTabs can only work with Activity context. Bailing out."

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kf0;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqn;->b:Lcom/google/android/gms/ads/mediation/p;

    .line 14
    invoke-interface {p1, p0, p4}, Lcom/google/android/gms/ads/mediation/p;->c(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    return-void
.end method

.method public final showInterstitial()V
    .registers 14

    .line 1
    new-instance v0, Landroidx/browser/customtabs/d$a;

    invoke-direct {v0}, Landroidx/browser/customtabs/d$a;-><init>()V

    invoke-virtual {v0}, Landroidx/browser/customtabs/d$a;->a()Landroidx/browser/customtabs/d;

    move-result-object v0

    .line 2
    iget-object v1, v0, Landroidx/browser/customtabs/d;->a:Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbqn;->c:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3
    new-instance v4, Lcom/google/android/gms/ads/internal/overlay/i;

    iget-object v0, v0, Landroidx/browser/customtabs/d;->a:Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/ads/internal/overlay/i;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/d0;)V

    .line 4
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    new-instance v6, Lcom/google/android/gms/internal/ads/j60;

    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/ads/j60;-><init>(Lcom/google/android/gms/internal/ads/zzbqn;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/qf0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v1

    .line 5
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/qf0;-><init>(IIZZZ)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v0

    move-object v8, v1

    .line 6
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/i;Lcom/google/android/gms/ads/internal/client/a;Lcom/google/android/gms/ads/internal/overlay/u;Lcom/google/android/gms/ads/internal/overlay/f0;Lcom/google/android/gms/internal/ads/qf0;Lcom/google/android/gms/internal/ads/zk0;Lcom/google/android/gms/internal/ads/s91;)V

    .line 7
    sget-object v1, Lcom/google/android/gms/ads/internal/util/b2;->i:Lcom/google/android/gms/internal/ads/u03;

    new-instance v2, Lcom/google/android/gms/internal/ads/k60;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/k60;-><init>(Lcom/google/android/gms/internal/ads/zzbqn;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->q()Lcom/google/android/gms/internal/ads/te0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/te0;->p()V

    return-void
.end method
