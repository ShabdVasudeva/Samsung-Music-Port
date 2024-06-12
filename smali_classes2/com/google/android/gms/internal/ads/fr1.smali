.class public final Lcom/google/android/gms/internal/ads/fr1;
.super Lcom/google/android/gms/ads/internal/client/e2;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/tq1;

.field public final d:Lcom/google/android/gms/internal/ads/wb3;

.field public final e:Lcom/google/android/gms/internal/ads/gr1;

.field public f:Lcom/google/android/gms/internal/ads/kq1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/tq1;Lcom/google/android/gms/internal/ads/gr1;Lcom/google/android/gms/internal/ads/wb3;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/e2;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fr1;->a:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fr1;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fr1;->c:Lcom/google/android/gms/internal/ads/tq1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fr1;->d:Lcom/google/android/gms/internal/ads/wb3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fr1;->e:Lcom/google/android/gms/internal/ads/gr1;

    return-void
.end method

.method public static E7()Lcom/google/android/gms/ads/f;
    .registers 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "request_origin"

    const-string v2, "inspector_ooct"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/ads/f$a;

    .line 3
    invoke-direct {v1}, Lcom/google/android/gms/ads/f$a;-><init>()V

    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/ads/f$a;->b(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/f$a;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/f$a;->c()Lcom/google/android/gms/ads/f;

    move-result-object v0

    return-object v0
.end method

.method public static F7(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/ads/m;

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/google/android/gms/ads/m;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/m;->f()Lcom/google/android/gms/ads/v;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/ads/appopen/a;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lcom/google/android/gms/ads/appopen/a;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/appopen/a;->a()Lcom/google/android/gms/ads/v;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p0, Lcom/google/android/gms/ads/interstitial/a;

    if-eqz v0, :cond_2

    .line 6
    check-cast p0, Lcom/google/android/gms/ads/interstitial/a;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/interstitial/a;->a()Lcom/google/android/gms/ads/v;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_2
    instance-of v0, p0, Lcom/google/android/gms/ads/rewarded/c;

    if-eqz v0, :cond_3

    .line 8
    check-cast p0, Lcom/google/android/gms/ads/rewarded/c;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/rewarded/c;->a()Lcom/google/android/gms/ads/v;

    move-result-object p0

    goto :goto_0

    .line 9
    :cond_3
    instance-of v0, p0, Lcom/google/android/gms/ads/rewardedinterstitial/a;

    if-eqz v0, :cond_4

    .line 10
    check-cast p0, Lcom/google/android/gms/ads/rewardedinterstitial/a;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/rewardedinterstitial/a;->a()Lcom/google/android/gms/ads/v;

    move-result-object p0

    goto :goto_0

    .line 11
    :cond_4
    instance-of v0, p0, Lcom/google/android/gms/ads/i;

    if-eqz v0, :cond_5

    .line 12
    check-cast p0, Lcom/google/android/gms/ads/i;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/k;->getResponseInfo()Lcom/google/android/gms/ads/v;

    move-result-object p0

    goto :goto_0

    .line 13
    :cond_5
    instance-of v0, p0, Lcom/google/android/gms/ads/nativead/c;

    if-eqz v0, :cond_8

    .line 14
    check-cast p0, Lcom/google/android/gms/ads/nativead/c;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/c;->c()Lcom/google/android/gms/ads/v;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_6

    return-object v1

    .line 15
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/ads/v;->f()Lcom/google/android/gms/ads/internal/client/j2;

    move-result-object p0

    if-nez p0, :cond_7

    return-object v1

    .line 16
    :cond_7
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/j2;->v()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_8
    return-object v1
.end method

.method public static bridge synthetic x7(Lcom/google/android/gms/internal/ads/fr1;)Lcom/google/android/gms/internal/ads/tq1;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fr1;->c:Lcom/google/android/gms/internal/ads/tq1;

    return-object p0
.end method

.method public static bridge synthetic y7(Ljava/lang/Object;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/fr1;->F7(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic z7(Lcom/google/android/gms/internal/ads/fr1;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/fr1;->G7(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A7(Lcom/google/android/gms/internal/ads/kq1;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fr1;->f:Lcom/google/android/gms/internal/ads/kq1;

    return-void
.end method

.method public final declared-synchronized B7(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fr1;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/fr1;->F7(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/fr1;->G7(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized C7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "BANNER"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v5

    goto :goto_1

    :sswitch_1
    const-string v0, "REWARDED_INTERSTITIAL"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_1

    :sswitch_2
    const-string v0, "REWARDED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v2

    goto :goto_1

    :sswitch_3
    const-string v0, "APP_OPEN_AD"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :sswitch_4
    const-string v0, "INTERSTITIAL"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v4

    goto :goto_1

    :sswitch_5
    const-string v0, "NATIVE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    move p2, v3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p2, -0x1

    :goto_1
    if-eqz p2, :cond_6

    if-eq p2, v5, :cond_5

    if-eq p2, v4, :cond_4

    if-eq p2, v3, :cond_3

    if-eq p2, v2, :cond_2

    if-eq p2, v1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fr1;->b:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/fr1;->E7()Lcom/google/android/gms/ads/f;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/br1;

    invoke-direct {v1, p0, p1, p3}, Lcom/google/android/gms/internal/ads/br1;-><init>(Lcom/google/android/gms/internal/ads/fr1;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p2, p1, v0, v1}, Lcom/google/android/gms/ads/rewardedinterstitial/a;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/f;Lcom/google/android/gms/ads/rewardedinterstitial/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fr1;->b:Landroid/content/Context;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/fr1;->E7()Lcom/google/android/gms/ads/f;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ar1;

    invoke-direct {v1, p0, p1, p3}, Lcom/google/android/gms/internal/ads/ar1;-><init>(Lcom/google/android/gms/internal/ads/fr1;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p2, p1, v0, v1}, Lcom/google/android/gms/ads/rewarded/c;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/f;Lcom/google/android/gms/ads/rewarded/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    new-instance p2, Lcom/google/android/gms/ads/e$a;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fr1;->b:Landroid/content/Context;

    .line 6
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/ads/e$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/wq1;

    invoke-direct {v0, p0, p1, p3}, Lcom/google/android/gms/internal/ads/wq1;-><init>(Lcom/google/android/gms/internal/ads/fr1;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/e$a;->c(Lcom/google/android/gms/ads/nativead/c$c;)Lcom/google/android/gms/ads/e$a;

    new-instance p1, Lcom/google/android/gms/internal/ads/cr1;

    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/ads/cr1;-><init>(Lcom/google/android/gms/internal/ads/fr1;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/e$a;->e(Lcom/google/android/gms/ads/c;)Lcom/google/android/gms/ads/e$a;

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/ads/e$a;->a()Lcom/google/android/gms/ads/e;

    move-result-object p1

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/fr1;->E7()Lcom/google/android/gms/ads/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/e;->a(Lcom/google/android/gms/ads/f;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fr1;->b:Landroid/content/Context;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/fr1;->E7()Lcom/google/android/gms/ads/f;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zq1;

    invoke-direct {v1, p0, p1, p3}, Lcom/google/android/gms/internal/ads/zq1;-><init>(Lcom/google/android/gms/internal/ads/fr1;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {p2, p1, v0, v1}, Lcom/google/android/gms/ads/interstitial/a;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/f;Lcom/google/android/gms/ads/interstitial/b;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_5
    new-instance p2, Lcom/google/android/gms/ads/i;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fr1;->b:Landroid/content/Context;

    .line 13
    invoke-direct {p2, v0}, Lcom/google/android/gms/ads/i;-><init>(Landroid/content/Context;)V

    .line 14
    sget-object v0, Lcom/google/android/gms/ads/g;->i:Lcom/google/android/gms/ads/g;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/k;->setAdSize(Lcom/google/android/gms/ads/g;)V

    .line 15
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/k;->setAdUnitId(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/yq1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/yq1;-><init>(Lcom/google/android/gms/internal/ads/fr1;Ljava/lang/String;Lcom/google/android/gms/ads/i;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/k;->setAdListener(Lcom/google/android/gms/ads/c;)V

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/fr1;->E7()Lcom/google/android/gms/ads/f;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/k;->b(Lcom/google/android/gms/ads/f;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fr1;->b:Landroid/content/Context;

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/fr1;->E7()Lcom/google/android/gms/ads/f;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/xq1;

    invoke-direct {v1, p0, p1, p3}, Lcom/google/android/gms/internal/ads/xq1;-><init>(Lcom/google/android/gms/internal/ads/fr1;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {p2, p1, v0, v5, v1}, Lcom/google/android/gms/ads/appopen/a;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/f;ILcom/google/android/gms/ads/appopen/a$a;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x772abbe9 -> :sswitch_5
        -0x51d5b0d4 -> :sswitch_4
        -0x1987ba06 -> :sswitch_3
        0x205e3c0e -> :sswitch_2
        0x6e8e03bd -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch
.end method

.method public final declared-synchronized D7(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fr1;->c:Lcom/google/android/gms/internal/ads/tq1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tq1;->b()Landroid/app/Activity;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fr1;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    monitor-exit p0

    return-void

    .line 3
    :cond_1
    :try_start_2
    sget-object v2, Lcom/google/android/gms/internal/ads/or;->O8:Lcom/google/android/gms/internal/ads/gr;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    instance-of v3, v1, Lcom/google/android/gms/ads/appopen/a;

    if-nez v3, :cond_2

    instance-of v3, v1, Lcom/google/android/gms/ads/interstitial/a;

    if-nez v3, :cond_2

    instance-of v3, v1, Lcom/google/android/gms/ads/rewarded/c;

    if-nez v3, :cond_2

    instance-of v3, v1, Lcom/google/android/gms/ads/rewardedinterstitial/a;

    if-eqz v3, :cond_3

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fr1;->a:Ljava/util/Map;

    .line 6
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fr1;->F7(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, p2}, Lcom/google/android/gms/internal/ads/fr1;->H7(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    instance-of p2, v1, Lcom/google/android/gms/ads/appopen/a;

    if-eqz p2, :cond_4

    .line 9
    check-cast v1, Lcom/google/android/gms/ads/appopen/a;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/appopen/a;->c(Landroid/app/Activity;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 10
    :cond_4
    :try_start_3
    instance-of p2, v1, Lcom/google/android/gms/ads/interstitial/a;

    if-eqz p2, :cond_5

    .line 11
    check-cast v1, Lcom/google/android/gms/ads/interstitial/a;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/interstitial/a;->e(Landroid/app/Activity;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    .line 12
    :cond_5
    :try_start_4
    instance-of p2, v1, Lcom/google/android/gms/ads/rewarded/c;

    if-eqz p2, :cond_6

    .line 13
    check-cast v1, Lcom/google/android/gms/ads/rewarded/c;

    sget-object p1, Lcom/google/android/gms/internal/ads/uq1;->a:Lcom/google/android/gms/internal/ads/uq1;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/ads/rewarded/c;->c(Landroid/app/Activity;Lcom/google/android/gms/ads/q;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    .line 14
    :cond_6
    :try_start_5
    instance-of p2, v1, Lcom/google/android/gms/ads/rewardedinterstitial/a;

    if-eqz p2, :cond_7

    .line 15
    check-cast v1, Lcom/google/android/gms/ads/rewardedinterstitial/a;

    sget-object p1, Lcom/google/android/gms/internal/ads/vq1;->a:Lcom/google/android/gms/internal/ads/vq1;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/ads/rewardedinterstitial/a;->c(Landroid/app/Activity;Lcom/google/android/gms/ads/q;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    .line 16
    :cond_7
    :try_start_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object p2

    .line 17
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    instance-of p2, v1, Lcom/google/android/gms/ads/i;

    if-nez p2, :cond_8

    instance-of p2, v1, Lcom/google/android/gms/ads/nativead/c;

    if-eqz p2, :cond_9

    :cond_8
    new-instance p2, Landroid/content/Intent;

    .line 18
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fr1;->b:Landroid/content/Context;

    const-string v1, "com.google.android.gms.ads.OutOfContextTestingActivity"

    .line 19
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "adUnit"

    .line 20
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->r()Lcom/google/android/gms/ads/internal/util/b2;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fr1;->b:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/b2;->p(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :cond_9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized G7(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fr1;->f:Lcom/google/android/gms/internal/ads/kq1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kq1;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/dr1;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/dr1;-><init>(Lcom/google/android/gms/internal/ads/fr1;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fr1;->d:Lcom/google/android/gms/internal/ads/wb3;

    .line 2
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/kb3;->q(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/gb3;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "OutOfContextTester.setAdAsOutOfContext"

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->q()Lcom/google/android/gms/internal/ads/te0;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/te0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fr1;->c:Lcom/google/android/gms/internal/ads/tq1;

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/tq1;->f(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized H7(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fr1;->f:Lcom/google/android/gms/internal/ads/kq1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kq1;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/er1;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/er1;-><init>(Lcom/google/android/gms/internal/ads/fr1;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fr1;->d:Lcom/google/android/gms/internal/ads/wb3;

    .line 2
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/kb3;->q(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/gb3;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "OutOfContextTester.setAdAsShown"

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->q()Lcom/google/android/gms/internal/ads/te0;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/te0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fr1;->c:Lcom/google/android/gms/internal/ads/tq1;

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/tq1;->f(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final x3(Ljava/lang/String;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/dynamic/a;)V
    .registers 5

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/dynamic/b;->t1(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/dynamic/b;->t1(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fr1;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fr1;->a:Ljava/util/Map;

    .line 4
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    instance-of p0, v0, Lcom/google/android/gms/ads/i;

    if-eqz p0, :cond_2

    .line 6
    check-cast v0, Lcom/google/android/gms/ads/i;

    invoke-static {p2, p3, v0}, Lcom/google/android/gms/internal/ads/gr1;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/ads/i;)V

    return-void

    .line 7
    :cond_2
    instance-of p0, v0, Lcom/google/android/gms/ads/nativead/c;

    if-eqz p0, :cond_3

    .line 8
    check-cast v0, Lcom/google/android/gms/ads/nativead/c;

    invoke-static {p2, p3, v0}, Lcom/google/android/gms/internal/ads/gr1;->b(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/ads/nativead/c;)V

    :cond_3
    :goto_0
    return-void
.end method
