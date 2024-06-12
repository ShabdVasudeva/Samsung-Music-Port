.class public final Lcom/google/android/gms/internal/ads/dl1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/op2;

.field public final b:Lcom/google/android/gms/internal/ads/al1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/op2;Lcom/google/android/gms/internal/ads/al1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dl1;->a:Lcom/google/android/gms/internal/ads/op2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dl1;->b:Lcom/google/android/gms/internal/ads/al1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/v30;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dl1;->a:Lcom/google/android/gms/internal/ads/op2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/op2;->b()Lcom/google/android/gms/internal/ads/v30;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Unexpected call to adapter creator."

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kf0;->g(Ljava/lang/String;)V

    .line 3
    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/t50;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dl1;->a()Lcom/google/android/gms/internal/ads/v30;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/v30;->k0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/t50;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dl1;->b:Lcom/google/android/gms/internal/ads/al1;

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/al1;->e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/t50;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/qp2;
    .registers 8

    const-string v0, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    .line 1
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/qp2;

    const-string v2, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/ads/v40;

    new-instance v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-direct {v0}, Lcom/google/ads/mediation/admob/AdMobAdapter;-><init>()V

    .line 2
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/v40;-><init>(Lcom/google/android/gms/ads/mediation/f;)V

    goto :goto_0

    :cond_0
    const-string v2, "com.google.ads.mediation.admob.AdMobCustomTabsAdapter"

    .line 3
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p2, Lcom/google/android/gms/internal/ads/v40;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbqn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbqn;-><init>()V

    .line 4
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/v40;-><init>(Lcom/google/android/gms/ads/mediation/f;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dl1;->a()Lcom/google/android/gms/internal/ads/v30;

    move-result-object v2

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "com.google.ads.mediation.customevent.CustomEventAdapter"

    if-nez v3, :cond_2

    .line 7
    :try_start_1
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_5

    :cond_2
    :try_start_2
    const-string v3, "class_name"

    .line 8
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/v30;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/v30;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/z30;

    move-result-object p2

    goto :goto_0

    .line 11
    :cond_3
    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/v30;->V(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/v30;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/z30;

    move-result-object p2

    goto :goto_0

    .line 13
    :cond_4
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/v30;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/z30;

    move-result-object p2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_3
    const-string v0, "Invalid custom event."

    .line 14
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :cond_5
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/v30;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/z30;

    move-result-object p2

    .line 16
    :goto_0
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/qp2;-><init>(Lcom/google/android/gms/internal/ads/z30;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dl1;->b:Lcom/google/android/gms/internal/ads/al1;

    .line 17
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/al1;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qp2;)V

    return-object v1

    :catchall_0
    move-exception p2

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/or;->M8:Lcom/google/android/gms/internal/ads/gr;

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dl1;->b:Lcom/google/android/gms/internal/ads/al1;

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/al1;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qp2;)V

    :cond_6
    new-instance p0, Lcom/google/android/gms/internal/ads/ap2;

    .line 22
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/ap2;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method public final d()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dl1;->a:Lcom/google/android/gms/internal/ads/op2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/op2;->b()Lcom/google/android/gms/internal/ads/v30;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
