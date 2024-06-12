.class public final Lcom/google/android/gms/internal/ads/h12;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qz1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/ob1;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcom/google/android/gms/internal/ads/xn2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ob1;Lcom/google/android/gms/internal/ads/xn2;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h12;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/h12;->b:Lcom/google/android/gms/internal/ads/ob1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h12;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/h12;->d:Lcom/google/android/gms/internal/ads/xn2;

    return-void
.end method

.method public static d(Lcom/google/android/gms/internal/ads/yn2;)Ljava/lang/String;
    .registers 2

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yn2;->w:Lorg/json/JSONObject;

    const-string v0, "tab_url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ko2;Lcom/google/android/gms/internal/ads/yn2;)Lcom/google/android/gms/internal/ads/vb3;
    .registers 6

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h12;->d(Lcom/google/android/gms/internal/ads/yn2;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/kb3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/f12;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/f12;-><init>(Lcom/google/android/gms/internal/ads/h12;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/ko2;Lcom/google/android/gms/internal/ads/yn2;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h12;->c:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v1, v2, p0}, Lcom/google/android/gms/internal/ads/kb3;->m(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/qa3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ko2;Lcom/google/android/gms/internal/ads/yn2;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h12;->a:Landroid/content/Context;

    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/qs;->g(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h12;->d(Lcom/google/android/gms/internal/ads/yn2;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic c(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/ko2;Lcom/google/android/gms/internal/ads/yn2;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vb3;
    .registers 16

    .line 1
    :try_start_0
    new-instance p4, Landroidx/browser/customtabs/d$a;

    invoke-direct {p4}, Landroidx/browser/customtabs/d$a;-><init>()V

    invoke-virtual {p4}, Landroidx/browser/customtabs/d$a;->a()Landroidx/browser/customtabs/d;

    move-result-object p4

    .line 2
    iget-object v0, p4, Landroidx/browser/customtabs/d;->a:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/i;

    iget-object p1, p4, Landroidx/browser/customtabs/d;->a:Landroid/content/Intent;

    const/4 p4, 0x0

    invoke-direct {v2, p1, p4}, Lcom/google/android/gms/ads/internal/overlay/i;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/d0;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/eg0;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/eg0;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h12;->b:Lcom/google/android/gms/internal/ads/ob1;

    new-instance v1, Lcom/google/android/gms/internal/ads/ey0;

    invoke-direct {v1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/ey0;-><init>(Lcom/google/android/gms/internal/ads/ko2;Lcom/google/android/gms/internal/ads/yn2;Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/qa1;

    new-instance p3, Lcom/google/android/gms/internal/ads/g12;

    .line 5
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/g12;-><init>(Lcom/google/android/gms/internal/ads/eg0;)V

    invoke-direct {p2, p3, p4}, Lcom/google/android/gms/internal/ads/qa1;-><init>(Lcom/google/android/gms/internal/ads/wb1;Lcom/google/android/gms/internal/ads/zk0;)V

    .line 6
    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/ob1;->c(Lcom/google/android/gms/internal/ads/ey0;Lcom/google/android/gms/internal/ads/qa1;)Lcom/google/android/gms/internal/ads/na1;

    move-result-object p2

    .line 7
    new-instance p3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/na1;->h()Lcom/google/android/gms/internal/ads/e41;

    move-result-object v4

    new-instance p4, Lcom/google/android/gms/internal/ads/qf0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p4

    .line 9
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/qf0;-><init>(IIZZZ)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p3

    move-object v6, p4

    .line 10
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/i;Lcom/google/android/gms/ads/internal/client/a;Lcom/google/android/gms/ads/internal/overlay/u;Lcom/google/android/gms/ads/internal/overlay/f0;Lcom/google/android/gms/internal/ads/qf0;Lcom/google/android/gms/internal/ads/zk0;Lcom/google/android/gms/internal/ads/s91;)V

    .line 11
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/eg0;->c(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h12;->d:Lcom/google/android/gms/internal/ads/xn2;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xn2;->a()V

    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/na1;->i()Lcom/google/android/gms/internal/ads/ma1;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kb3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string p1, "Error in CustomTabsAdRenderer"

    .line 14
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    throw p0
.end method
