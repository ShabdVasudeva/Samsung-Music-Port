.class public final Lcom/google/android/gms/ads/internal/client/c4;
.super Lcom/google/android/gms/dynamic/c;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"


# instance fields
.field public c:Lcom/google/android/gms/internal/ads/m80;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.AdManagerCreatorImpl"

    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .registers 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string p0, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    .line 1
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lcom/google/android/gms/ads/internal/client/r0;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Lcom/google/android/gms/ads/internal/client/r0;

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/google/android/gms/ads/internal/client/r0;

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/client/r0;-><init>(Landroid/os/IBinder;)V

    :goto_0
    return-object p0
.end method

.method public final c(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/i4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/v30;I)Lcom/google/android/gms/ads/internal/client/q0;
    .registers 16

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/or;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/or;->l9:Lcom/google/android/gms/internal/ads/gr;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "com.google.android.gms.ads.internal.client.IAdManager"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->M1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v4

    const-string v0, "com.google.android.gms.ads.ChimeraAdManagerCreatorImpl"

    sget-object v3, Lcom/google/android/gms/ads/internal/client/b4;->a:Lcom/google/android/gms/ads/internal/client/b4;

    .line 5
    invoke-static {p1, v0, v3}, Lcom/google/android/gms/internal/ads/of0;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mf0;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/ads/internal/client/r0;

    const v8, 0xdcf7620

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move v9, p5

    .line 6
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/ads/internal/client/r0;->h2(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/ads/internal/client/i4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/v30;II)Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    .line 8
    instance-of p4, p3, Lcom/google/android/gms/ads/internal/client/q0;

    if-eqz p4, :cond_1

    .line 9
    check-cast p3, Lcom/google/android/gms/ads/internal/client/q0;

    :goto_0
    move-object v2, p3

    goto :goto_1

    :cond_1
    new-instance p3, Lcom/google/android/gms/ads/internal/client/o0;

    invoke-direct {p3, p2}, Lcom/google/android/gms/ads/internal/client/o0;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/nf0; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/j80;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/m80;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/c4;->c:Lcom/google/android/gms/internal/ads/m80;

    const-string p0, "AdManagerCreator.newAdManagerByDynamiteLoader"

    .line 11
    invoke-interface {p1, p2, p0}, Lcom/google/android/gms/internal/ads/m80;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string p0, "#007 Could not call remote method."

    .line 12
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/kf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v2

    .line 13
    :cond_2
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->M1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v4

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/dynamic/c;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lcom/google/android/gms/ads/internal/client/r0;

    const v8, 0xdcf7620

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move v9, p5

    .line 15
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/ads/internal/client/r0;->h2(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/ads/internal/client/i4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/v30;II)Landroid/os/IBinder;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_3

    .line 16
    :cond_3
    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    .line 17
    instance-of p2, p1, Lcom/google/android/gms/ads/internal/client/q0;

    if-eqz p2, :cond_4

    .line 18
    check-cast p1, Lcom/google/android/gms/ads/internal/client/q0;

    :goto_2
    move-object v2, p1

    goto :goto_3

    :cond_4
    new-instance p1, Lcom/google/android/gms/ads/internal/client/o0;

    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/internal/client/o0;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/dynamic/c$a; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :goto_3
    return-object v2

    :catch_1
    move-exception p0

    const-string p1, "Could not create remote AdManager."

    .line 19
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/kf0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method
