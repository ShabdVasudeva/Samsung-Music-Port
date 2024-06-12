.class public final Lcom/google/android/gms/internal/ads/v40;
.super Lcom/google/android/gms/internal/ads/y30;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/google/android/gms/internal/ads/y40;

.field public c:Lcom/google/android/gms/internal/ads/va0;

.field public d:Lcom/google/android/gms/dynamic/a;

.field public e:Landroid/view/View;

.field public f:Lcom/google/android/gms/ads/mediation/n;

.field public g:Lcom/google/android/gms/ads/mediation/x;

.field public h:Lcom/google/android/gms/ads/mediation/s;

.field public i:Lcom/google/android/gms/ads/mediation/m;

.field public j:Lcom/google/android/gms/ads/mediation/g;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/y30;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v40;->z:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v40;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/mediation/f;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/y30;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v40;->z:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v40;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final A7(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/d4;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/d4;->J:Ljava/lang/String;

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "max_ad_content_rating"

    .line 3
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method public static bridge synthetic B7(Lcom/google/android/gms/internal/ads/v40;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v40;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static final z7(Lcom/google/android/gms/ads/internal/client/d4;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/ads/internal/client/d4;->f:Z

    if-nez p0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->b()Lcom/google/android/gms/internal/ads/df0;

    invoke-static {}, Lcom/google/android/gms/internal/ads/df0;->t()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/internal/ads/l40;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v40;->a:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v40;->b:Lcom/google/android/gms/internal/ads/y40;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/y40;->u()Lcom/google/android/gms/ads/mediation/x;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/b50;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/b50;-><init>(Lcom/google/android/gms/ads/mediation/x;)V

    return-object v0

    .line 3
    :cond_0
    instance-of v0, v0, Lcom/google/android/gms/ads/mediation/a;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v40;->g:Lcom/google/android/gms/ads/mediation/x;

    if-eqz p0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/b50;

    .line 4
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/b50;-><init>(Lcom/google/android/gms/ads/mediation/x;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final B6(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/ads/internal/client/d4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/c40;)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/v40;->a:Ljava/lang/Object;

    instance-of v3, v3, Lcom/google/android/gms/ads/mediation/a;

    if-eqz v3, :cond_0

    const-string v3, "Requesting rewarded ad from adapter."

    .line 2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/kf0;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/v40;->a:Ljava/lang/Object;

    .line 3
    check-cast v3, Lcom/google/android/gms/ads/mediation/a;

    new-instance v4, Lcom/google/android/gms/internal/ads/t40;

    move-object/from16 v5, p4

    invoke-direct {v4, v0, v5}, Lcom/google/android/gms/internal/ads/t40;-><init>(Lcom/google/android/gms/internal/ads/v40;Lcom/google/android/gms/internal/ads/c40;)V

    .line 4
    new-instance v15, Lcom/google/android/gms/ads/mediation/t;

    .line 5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/dynamic/b;->t1(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/content/Context;

    const-string v7, ""

    const/4 v5, 0x0

    .line 6
    invoke-virtual {v0, v2, v1, v5}, Lcom/google/android/gms/internal/ads/v40;->y7(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/d4;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/v40;->x7(Lcom/google/android/gms/ads/internal/client/d4;)Landroid/os/Bundle;

    move-result-object v9

    .line 8
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/v40;->z7(Lcom/google/android/gms/ads/internal/client/d4;)Z

    move-result v10

    iget-object v11, v1, Lcom/google/android/gms/ads/internal/client/d4;->z:Landroid/location/Location;

    iget v12, v1, Lcom/google/android/gms/ads/internal/client/d4;->g:I

    iget v13, v1, Lcom/google/android/gms/ads/internal/client/d4;->I:I

    .line 9
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/v40;->A7(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/d4;)Ljava/lang/String;

    move-result-object v14

    const-string v0, ""

    move-object v5, v15

    move-object v1, v15

    move-object v15, v0

    invoke-direct/range {v5 .. v15}, Lcom/google/android/gms/ads/mediation/t;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/ads/mediation/a;->loadRewardedAd(Lcom/google/android/gms/ads/mediation/t;Lcom/google/android/gms/ads/mediation/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 11
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 13
    :cond_0
    const-class v1, Lcom/google/android/gms/ads/mediation/a;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v40;->a:Ljava/lang/Object;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #009 Class mismatch: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kf0;->g(Ljava/lang/String;)V

    .line 17
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final C4(Lcom/google/android/gms/dynamic/a;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->t1(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v40;->a:Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Lcom/google/android/gms/ads/mediation/v;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lcom/google/android/gms/ads/mediation/v;

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/mediation/v;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final E()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v40;->a:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    if-eqz v0, :cond_0

    const-string v0, "Showing interstitial from adapter."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kf0;->b(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v40;->a:Ljava/lang/Object;

    .line 4
    check-cast p0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;->showInterstitial()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, ""

    .line 6
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0

    .line 8
    :cond_0
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v40;->a:Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kf0;->g(Ljava/lang/String;)V

    .line 12
    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public final E4(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/ads/internal/client/d4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/va0;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/v40;->a:Ljava/lang/Object;

    instance-of p3, p2, Lcom/google/android/gms/ads/mediation/a;

    if-eqz p3, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v40;->d:Lcom/google/android/gms/dynamic/a;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/v40;->c:Lcom/google/android/gms/internal/ads/va0;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/dynamic/b;->M1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object p0

    invoke-interface {p4, p0}, Lcom/google/android/gms/internal/ads/va0;->j7(Lcom/google/android/gms/dynamic/a;)V

    return-void

    .line 4
    :cond_0
    const-class p1, Lcom/google/android/gms/ads/mediation/a;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v40;->a:Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " #009 Class mismatch: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kf0;->g(Ljava/lang/String;)V

    .line 8
    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public final F()Lcom/google/android/gms/internal/ads/h40;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final G3(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v40;->a:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/w;

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/mediation/w;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/w;->onImmersiveModeUpdated(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, ""

    .line 4
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_0
    const-class p1, Lcom/google/android/gms/ads/mediation/w;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v40;->a:Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " #009 Class mismatch: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kf0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final H()V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v40;->a:Ljava/lang/Object;

    instance-of v0, p0, Lcom/google/android/gms/ads/mediation/f;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    check-cast p0, Lcom/google/android/gms/ads/mediation/f;

    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/f;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, ""

    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public final H5(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/ads/internal/client/d4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/c40;)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/v40;->a:Ljava/lang/Object;

    instance-of v3, v3, Lcom/google/android/gms/ads/mediation/a;

    if-eqz v3, :cond_0

    const-string v3, "Requesting rewarded interstitial ad from adapter."

    .line 2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/kf0;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/v40;->a:Ljava/lang/Object;

    .line 3
    check-cast v3, Lcom/google/android/gms/ads/mediation/a;

    new-instance v4, Lcom/google/android/gms/internal/ads/t40;

    move-object/from16 v5, p4

    invoke-direct {v4, v0, v5}, Lcom/google/android/gms/internal/ads/t40;-><init>(Lcom/google/android/gms/internal/ads/v40;Lcom/google/android/gms/internal/ads/c40;)V

    .line 4
    new-instance v15, Lcom/google/android/gms/ads/mediation/t;

    .line 5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/dynamic/b;->t1(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/content/Context;

    const-string v7, ""

    const/4 v5, 0x0

    .line 6
    invoke-virtual {v0, v2, v1, v5}, Lcom/google/android/gms/internal/ads/v40;->y7(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/d4;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/v40;->x7(Lcom/google/android/gms/ads/internal/client/d4;)Landroid/os/Bundle;

    move-result-object v9

    .line 8
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/v40;->z7(Lcom/google/android/gms/ads/internal/client/d4;)Z

    move-result v10

    iget-object v11, v1, Lcom/google/android/gms/ads/internal/client/d4;->z:Landroid/location/Location;

    iget v12, v1, Lcom/google/android/gms/ads/internal/client/d4;->g:I

    iget v13, v1, Lcom/google/android/gms/ads/internal/client/d4;->I:I

    .line 9
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/v40;->A7(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/d4;)Ljava/lang/String;

    move-result-object v14

    const-string v0, ""

    move-object v5, v15

    move-object v1, v15

    move-object v15, v0

    invoke-direct/range {v5 .. v15}, Lcom/google/android/gms/ads/mediation/t;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/ads/mediation/a;->loadRewardedInterstitialAd(Lcom/google/android/gms/ads/mediation/t;Lcom/google/android/gms/ads/mediation/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 11
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 13
    :cond_0
    const-class v1, Lcom/google/android/gms/ads/mediation/a;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v40;->a:Ljava/lang/Object;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #009 Class mismatch: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kf0;->g(Ljava/lang/String;)V

    .line 17
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final I2(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/va0;Ljava/util/List;)V
    .registers 4

    const-string p0, "Could not initialize rewarded video adapter."

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kf0;->g(Ljava/lang/String;)V

    .line 2
    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public final L()V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v40;->a:Ljava/lang/Object;

    instance-of v0, p0, Lcom/google/android/gms/ads/mediation/f;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    check-cast p0, Lcom/google/android/gms/ads/mediation/f;

    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/f;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, ""

    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public final L2(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/ads/internal/client/i4;Lcom/google/android/gms/ads/internal/client/d4;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/c40;)V
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 1
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/v40;->a:Ljava/lang/Object;

    instance-of v4, v4, Lcom/google/android/gms/ads/mediation/a;

    if-eqz v4, :cond_0

    const-string v4, "Requesting interscroller ad from adapter."

    .line 2
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/kf0;->b(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/v40;->a:Ljava/lang/Object;

    .line 4
    check-cast v4, Lcom/google/android/gms/ads/mediation/a;

    new-instance v5, Lcom/google/android/gms/internal/ads/o40;

    move-object/from16 v6, p6

    invoke-direct {v5, v0, v6, v4}, Lcom/google/android/gms/internal/ads/o40;-><init>(Lcom/google/android/gms/internal/ads/v40;Lcom/google/android/gms/internal/ads/c40;Lcom/google/android/gms/ads/mediation/a;)V

    new-instance v15, Lcom/google/android/gms/ads/mediation/j;

    .line 5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/dynamic/b;->t1(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroid/content/Context;

    const-string v8, ""

    move-object/from16 v6, p5

    .line 6
    invoke-virtual {v0, v3, v2, v6}, Lcom/google/android/gms/internal/ads/v40;->y7(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/d4;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/v40;->x7(Lcom/google/android/gms/ads/internal/client/d4;)Landroid/os/Bundle;

    move-result-object v10

    .line 8
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/v40;->z7(Lcom/google/android/gms/ads/internal/client/d4;)Z

    move-result v11

    iget-object v12, v2, Lcom/google/android/gms/ads/internal/client/d4;->z:Landroid/location/Location;

    iget v13, v2, Lcom/google/android/gms/ads/internal/client/d4;->g:I

    iget v14, v2, Lcom/google/android/gms/ads/internal/client/d4;->I:I

    .line 9
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/v40;->A7(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/d4;)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lcom/google/android/gms/ads/internal/client/i4;->e:I

    iget v1, v1, Lcom/google/android/gms/ads/internal/client/i4;->b:I

    .line 10
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/a0;->e(II)Lcom/google/android/gms/ads/g;

    move-result-object v16

    const-string v17, ""

    move-object v6, v15

    move-object v1, v15

    move-object v15, v0

    invoke-direct/range {v6 .. v17}, Lcom/google/android/gms/ads/mediation/j;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Lcom/google/android/gms/ads/g;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v4, v1, v5}, Lcom/google/android/gms/ads/mediation/a;->loadInterscrollerAd(Lcom/google/android/gms/ads/mediation/j;Lcom/google/android/gms/ads/mediation/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 14
    :cond_0
    const-class v1, Lcom/google/android/gms/ads/mediation/a;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v40;->a:Ljava/lang/Object;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #009 Class mismatch: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kf0;->g(Ljava/lang/String;)V

    .line 18
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final N()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final N1(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/ads/internal/client/d4;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/c40;Lcom/google/android/gms/internal/ads/lu;Ljava/util/List;)V
    .registers 30

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/v40;->a:Ljava/lang/Object;

    instance-of v6, v5, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    if-nez v6, :cond_1

    instance-of v5, v5, Lcom/google/android/gms/ads/mediation/a;

    if-eqz v5, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    const-class v1, Lcom/google/android/gms/ads/mediation/a;

    const-class v2, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v40;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " or "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #009 Class mismatch: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kf0;->g(Ljava/lang/String;)V

    .line 7
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const-string v5, "Requesting native ad from adapter."

    .line 8
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/kf0;->b(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/v40;->a:Ljava/lang/Object;

    .line 9
    instance-of v6, v5, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    const-string v7, ""

    if-eqz v6, :cond_5

    .line 10
    :try_start_0
    check-cast v5, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    .line 11
    iget-object v6, v1, Lcom/google/android/gms/ads/internal/client/d4;->e:Ljava/util/List;

    if-eqz v6, :cond_2

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v13, v9

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_1
    new-instance v6, Lcom/google/android/gms/internal/ads/a50;

    .line 12
    iget-wide v9, v1, Lcom/google/android/gms/ads/internal/client/d4;->b:J

    const-wide/16 v11, -0x1

    cmp-long v11, v9, v11

    if-nez v11, :cond_3

    const/4 v11, 0x0

    goto :goto_2

    .line 13
    :cond_3
    new-instance v11, Ljava/util/Date;

    .line 14
    invoke-direct {v11, v9, v10}, Ljava/util/Date;-><init>(J)V

    :goto_2
    iget v12, v1, Lcom/google/android/gms/ads/internal/client/d4;->d:I

    iget-object v14, v1, Lcom/google/android/gms/ads/internal/client/d4;->z:Landroid/location/Location;

    .line 15
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/v40;->z7(Lcom/google/android/gms/ads/internal/client/d4;)Z

    move-result v15

    iget v9, v1, Lcom/google/android/gms/ads/internal/client/d4;->g:I

    iget-boolean v10, v1, Lcom/google/android/gms/ads/internal/client/d4;->G:Z

    iget v8, v1, Lcom/google/android/gms/ads/internal/client/d4;->I:I

    .line 16
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/v40;->A7(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/d4;)Ljava/lang/String;

    move-result-object v21

    move/from16 v19, v10

    move-object v10, v6

    move/from16 v16, v9

    move-object/from16 v17, p6

    move-object/from16 v18, p7

    move/from16 v20, v8

    invoke-direct/range {v10 .. v21}, Lcom/google/android/gms/internal/ads/a50;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZILcom/google/android/gms/internal/ads/lu;Ljava/util/List;ZILjava/lang/String;)V

    .line 17
    iget-object v8, v1, Lcom/google/android/gms/ads/internal/client/d4;->B:Landroid/os/Bundle;

    if-eqz v8, :cond_4

    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    new-instance v9, Lcom/google/android/gms/internal/ads/y40;

    invoke-direct {v9, v4}, Lcom/google/android/gms/internal/ads/y40;-><init>(Lcom/google/android/gms/internal/ads/c40;)V

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/v40;->b:Lcom/google/android/gms/internal/ads/y40;

    .line 19
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/dynamic/b;->t1(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/v40;->b:Lcom/google/android/gms/internal/ads/y40;

    .line 20
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/v40;->y7(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/d4;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    move-object/from16 p0, v5

    move-object/from16 p1, v4

    move-object/from16 p2, v9

    move-object/from16 p3, v0

    move-object/from16 p4, v6

    move-object/from16 p5, v8

    .line 21
    invoke-interface/range {p0 .. p5}, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;->requestNativeAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/r;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/u;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 22
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 24
    :cond_5
    instance-of v6, v5, Lcom/google/android/gms/ads/mediation/a;

    if-eqz v6, :cond_6

    .line 25
    :try_start_1
    check-cast v5, Lcom/google/android/gms/ads/mediation/a;

    new-instance v6, Lcom/google/android/gms/internal/ads/s40;

    invoke-direct {v6, v0, v4}, Lcom/google/android/gms/internal/ads/s40;-><init>(Lcom/google/android/gms/internal/ads/v40;Lcom/google/android/gms/internal/ads/c40;)V

    new-instance v4, Lcom/google/android/gms/ads/mediation/q;

    .line 26
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/dynamic/b;->t1(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroid/content/Context;

    const-string v10, ""

    .line 27
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/v40;->y7(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/d4;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/v40;->x7(Lcom/google/android/gms/ads/internal/client/d4;)Landroid/os/Bundle;

    move-result-object v12

    .line 29
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/v40;->z7(Lcom/google/android/gms/ads/internal/client/d4;)Z

    move-result v13

    iget-object v14, v1, Lcom/google/android/gms/ads/internal/client/d4;->z:Landroid/location/Location;

    iget v15, v1, Lcom/google/android/gms/ads/internal/client/d4;->g:I

    iget v3, v1, Lcom/google/android/gms/ads/internal/client/d4;->I:I

    .line 30
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/v40;->A7(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/d4;)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v40;->z:Ljava/lang/String;

    move-object v8, v4

    move/from16 v16, v3

    move-object/from16 v18, v0

    move-object/from16 v19, p6

    invoke-direct/range {v8 .. v19}, Lcom/google/android/gms/ads/mediation/q;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lu;)V

    .line 31
    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/ads/mediation/a;->loadNativeAd(Lcom/google/android/gms/ads/mediation/q;Lcom/google/android/gms/ads/mediation/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    .line 32
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_6
    return-void
.end method

.method public final P()Lcom/google/android/gms/internal/ads/i40;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final P3(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/ads/internal/client/i4;Lcom/google/android/gms/ads/internal/client/d4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/c40;)V
    .registers 13

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/v40;->w2(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/ads/internal/client/i4;Lcom/google/android/gms/ads/internal/client/d4;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/c40;)V

    return-void
.end method

.method public final S6(Lcom/google/android/gms/dynamic/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v40;->a:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/gms/ads/mediation/a;

    if-eqz v0, :cond_1

    const-string v0, "Show rewarded ad from adapter."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kf0;->b(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v40;->h:Lcom/google/android/gms/ads/mediation/s;

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->t1(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/mediation/s;->a(Landroid/content/Context;)V

    return-void

    :cond_0
    const-string p0, "Can not show null mediation rewarded ad."

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kf0;->d(Ljava/lang/String;)V

    .line 5
    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0

    .line 6
    :cond_1
    const-class p1, Lcom/google/android/gms/ads/mediation/a;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v40;->a:Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " #009 Class mismatch: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kf0;->g(Ljava/lang/String;)V

    .line 10
    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public final U()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v40;->a:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/gms/ads/mediation/a;

    if-eqz v0, :cond_1

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v40;->c:Lcom/google/android/gms/internal/ads/va0;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 3
    :cond_1
    const-class v0, Lcom/google/android/gms/ads/mediation/a;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v40;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kf0;->g(Ljava/lang/String;)V

    .line 7
    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public final U3(Lcom/google/android/gms/ads/internal/client/d4;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/v40;->z4(Lcom/google/android/gms/ads/internal/client/d4;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Y4(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/ads/internal/client/d4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/c40;)V
    .registers 11

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/v40;->t7(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/ads/internal/client/d4;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/c40;)V

    return-void
.end method

.method public final a()Landroid/os/Bundle;
    .registers 1

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0
.end method

.method public final c()Landroid/os/Bundle;
    .registers 1

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/h60;
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v40;->a:Ljava/lang/Object;

    instance-of v0, p0, Lcom/google/android/gms/ads/mediation/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    check-cast p0, Lcom/google/android/gms/ads/mediation/a;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/a;->getVersionInfo()Lcom/google/android/gms/ads/w;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/h60;->i(Lcom/google/android/gms/ads/w;)Lcom/google/android/gms/internal/ads/h60;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lcom/google/android/gms/dynamic/a;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v40;->a:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;->getBannerView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/dynamic/b;->M1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string v0, ""

    .line 4
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0

    .line 6
    :cond_0
    instance-of v0, v0, Lcom/google/android/gms/ads/mediation/a;

    if-eqz v0, :cond_1

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v40;->e:Landroid/view/View;

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/dynamic/b;->M1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object p0

    return-object p0

    .line 9
    :cond_1
    const-class v0, Lcom/google/android/gms/ads/mediation/a;

    const-class v1, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v40;->a:Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " or "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kf0;->g(Ljava/lang/String;)V

    .line 14
    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/h60;
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v40;->a:Ljava/lang/Object;

    instance-of v0, p0, Lcom/google/android/gms/ads/mediation/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    check-cast p0, Lcom/google/android/gms/ads/mediation/a;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/a;->getSDKVersionInfo()Lcom/google/android/gms/ads/w;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/h60;->i(Lcom/google/android/gms/ads/w;)Lcom/google/android/gms/internal/ads/h60;

    move-result-object p0

    return-object p0
.end method

.method public final g()V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v40;->a:Ljava/lang/Object;

    instance-of v0, p0, Lcom/google/android/gms/ads/mediation/f;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    check-cast p0, Lcom/google/android/gms/ads/mediation/f;

    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/f;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, ""

    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public final h7(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/e00;Ljava/util/List;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v40;->a:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/gms/ads/mediation/a;

    if-eqz v0, :cond_9

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/p40;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/p40;-><init>(Lcom/google/android/gms/internal/ads/v40;Lcom/google/android/gms/internal/ads/e00;)V

    new-instance p2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/i00;

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/i00;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "rewarded_interstitial"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v6

    goto :goto_2

    :sswitch_1
    const-string v3, "app_open"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_2

    :sswitch_2
    const-string v3, "interstitial"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v8

    goto :goto_2

    :sswitch_3
    const-string v3, "rewarded"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v7

    goto :goto_2

    :sswitch_4
    const-string v3, "native"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v5

    goto :goto_2

    :sswitch_5
    const-string v3, "banner"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, -0x1

    :goto_2
    if-eqz v2, :cond_7

    if-eq v2, v8, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    const/4 v2, 0x0

    goto :goto_3

    .line 7
    :cond_2
    sget-object v2, Lcom/google/android/gms/ads/b;->g:Lcom/google/android/gms/ads/b;

    goto :goto_3

    .line 8
    :cond_3
    sget-object v2, Lcom/google/android/gms/ads/b;->e:Lcom/google/android/gms/ads/b;

    goto :goto_3

    .line 9
    :cond_4
    sget-object v2, Lcom/google/android/gms/ads/b;->d:Lcom/google/android/gms/ads/b;

    goto :goto_3

    .line 10
    :cond_5
    sget-object v2, Lcom/google/android/gms/ads/b;->c:Lcom/google/android/gms/ads/b;

    goto :goto_3

    .line 11
    :cond_6
    sget-object v2, Lcom/google/android/gms/ads/b;->b:Lcom/google/android/gms/ads/b;

    goto :goto_3

    .line 12
    :cond_7
    sget-object v2, Lcom/google/android/gms/ads/b;->a:Lcom/google/android/gms/ads/b;

    :goto_3
    if-eqz v2, :cond_0

    .line 13
    new-instance v3, Lcom/google/android/gms/ads/mediation/l;

    .line 14
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/i00;->b:Landroid/os/Bundle;

    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/ads/mediation/l;-><init>(Lcom/google/android/gms/ads/b;Landroid/os/Bundle;)V

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 15
    :cond_8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v40;->a:Ljava/lang/Object;

    .line 16
    check-cast p0, Lcom/google/android/gms/ads/mediation/a;

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->t1(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/ads/mediation/a;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/b;Ljava/util/List;)V

    return-void

    .line 18
    :cond_9
    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_5
        -0x3ebdafe9 -> :sswitch_4
        -0xe47b3f2 -> :sswitch_3
        0x240b672c -> :sswitch_2
        0x459991a8 -> :sswitch_1
        0x71ef0bbd -> :sswitch_0
    .end sparse-switch
.end method

.method public final k6(Lcom/google/android/gms/dynamic/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v40;->a:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/gms/ads/mediation/a;

    if-eqz v0, :cond_1

    const-string v0, "Show app open ad from adapter."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kf0;->b(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v40;->j:Lcom/google/android/gms/ads/mediation/g;

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->t1(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/mediation/g;->a(Landroid/content/Context;)V

    return-void

    :cond_0
    const-string p0, "Can not show null mediation app open ad."

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kf0;->d(Ljava/lang/String;)V

    .line 5
    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0

    .line 6
    :cond_1
    const-class p1, Lcom/google/android/gms/ads/mediation/a;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v40;->a:Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " #009 Class mismatch: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kf0;->g(Ljava/lang/String;)V

    .line 10
    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public final o0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v40;->a:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/gms/ads/mediation/a;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v40;->h:Lcom/google/android/gms/ads/mediation/s;

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v40;->d:Lcom/google/android/gms/dynamic/a;

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/dynamic/b;->t1(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/mediation/s;->a(Landroid/content/Context;)V

    return-void

    :cond_0
    const-string p0, "Can not show null mediated rewarded ad."

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kf0;->d(Ljava/lang/String;)V

    .line 6
    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0

    .line 7
    :cond_1
    const-class v0, Lcom/google/android/gms/ads/mediation/a;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v40;->a:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kf0;->g(Ljava/lang/String;)V

    .line 11
    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public final q7(Lcom/google/android/gms/dynamic/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v40;->a:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/a;

    if-nez v1, :cond_1

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    const-class p1, Lcom/google/android/gms/ads/mediation/a;

    const-class v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v40;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " or "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " #009 Class mismatch: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kf0;->g(Ljava/lang/String;)V

    .line 7
    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0

    .line 8
    :cond_1
    :goto_0
    instance-of v0, v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v40;->E()V

    return-void

    :cond_2
    const-string v0, "Show interstitial ad from adapter."

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kf0;->b(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v40;->f:Lcom/google/android/gms/ads/mediation/n;

    if-eqz p0, :cond_3

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->t1(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/mediation/n;->a(Landroid/content/Context;)V

    return-void

    :cond_3
    const-string p0, "Can not show null mediation interstitial ad."

    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kf0;->d(Ljava/lang/String;)V

    .line 13
    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public final r6(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/ads/internal/client/d4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/c40;)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/v40;->a:Ljava/lang/Object;

    instance-of v3, v3, Lcom/google/android/gms/ads/mediation/a;

    if-eqz v3, :cond_0

    const-string v3, "Requesting app open ad from adapter."

    .line 2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/kf0;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/v40;->a:Ljava/lang/Object;

    .line 3
    check-cast v3, Lcom/google/android/gms/ads/mediation/a;

    new-instance v4, Lcom/google/android/gms/internal/ads/u40;

    move-object/from16 v5, p4

    invoke-direct {v4, v0, v5}, Lcom/google/android/gms/internal/ads/u40;-><init>(Lcom/google/android/gms/internal/ads/v40;Lcom/google/android/gms/internal/ads/c40;)V

    .line 4
    new-instance v15, Lcom/google/android/gms/ads/mediation/h;

    .line 5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/dynamic/b;->t1(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/content/Context;

    const-string v7, ""

    const/4 v5, 0x0

    .line 6
    invoke-virtual {v0, v2, v1, v5}, Lcom/google/android/gms/internal/ads/v40;->y7(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/d4;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/v40;->x7(Lcom/google/android/gms/ads/internal/client/d4;)Landroid/os/Bundle;

    move-result-object v9

    .line 8
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/v40;->z7(Lcom/google/android/gms/ads/internal/client/d4;)Z

    move-result v10

    iget-object v11, v1, Lcom/google/android/gms/ads/internal/client/d4;->z:Landroid/location/Location;

    iget v12, v1, Lcom/google/android/gms/ads/internal/client/d4;->g:I

    iget v13, v1, Lcom/google/android/gms/ads/internal/client/d4;->I:I

    .line 9
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/v40;->A7(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/d4;)Ljava/lang/String;

    move-result-object v14

    const-string v0, ""

    move-object v5, v15

    move-object v1, v15

    move-object v15, v0

    invoke-direct/range {v5 .. v15}, Lcom/google/android/gms/ads/mediation/h;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/ads/mediation/a;->loadAppOpenAd(Lcom/google/android/gms/ads/mediation/h;Lcom/google/android/gms/ads/mediation/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 11
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 13
    :cond_0
    const-class v1, Lcom/google/android/gms/ads/mediation/a;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v40;->a:Ljava/lang/Object;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #009 Class mismatch: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kf0;->g(Ljava/lang/String;)V

    .line 17
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final t7(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/ads/internal/client/d4;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/c40;)V
    .registers 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/v40;->a:Ljava/lang/Object;

    instance-of v6, v5, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    if-nez v6, :cond_1

    instance-of v5, v5, Lcom/google/android/gms/ads/mediation/a;

    if-eqz v5, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    const-class v1, Lcom/google/android/gms/ads/mediation/a;

    const-class v2, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v40;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " or "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #009 Class mismatch: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kf0;->g(Ljava/lang/String;)V

    .line 7
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const-string v5, "Requesting interstitial ad from adapter."

    .line 8
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/kf0;->b(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/v40;->a:Ljava/lang/Object;

    .line 9
    instance-of v6, v5, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    const-string v7, ""

    if-eqz v6, :cond_5

    .line 10
    :try_start_0
    check-cast v5, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 11
    iget-object v6, v1, Lcom/google/android/gms/ads/internal/client/d4;->e:Ljava/util/List;

    if-eqz v6, :cond_2

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v13, v9

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_1
    new-instance v6, Lcom/google/android/gms/internal/ads/n40;

    .line 12
    iget-wide v9, v1, Lcom/google/android/gms/ads/internal/client/d4;->b:J

    const-wide/16 v11, -0x1

    cmp-long v11, v9, v11

    if-nez v11, :cond_3

    const/4 v11, 0x0

    goto :goto_2

    .line 13
    :cond_3
    new-instance v11, Ljava/util/Date;

    .line 14
    invoke-direct {v11, v9, v10}, Ljava/util/Date;-><init>(J)V

    :goto_2
    iget v12, v1, Lcom/google/android/gms/ads/internal/client/d4;->d:I

    iget-object v14, v1, Lcom/google/android/gms/ads/internal/client/d4;->z:Landroid/location/Location;

    .line 15
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/v40;->z7(Lcom/google/android/gms/ads/internal/client/d4;)Z

    move-result v15

    iget v9, v1, Lcom/google/android/gms/ads/internal/client/d4;->g:I

    iget-boolean v10, v1, Lcom/google/android/gms/ads/internal/client/d4;->G:Z

    iget v8, v1, Lcom/google/android/gms/ads/internal/client/d4;->I:I

    .line 16
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/v40;->A7(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/d4;)Ljava/lang/String;

    move-result-object v19

    move/from16 v17, v10

    move-object v10, v6

    move/from16 v16, v9

    move/from16 v18, v8

    invoke-direct/range {v10 .. v19}, Lcom/google/android/gms/internal/ads/n40;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZILjava/lang/String;)V

    .line 17
    iget-object v8, v1, Lcom/google/android/gms/ads/internal/client/d4;->B:Landroid/os/Bundle;

    if-eqz v8, :cond_4

    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    move-object/from16 v20, v8

    goto :goto_3

    :cond_4
    const/16 v20, 0x0

    .line 19
    :goto_3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/dynamic/b;->t1(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    new-instance v9, Lcom/google/android/gms/internal/ads/y40;

    invoke-direct {v9, v4}, Lcom/google/android/gms/internal/ads/y40;-><init>(Lcom/google/android/gms/internal/ads/c40;)V

    .line 20
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/v40;->y7(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/d4;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    move-object/from16 p0, v5

    move-object/from16 p1, v8

    move-object/from16 p2, v9

    move-object/from16 p3, v0

    move-object/from16 p4, v6

    move-object/from16 p5, v20

    .line 21
    invoke-interface/range {p0 .. p5}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;->requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/p;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/e;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 22
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 24
    :cond_5
    instance-of v6, v5, Lcom/google/android/gms/ads/mediation/a;

    if-eqz v6, :cond_6

    .line 25
    :try_start_1
    check-cast v5, Lcom/google/android/gms/ads/mediation/a;

    new-instance v6, Lcom/google/android/gms/internal/ads/r40;

    invoke-direct {v6, v0, v4}, Lcom/google/android/gms/internal/ads/r40;-><init>(Lcom/google/android/gms/internal/ads/v40;Lcom/google/android/gms/internal/ads/c40;)V

    new-instance v4, Lcom/google/android/gms/ads/mediation/o;

    .line 26
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/dynamic/b;->t1(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroid/content/Context;

    const-string v10, ""

    .line 27
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/v40;->y7(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/d4;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/v40;->x7(Lcom/google/android/gms/ads/internal/client/d4;)Landroid/os/Bundle;

    move-result-object v12

    .line 29
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/v40;->z7(Lcom/google/android/gms/ads/internal/client/d4;)Z

    move-result v13

    iget-object v14, v1, Lcom/google/android/gms/ads/internal/client/d4;->z:Landroid/location/Location;

    iget v15, v1, Lcom/google/android/gms/ads/internal/client/d4;->g:I

    iget v3, v1, Lcom/google/android/gms/ads/internal/client/d4;->I:I

    .line 30
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/v40;->A7(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/d4;)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v40;->z:Ljava/lang/String;

    move-object v8, v4

    move/from16 v16, v3

    move-object/from16 v18, v0

    invoke-direct/range {v8 .. v18}, Lcom/google/android/gms/ads/mediation/o;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/ads/mediation/a;->loadInterstitialAd(Lcom/google/android/gms/ads/mediation/o;Lcom/google/android/gms/ads/mediation/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    .line 32
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_6
    return-void
.end method

.method public final v()Lcom/google/android/gms/ads/internal/client/m2;
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v40;->a:Ljava/lang/Object;

    instance-of v0, p0, Lcom/google/android/gms/ads/mediation/y;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    check-cast p0, Lcom/google/android/gms/ads/mediation/y;

    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/y;->getVideoController()Lcom/google/android/gms/ads/internal/client/m2;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string v0, ""

    .line 4
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v1
.end method

.method public final w2(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/ads/internal/client/i4;Lcom/google/android/gms/ads/internal/client/d4;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/c40;)V
    .registers 32

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    .line 1
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/v40;->a:Ljava/lang/Object;

    instance-of v7, v6, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    if-nez v7, :cond_1

    instance-of v6, v6, Lcom/google/android/gms/ads/mediation/a;

    if-eqz v6, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    const-class v1, Lcom/google/android/gms/ads/mediation/a;

    const-class v2, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v40;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " or "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #009 Class mismatch: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kf0;->g(Ljava/lang/String;)V

    .line 7
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const-string v6, "Requesting banner ad from adapter."

    .line 8
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/kf0;->b(Ljava/lang/String;)V

    .line 9
    iget-boolean v6, v1, Lcom/google/android/gms/ads/internal/client/i4;->C:Z

    if-eqz v6, :cond_2

    .line 10
    iget v6, v1, Lcom/google/android/gms/ads/internal/client/i4;->e:I

    iget v1, v1, Lcom/google/android/gms/ads/internal/client/i4;->b:I

    .line 11
    invoke-static {v6, v1}, Lcom/google/android/gms/ads/a0;->d(II)Lcom/google/android/gms/ads/g;

    move-result-object v1

    goto :goto_1

    .line 12
    :cond_2
    iget v6, v1, Lcom/google/android/gms/ads/internal/client/i4;->e:I

    iget v7, v1, Lcom/google/android/gms/ads/internal/client/i4;->b:I

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/i4;->a:Ljava/lang/String;

    invoke-static {v6, v7, v1}, Lcom/google/android/gms/ads/a0;->c(IILjava/lang/String;)Lcom/google/android/gms/ads/g;

    move-result-object v1

    :goto_1
    move-object v12, v1

    .line 13
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/v40;->a:Ljava/lang/Object;

    .line 14
    instance-of v6, v1, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    const-string v14, ""

    if-eqz v6, :cond_6

    .line 15
    :try_start_0
    check-cast v1, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 16
    iget-object v6, v2, Lcom/google/android/gms/ads/internal/client/d4;->e:Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object/from16 v18, v8

    goto :goto_2

    :cond_3
    move-object/from16 v18, v7

    :goto_2
    new-instance v6, Lcom/google/android/gms/internal/ads/n40;

    .line 17
    iget-wide v8, v2, Lcom/google/android/gms/ads/internal/client/d4;->b:J

    const-wide/16 v10, -0x1

    cmp-long v10, v8, v10

    if-nez v10, :cond_4

    move-object/from16 v16, v7

    goto :goto_3

    .line 18
    :cond_4
    new-instance v10, Ljava/util/Date;

    .line 19
    invoke-direct {v10, v8, v9}, Ljava/util/Date;-><init>(J)V

    move-object/from16 v16, v10

    :goto_3
    iget v8, v2, Lcom/google/android/gms/ads/internal/client/d4;->d:I

    iget-object v9, v2, Lcom/google/android/gms/ads/internal/client/d4;->z:Landroid/location/Location;

    .line 20
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/v40;->z7(Lcom/google/android/gms/ads/internal/client/d4;)Z

    move-result v20

    iget v10, v2, Lcom/google/android/gms/ads/internal/client/d4;->g:I

    iget-boolean v11, v2, Lcom/google/android/gms/ads/internal/client/d4;->G:Z

    iget v13, v2, Lcom/google/android/gms/ads/internal/client/d4;->I:I

    .line 21
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/v40;->A7(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/d4;)Ljava/lang/String;

    move-result-object v24

    move-object v15, v6

    move/from16 v17, v8

    move-object/from16 v19, v9

    move/from16 v21, v10

    move/from16 v22, v11

    move/from16 v23, v13

    invoke-direct/range {v15 .. v24}, Lcom/google/android/gms/internal/ads/n40;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZILjava/lang/String;)V

    .line 22
    iget-object v8, v2, Lcom/google/android/gms/ads/internal/client/d4;->B:Landroid/os/Bundle;

    if-eqz v8, :cond_5

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    .line 24
    :cond_5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/dynamic/b;->t1(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    new-instance v9, Lcom/google/android/gms/internal/ads/y40;

    invoke-direct {v9, v5}, Lcom/google/android/gms/internal/ads/y40;-><init>(Lcom/google/android/gms/internal/ads/c40;)V

    .line 25
    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/internal/ads/v40;->y7(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/d4;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    move-object/from16 p0, v1

    move-object/from16 p1, v8

    move-object/from16 p2, v9

    move-object/from16 p3, v0

    move-object/from16 p4, v12

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    .line 26
    invoke-interface/range {p0 .. p6}, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;->requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/k;Landroid/os/Bundle;Lcom/google/android/gms/ads/g;Lcom/google/android/gms/ads/mediation/e;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 27
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 29
    :cond_6
    instance-of v6, v1, Lcom/google/android/gms/ads/mediation/a;

    if-eqz v6, :cond_7

    .line 30
    :try_start_1
    check-cast v1, Lcom/google/android/gms/ads/mediation/a;

    new-instance v15, Lcom/google/android/gms/internal/ads/q40;

    invoke-direct {v15, v0, v5}, Lcom/google/android/gms/internal/ads/q40;-><init>(Lcom/google/android/gms/internal/ads/v40;Lcom/google/android/gms/internal/ads/c40;)V

    new-instance v13, Lcom/google/android/gms/ads/mediation/j;

    .line 31
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/dynamic/b;->t1(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const-string v6, ""

    .line 32
    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/internal/ads/v40;->y7(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/d4;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    .line 33
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/v40;->x7(Lcom/google/android/gms/ads/internal/client/d4;)Landroid/os/Bundle;

    move-result-object v8

    .line 34
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/v40;->z7(Lcom/google/android/gms/ads/internal/client/d4;)Z

    move-result v9

    iget-object v10, v2, Lcom/google/android/gms/ads/internal/client/d4;->z:Landroid/location/Location;

    iget v11, v2, Lcom/google/android/gms/ads/internal/client/d4;->g:I

    iget v4, v2, Lcom/google/android/gms/ads/internal/client/d4;->I:I

    .line 35
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/v40;->A7(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/d4;)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v40;->z:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v2, v13

    move-object v3, v5

    move/from16 v17, v4

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move v7, v9

    move-object v8, v10

    move v9, v11

    move/from16 v10, v17

    move-object/from16 v11, v16

    move-object/from16 p2, v14

    move-object v14, v13

    move-object v13, v0

    :try_start_2
    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/ads/mediation/j;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Lcom/google/android/gms/ads/g;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1, v14, v15}, Lcom/google/android/gms/ads/mediation/a;->loadBannerAd(Lcom/google/android/gms/ads/mediation/j;Lcom/google/android/gms/ads/mediation/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    move-object/from16 v1, p2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v14

    .line 37
    :goto_4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_7
    return-void
.end method

.method public final x()Lcom/google/android/gms/internal/ads/pv;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v40;->b:Lcom/google/android/gms/internal/ads/y40;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/y40;->t()Lcom/google/android/gms/ads/formats/f;

    move-result-object p0

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/qv;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/google/android/gms/internal/ads/qv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qv;->b()Lcom/google/android/gms/internal/ads/pv;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final x7(Lcom/google/android/gms/ads/internal/client/d4;)Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/d4;->B:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v40;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Landroid/os/Bundle;

    .line 3
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0
.end method

.method public final y()Landroid/os/Bundle;
    .registers 1

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0
.end method

.method public final y7(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/d4;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 8

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Server parameters: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kf0;->b(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_1

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    .line 4
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v40;->a:Ljava/lang/Object;

    .line 8
    instance-of p0, p0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    if-eqz p0, :cond_2

    const-string p0, "adJson"

    .line 9
    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const-string p0, "tagForChildDirectedTreatment"

    iget p1, p2, Lcom/google/android/gms/ads/internal/client/d4;->g:I

    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    const-string p0, "max_ad_content_rating"

    .line 11
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    const-string p1, ""

    .line 12
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public final z()Lcom/google/android/gms/internal/ads/f40;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v40;->i:Lcom/google/android/gms/ads/mediation/m;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/w40;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/w40;-><init>(Lcom/google/android/gms/ads/mediation/m;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final z4(Lcom/google/android/gms/ads/internal/client/d4;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/v40;->a:Ljava/lang/Object;

    instance-of v0, p3, Lcom/google/android/gms/ads/mediation/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v40;->d:Lcom/google/android/gms/dynamic/a;

    new-instance v1, Lcom/google/android/gms/internal/ads/z40;

    .line 3
    check-cast p3, Lcom/google/android/gms/ads/mediation/a;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v40;->c:Lcom/google/android/gms/internal/ads/va0;

    invoke-direct {v1, p3, v2}, Lcom/google/android/gms/internal/ads/z40;-><init>(Lcom/google/android/gms/ads/mediation/a;Lcom/google/android/gms/internal/ads/va0;)V

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/v40;->B6(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/ads/internal/client/d4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/c40;)V

    return-void

    .line 4
    :cond_0
    const-class p1, Lcom/google/android/gms/ads/mediation/a;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v40;->a:Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " #009 Class mismatch: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kf0;->g(Ljava/lang/String;)V

    .line 8
    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method
