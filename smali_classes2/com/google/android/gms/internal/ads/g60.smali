.class public final Lcom/google/android/gms/internal/ads/g60;
.super Lcom/google/android/gms/internal/ads/s50;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"


# instance fields
.field public final a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

.field public b:Lcom/google/android/gms/ads/mediation/n;

.field public c:Lcom/google/android/gms/ads/mediation/s;

.field public d:Lcom/google/android/gms/ads/mediation/g;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/s50;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g60;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g60;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    return-void
.end method

.method public static final A7(Lcom/google/android/gms/ads/internal/client/d4;)Z
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

.method public static final B7(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/d4;)Ljava/lang/String;
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

.method public static final z7(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 5

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Server parameters: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kf0;->g(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Landroid/os/Bundle;

    .line 4
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

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

    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :cond_1
    return-object v0

    :catch_0
    move-exception p0

    const-string v0, ""

    .line 8
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final D4(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/d4;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/n50;Lcom/google/android/gms/internal/ads/c40;Lcom/google/android/gms/internal/ads/lu;)V
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1
    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/c60;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/c60;-><init>(Lcom/google/android/gms/internal/ads/g60;Lcom/google/android/gms/internal/ads/n50;Lcom/google/android/gms/internal/ads/c40;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/g60;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lcom/google/android/gms/ads/mediation/q;

    .line 2
    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/dynamic/b;->t1(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    .line 3
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/g60;->z7(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/g60;->y7(Lcom/google/android/gms/ads/internal/client/d4;)Landroid/os/Bundle;

    move-result-object v8

    .line 5
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/g60;->A7(Lcom/google/android/gms/ads/internal/client/d4;)Z

    move-result v9

    iget-object v10, v1, Lcom/google/android/gms/ads/internal/client/d4;->z:Landroid/location/Location;

    iget v11, v1, Lcom/google/android/gms/ads/internal/client/d4;->g:I

    iget v12, v1, Lcom/google/android/gms/ads/internal/client/d4;->I:I

    .line 6
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/g60;->B7(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/d4;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/g60;->e:Ljava/lang/String;

    move-object v4, v15

    move-object/from16 v6, p1

    move-object v0, v15

    move-object/from16 v15, p7

    invoke-direct/range {v4 .. v15}, Lcom/google/android/gms/ads/mediation/q;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lu;)V

    .line 7
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbNativeAd(Lcom/google/android/gms/ads/mediation/q;Lcom/google/android/gms/ads/mediation/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "Adapter failed to render native ad."

    .line 8
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final G5(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/d4;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/e50;Lcom/google/android/gms/internal/ads/c40;)V
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1
    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/d60;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/d60;-><init>(Lcom/google/android/gms/internal/ads/g60;Lcom/google/android/gms/internal/ads/e50;Lcom/google/android/gms/internal/ads/c40;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/g60;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lcom/google/android/gms/ads/mediation/h;

    .line 2
    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/dynamic/b;->t1(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    .line 3
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/g60;->z7(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/g60;->y7(Lcom/google/android/gms/ads/internal/client/d4;)Landroid/os/Bundle;

    move-result-object v8

    .line 5
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/g60;->A7(Lcom/google/android/gms/ads/internal/client/d4;)Z

    move-result v9

    iget-object v10, v1, Lcom/google/android/gms/ads/internal/client/d4;->z:Landroid/location/Location;

    iget v11, v1, Lcom/google/android/gms/ads/internal/client/d4;->g:I

    iget v12, v1, Lcom/google/android/gms/ads/internal/client/d4;->I:I

    .line 6
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/g60;->B7(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/d4;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/g60;->e:Ljava/lang/String;

    move-object v4, v15

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/ads/mediation/h;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3, v15, v2}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbAppOpenAd(Lcom/google/android/gms/ads/mediation/h;Lcom/google/android/gms/ads/mediation/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "Adapter failed to render app open ad."

    .line 8
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final H1(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/d4;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/n50;Lcom/google/android/gms/internal/ads/c40;)V
    .registers 15

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/g60;->D4(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/d4;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/n50;Lcom/google/android/gms/internal/ads/c40;Lcom/google/android/gms/internal/ads/lu;)V

    return-void
.end method

.method public final I0(Lcom/google/android/gms/dynamic/a;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g60;->b:Lcom/google/android/gms/ads/mediation/n;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->t1(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/mediation/n;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, ""

    .line 2
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final X5(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/d4;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/h50;Lcom/google/android/gms/internal/ads/c40;Lcom/google/android/gms/ads/internal/client/i4;)V
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p7

    .line 1
    :try_start_0
    new-instance v3, Lcom/google/android/gms/internal/ads/a60;

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct {v3, v0, v4, v5}, Lcom/google/android/gms/internal/ads/a60;-><init>(Lcom/google/android/gms/internal/ads/g60;Lcom/google/android/gms/internal/ads/h50;Lcom/google/android/gms/internal/ads/c40;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/g60;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lcom/google/android/gms/ads/mediation/j;

    .line 2
    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/dynamic/b;->t1(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/content/Context;

    .line 3
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/g60;->z7(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/g60;->y7(Lcom/google/android/gms/ads/internal/client/d4;)Landroid/os/Bundle;

    move-result-object v9

    .line 5
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/g60;->A7(Lcom/google/android/gms/ads/internal/client/d4;)Z

    move-result v10

    iget-object v11, v1, Lcom/google/android/gms/ads/internal/client/d4;->z:Landroid/location/Location;

    iget v12, v1, Lcom/google/android/gms/ads/internal/client/d4;->g:I

    iget v13, v1, Lcom/google/android/gms/ads/internal/client/d4;->I:I

    .line 6
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/g60;->B7(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/d4;)Ljava/lang/String;

    move-result-object v14

    iget v1, v2, Lcom/google/android/gms/ads/internal/client/i4;->e:I

    iget v5, v2, Lcom/google/android/gms/ads/internal/client/i4;->b:I

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/i4;->a:Ljava/lang/String;

    .line 7
    invoke-static {v1, v5, v2}, Lcom/google/android/gms/ads/a0;->c(IILjava/lang/String;)Lcom/google/android/gms/ads/g;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g60;->e:Ljava/lang/String;

    move-object v5, v15

    move-object/from16 v7, p1

    move-object v2, v15

    move-object v15, v1

    move-object/from16 v16, v0

    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/ads/mediation/j;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Lcom/google/android/gms/ads/g;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbInterscrollerAd(Lcom/google/android/gms/ads/mediation/j;Lcom/google/android/gms/ads/mediation/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "Adapter failed to render interscroller ad."

    .line 9
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final a()Lcom/google/android/gms/ads/internal/client/m2;
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g60;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

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

.method public final a7(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/d4;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/q50;Lcom/google/android/gms/internal/ads/c40;)V
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1
    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/f60;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/f60;-><init>(Lcom/google/android/gms/internal/ads/g60;Lcom/google/android/gms/internal/ads/q50;Lcom/google/android/gms/internal/ads/c40;)V

    .line 2
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/g60;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lcom/google/android/gms/ads/mediation/t;

    .line 3
    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/dynamic/b;->t1(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    .line 4
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/g60;->z7(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/g60;->y7(Lcom/google/android/gms/ads/internal/client/d4;)Landroid/os/Bundle;

    move-result-object v8

    .line 6
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/g60;->A7(Lcom/google/android/gms/ads/internal/client/d4;)Z

    move-result v9

    iget-object v10, v1, Lcom/google/android/gms/ads/internal/client/d4;->z:Landroid/location/Location;

    iget v11, v1, Lcom/google/android/gms/ads/internal/client/d4;->g:I

    iget v12, v1, Lcom/google/android/gms/ads/internal/client/d4;->I:I

    .line 7
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/g60;->B7(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/d4;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/g60;->e:Ljava/lang/String;

    move-object v4, v15

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/ads/mediation/t;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3, v15, v2}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbRewardedAd(Lcom/google/android/gms/ads/mediation/t;Lcom/google/android/gms/ads/mediation/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "Adapter failed to render rewarded ad."

    .line 9
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final b5(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/d4;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/k50;Lcom/google/android/gms/internal/ads/c40;)V
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1
    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/b60;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/b60;-><init>(Lcom/google/android/gms/internal/ads/g60;Lcom/google/android/gms/internal/ads/k50;Lcom/google/android/gms/internal/ads/c40;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/g60;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lcom/google/android/gms/ads/mediation/o;

    .line 2
    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/dynamic/b;->t1(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    .line 3
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/g60;->z7(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/g60;->y7(Lcom/google/android/gms/ads/internal/client/d4;)Landroid/os/Bundle;

    move-result-object v8

    .line 5
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/g60;->A7(Lcom/google/android/gms/ads/internal/client/d4;)Z

    move-result v9

    iget-object v10, v1, Lcom/google/android/gms/ads/internal/client/d4;->z:Landroid/location/Location;

    iget v11, v1, Lcom/google/android/gms/ads/internal/client/d4;->g:I

    iget v12, v1, Lcom/google/android/gms/ads/internal/client/d4;->I:I

    .line 6
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/g60;->B7(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/d4;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/g60;->e:Ljava/lang/String;

    move-object v4, v15

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/ads/mediation/o;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3, v15, v2}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbInterstitialAd(Lcom/google/android/gms/ads/mediation/o;Lcom/google/android/gms/ads/mediation/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "Adapter failed to render interstitial ad."

    .line 8
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/h60;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g60;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/a;->getVersionInfo()Lcom/google/android/gms/ads/w;

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/h60;->i(Lcom/google/android/gms/ads/w;)Lcom/google/android/gms/internal/ads/h60;

    move-result-object p0

    return-object p0
.end method

.method public final h0(Lcom/google/android/gms/dynamic/a;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g60;->d:Lcom/google/android/gms/ads/mediation/g;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->t1(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/mediation/g;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, ""

    .line 2
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h4(Lcom/google/android/gms/dynamic/a;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g60;->c:Lcom/google/android/gms/ads/mediation/s;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->t1(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/mediation/s;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, ""

    .line 2
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l4(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g60;->e:Ljava/lang/String;

    return-void
.end method

.method public final n6(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/d4;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/h50;Lcom/google/android/gms/internal/ads/c40;Lcom/google/android/gms/ads/internal/client/i4;)V
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p7

    .line 1
    :try_start_0
    new-instance v3, Lcom/google/android/gms/internal/ads/z50;

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct {v3, v0, v4, v5}, Lcom/google/android/gms/internal/ads/z50;-><init>(Lcom/google/android/gms/internal/ads/g60;Lcom/google/android/gms/internal/ads/h50;Lcom/google/android/gms/internal/ads/c40;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/g60;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lcom/google/android/gms/ads/mediation/j;

    .line 2
    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/dynamic/b;->t1(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/content/Context;

    .line 3
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/g60;->z7(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/g60;->y7(Lcom/google/android/gms/ads/internal/client/d4;)Landroid/os/Bundle;

    move-result-object v9

    .line 5
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/g60;->A7(Lcom/google/android/gms/ads/internal/client/d4;)Z

    move-result v10

    iget-object v11, v1, Lcom/google/android/gms/ads/internal/client/d4;->z:Landroid/location/Location;

    iget v12, v1, Lcom/google/android/gms/ads/internal/client/d4;->g:I

    iget v13, v1, Lcom/google/android/gms/ads/internal/client/d4;->I:I

    .line 6
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/g60;->B7(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/d4;)Ljava/lang/String;

    move-result-object v14

    iget v1, v2, Lcom/google/android/gms/ads/internal/client/i4;->e:I

    iget v5, v2, Lcom/google/android/gms/ads/internal/client/i4;->b:I

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/i4;->a:Ljava/lang/String;

    .line 7
    invoke-static {v1, v5, v2}, Lcom/google/android/gms/ads/a0;->c(IILjava/lang/String;)Lcom/google/android/gms/ads/g;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g60;->e:Ljava/lang/String;

    move-object v5, v15

    move-object/from16 v7, p1

    move-object v2, v15

    move-object v15, v1

    move-object/from16 v16, v0

    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/ads/mediation/j;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Lcom/google/android/gms/ads/g;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbBannerAd(Lcom/google/android/gms/ads/mediation/j;Lcom/google/android/gms/ads/mediation/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "Adapter failed to render banner ad."

    .line 9
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final t3(Lcom/google/android/gms/dynamic/a;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/client/i4;Lcom/google/android/gms/internal/ads/w50;)V
    .registers 14

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/e60;

    invoke-direct {v0, p0, p6}, Lcom/google/android/gms/internal/ads/e60;-><init>(Lcom/google/android/gms/internal/ads/g60;Lcom/google/android/gms/internal/ads/w50;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g60;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance p6, Lcom/google/android/gms/ads/mediation/l;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "rewarded_interstitial"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v4

    goto :goto_1

    :sswitch_1
    const-string v1, "app_open"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v2

    goto :goto_1

    :sswitch_2
    const-string v1, "interstitial"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v6

    goto :goto_1

    :sswitch_3
    const-string v1, "rewarded"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v5

    goto :goto_1

    :sswitch_4
    const-string v1, "native"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v3

    goto :goto_1

    :sswitch_5
    const-string v1, "banner"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p2, -0x1

    :goto_1
    if-eqz p2, :cond_6

    if-eq p2, v6, :cond_5

    if-eq p2, v5, :cond_4

    if-eq p2, v4, :cond_3

    if-eq p2, v3, :cond_2

    if-ne p2, v2, :cond_1

    .line 2
    :try_start_1
    sget-object p2, Lcom/google/android/gms/ads/b;->g:Lcom/google/android/gms/ads/b;

    goto :goto_2

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Internal Error"

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_2
    sget-object p2, Lcom/google/android/gms/ads/b;->e:Lcom/google/android/gms/ads/b;

    goto :goto_2

    .line 6
    :cond_3
    sget-object p2, Lcom/google/android/gms/ads/b;->d:Lcom/google/android/gms/ads/b;

    goto :goto_2

    .line 7
    :cond_4
    sget-object p2, Lcom/google/android/gms/ads/b;->c:Lcom/google/android/gms/ads/b;

    goto :goto_2

    .line 8
    :cond_5
    sget-object p2, Lcom/google/android/gms/ads/b;->b:Lcom/google/android/gms/ads/b;

    goto :goto_2

    .line 9
    :cond_6
    sget-object p2, Lcom/google/android/gms/ads/b;->a:Lcom/google/android/gms/ads/b;

    .line 10
    :goto_2
    invoke-direct {p6, p2, p4}, Lcom/google/android/gms/ads/mediation/l;-><init>(Lcom/google/android/gms/ads/b;Landroid/os/Bundle;)V

    new-instance p2, Ljava/util/ArrayList;

    .line 11
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p2, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p4, Lcom/google/android/gms/ads/mediation/rtb/a;

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->t1(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget p6, p5, Lcom/google/android/gms/ads/internal/client/i4;->e:I

    iget v1, p5, Lcom/google/android/gms/ads/internal/client/i4;->b:I

    iget-object p5, p5, Lcom/google/android/gms/ads/internal/client/i4;->a:Ljava/lang/String;

    .line 14
    invoke-static {p6, v1, p5}, Lcom/google/android/gms/ads/a0;->c(IILjava/lang/String;)Lcom/google/android/gms/ads/g;

    move-result-object p5

    invoke-direct {p4, p1, p2, p3, p5}, Lcom/google/android/gms/ads/mediation/rtb/a;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/os/Bundle;Lcom/google/android/gms/ads/g;)V

    .line 15
    invoke-virtual {p0, p4, v0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->collectSignals(Lcom/google/android/gms/ads/mediation/rtb/a;Lcom/google/android/gms/ads/mediation/rtb/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "Error generating signals for RTB"

    .line 16
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0

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

.method public final v7(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/d4;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/q50;Lcom/google/android/gms/internal/ads/c40;)V
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1
    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/f60;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/f60;-><init>(Lcom/google/android/gms/internal/ads/g60;Lcom/google/android/gms/internal/ads/q50;Lcom/google/android/gms/internal/ads/c40;)V

    .line 2
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/g60;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lcom/google/android/gms/ads/mediation/t;

    .line 3
    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/dynamic/b;->t1(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    .line 4
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/g60;->z7(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/g60;->y7(Lcom/google/android/gms/ads/internal/client/d4;)Landroid/os/Bundle;

    move-result-object v8

    .line 6
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/g60;->A7(Lcom/google/android/gms/ads/internal/client/d4;)Z

    move-result v9

    iget-object v10, v1, Lcom/google/android/gms/ads/internal/client/d4;->z:Landroid/location/Location;

    iget v11, v1, Lcom/google/android/gms/ads/internal/client/d4;->g:I

    iget v12, v1, Lcom/google/android/gms/ads/internal/client/d4;->I:I

    .line 7
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/g60;->B7(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/d4;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/g60;->e:Ljava/lang/String;

    move-object v4, v15

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/ads/mediation/t;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3, v15, v2}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbRewardedInterstitialAd(Lcom/google/android/gms/ads/mediation/t;Lcom/google/android/gms/ads/mediation/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "Adapter failed to render rewarded interstitial ad."

    .line 9
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final y()Lcom/google/android/gms/internal/ads/h60;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g60;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/a;->getSDKVersionInfo()Lcom/google/android/gms/ads/w;

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/h60;->i(Lcom/google/android/gms/ads/w;)Lcom/google/android/gms/internal/ads/h60;

    move-result-object p0

    return-object p0
.end method

.method public final y7(Lcom/google/android/gms/ads/internal/client/d4;)Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/d4;->B:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g60;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

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
