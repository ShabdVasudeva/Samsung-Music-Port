.class public final Lcom/google/android/gms/internal/ads/wy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/my;


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/b;

.field public final b:Lcom/google/android/gms/internal/ads/ln1;

.field public final c:Lcom/google/android/gms/internal/ads/mt2;

.field public final d:Lcom/google/android/gms/internal/ads/pf0;

.field public final e:Lcom/google/android/gms/internal/ads/p60;

.field public final f:Lcom/google/android/gms/internal/ads/xy1;

.field public g:Lcom/google/android/gms/ads/internal/overlay/d0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/p60;Lcom/google/android/gms/internal/ads/xy1;Lcom/google/android/gms/internal/ads/ln1;Lcom/google/android/gms/internal/ads/mt2;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wy;->g:Lcom/google/android/gms/ads/internal/overlay/d0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wy;->a:Lcom/google/android/gms/ads/internal/b;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wy;->e:Lcom/google/android/gms/internal/ads/p60;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wy;->f:Lcom/google/android/gms/internal/ads/xy1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wy;->b:Lcom/google/android/gms/internal/ads/ln1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/wy;->c:Lcom/google/android/gms/internal/ads/mt2;

    new-instance p1, Lcom/google/android/gms/internal/ads/pf0;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/pf0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wy;->d:Lcom/google/android/gms/internal/ads/pf0;

    return-void
.end method

.method public static b(Ljava/util/Map;)I
    .registers 2

    const-string v0, "o"

    .line 1
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    const-string v0, "p"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x7

    return p0

    :cond_0
    const-string v0, "l"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x6

    return p0

    :cond_1
    const-string v0, "c"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0xe

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ig;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;
    .registers 6

    if-nez p1, :cond_0

    return-object p2

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ig;->e(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1, p2, p0, p3, p4}, Lcom/google/android/gms/internal/ads/ig;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p2
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/jg; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->q()Lcom/google/android/gms/internal/ads/te0;

    move-result-object p1

    const-string p3, "OpenGmsgHandler.maybeAddClickSignalsToUri"

    invoke-virtual {p1, p0, p3}, Lcom/google/android/gms/internal/ads/te0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    :catch_1
    :cond_1
    :goto_0
    return-object p2
.end method

.method public static d(Landroid/net/Uri;)Landroid/net/Uri;
    .registers 4

    :try_start_0
    const-string v0, "aclk_ms"

    .line 1
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "aclk_upms"

    .line 4
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error adding click uptime parameter to url: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object p0
.end method

.method public static f(Ljava/util/Map;)Z
    .registers 2

    const-string v0, "custom_close"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic g(Lcom/google/android/gms/internal/ads/wy;I)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/wy;->k(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 3

    check-cast p1, Lcom/google/android/gms/ads/internal/client/a;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/wy;->e(Lcom/google/android/gms/ads/internal/client/a;Ljava/util/Map;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/ads/internal/client/a;Ljava/util/Map;)V
    .registers 31

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    const-string v0, "u"

    .line 1
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    move-object v10, v8

    check-cast v10, Lcom/google/android/gms/internal/ads/zk0;

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zk0;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/qd0;->c(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v11

    const-string v0, "a"

    .line 3
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v0, "Action missing from an open GMSG."

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kf0;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/wy;->a:Lcom/google/android/gms/ads/internal/b;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/wy;->a:Lcom/google/android/gms/ads/internal/b;

    .line 7
    invoke-virtual {v0, v11}, Lcom/google/android/gms/ads/internal/b;->b(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    :goto_0
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zk0;->p()Lcom/google/android/gms/internal/ads/yn2;

    move-result-object v0

    .line 9
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zk0;->P()Lcom/google/android/gms/internal/ads/bo2;

    move-result-object v3

    const/4 v12, 0x0

    const-string v4, ""

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/yn2;->j0:Z

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/bo2;->b:Ljava/lang/String;

    move v13, v0

    move-object v14, v3

    goto :goto_1

    :cond_3
    move-object v14, v4

    move v13, v12

    .line 10
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/or;->n9:Lcom/google/android/gms/internal/ads/gr;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "sc"

    .line 13
    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v15, v12

    goto :goto_2

    :cond_4
    move v15, v2

    :goto_2
    const-string v0, "expand"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zk0;->O0()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Cannot expand WebView that is already expanded."

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kf0;->g(Ljava/lang/String;)V

    return-void

    .line 18
    :cond_5
    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/wy;->i(Z)V

    .line 19
    move-object v0, v8

    check-cast v0, Lcom/google/android/gms/internal/ads/fm0;

    .line 20
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/wy;->f(Ljava/util/Map;)Z

    move-result v1

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/wy;->b(Ljava/util/Map;)I

    move-result v2

    .line 21
    invoke-interface {v0, v1, v2, v15}, Lcom/google/android/gms/internal/ads/fm0;->b1(ZIZ)V

    return-void

    :cond_6
    const-string v0, "webapp"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 23
    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/wy;->i(Z)V

    if-eqz v11, :cond_7

    .line 24
    move-object v0, v8

    check-cast v0, Lcom/google/android/gms/internal/ads/fm0;

    .line 25
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/wy;->f(Ljava/util/Map;)Z

    move-result v1

    .line 26
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/wy;->b(Ljava/util/Map;)I

    move-result v2

    .line 27
    invoke-interface {v0, v1, v2, v11, v15}, Lcom/google/android/gms/internal/ads/fm0;->C0(ZILjava/lang/String;Z)V

    return-void

    .line 28
    :cond_7
    move-object v3, v8

    check-cast v3, Lcom/google/android/gms/internal/ads/fm0;

    .line 29
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/wy;->f(Ljava/util/Map;)Z

    move-result v4

    .line 30
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/wy;->b(Ljava/util/Map;)I

    move-result v5

    const-string v0, "html"

    .line 31
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    const-string v0, "baseurl"

    .line 32
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    move v8, v15

    .line 33
    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/fm0;->D0(ZILjava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_8
    const-string v0, "chrome_custom_tab"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "true"

    if-eqz v0, :cond_13

    .line 35
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zk0;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/or;->l4:Lcom/google/android/gms/internal/ads/gr;

    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_4

    .line 38
    :cond_9
    sget-object v1, Lcom/google/android/gms/internal/ads/or;->r4:Lcom/google/android/gms/internal/ads/gr;

    .line 39
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v0, "User opt out chrome custom tab."

    .line 41
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    sget-object v1, Lcom/google/android/gms/internal/ads/or;->p4:Lcom/google/android/gms/internal/ads/gr;

    .line 42
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_b

    :goto_3
    move v12, v2

    goto :goto_4

    :cond_b
    sget-object v1, Lcom/google/android/gms/internal/ads/or;->q4:Lcom/google/android/gms/internal/ads/gr;

    .line 44
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    if-nez v0, :cond_c

    goto :goto_4

    .line 47
    :cond_c
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x3b

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/m33;->c(C)Lcom/google/android/gms/internal/ads/m33;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/p43;->c(Lcom/google/android/gms/internal/ads/m33;)Lcom/google/android/gms/internal/ads/p43;

    move-result-object v4

    .line 48
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/p43;->d(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_3

    .line 50
    :cond_e
    :goto_4
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zk0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qs;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v12, :cond_12

    if-nez v0, :cond_f

    const/4 v0, 0x4

    .line 51
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/wy;->k(I)V

    goto :goto_5

    .line 52
    :cond_f
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/wy;->i(Z)V

    .line 53
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "Cannot open browser with null or empty url"

    .line 54
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kf0;->g(Ljava/lang/String;)V

    const/4 v0, 0x7

    .line 55
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/wy;->k(I)V

    return-void

    .line 56
    :cond_10
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 57
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zk0;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 58
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zk0;->E()Lcom/google/android/gms/internal/ads/ig;

    move-result-object v2

    .line 59
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zk0;->H()Landroid/view/View;

    move-result-object v3

    .line 60
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zk0;->x()Landroid/app/Activity;

    move-result-object v4

    .line 61
    invoke-static {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/wy;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ig;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wy;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v13, :cond_11

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/wy;->f:Lcom/google/android/gms/internal/ads/xy1;

    if-eqz v1, :cond_11

    .line 63
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zk0;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-virtual {v7, v8, v1, v2, v14}, Lcom/google/android/gms/internal/ads/wy;->j(Lcom/google/android/gms/ads/internal/client/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    return-void

    :cond_11
    new-instance v1, Lcom/google/android/gms/internal/ads/ty;

    invoke-direct {v1, v7}, Lcom/google/android/gms/internal/ads/ty;-><init>(Lcom/google/android/gms/internal/ads/wy;)V

    iput-object v1, v7, Lcom/google/android/gms/internal/ads/wy;->g:Lcom/google/android/gms/ads/internal/overlay/d0;

    .line 65
    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/internal/ads/fm0;

    new-instance v13, Lcom/google/android/gms/ads/internal/overlay/i;

    const/4 v3, 0x0

    .line 66
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/wy;->g:Lcom/google/android/gms/ads/internal/overlay/d0;

    .line 67
    invoke-static {v2}, Lcom/google/android/gms/dynamic/b;->M1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v2

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v11

    const/4 v12, 0x1

    move-object v2, v13

    move-object v7, v0

    .line 68
    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/ads/internal/overlay/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;Z)V

    .line 69
    invoke-interface {v1, v13, v15}, Lcom/google/android/gms/internal/ads/fm0;->H0(Lcom/google/android/gms/ads/internal/overlay/i;Z)V

    return-void

    :cond_12
    :goto_5
    const-string v0, "use_first_package"

    .line 70
    invoke-interface {v9, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "use_running_process"

    .line 71
    invoke-interface {v9, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v13

    move-object v5, v14

    move v6, v15

    .line 72
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/wy;->h(Lcom/google/android/gms/ads/internal/client/a;Ljava/util/Map;ZLjava/lang/String;Z)V

    return-void

    :cond_13
    const-string v0, "app"

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "system_browser"

    .line 74
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_6

    :cond_14
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v13

    move-object v5, v14

    move v6, v15

    .line 75
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/wy;->h(Lcom/google/android/gms/ads/internal/client/a;Ljava/util/Map;ZLjava/lang/String;Z)V

    return-void

    :cond_15
    :goto_6
    const-string v0, "open_app"

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v6, "p"

    if-eqz v0, :cond_1c

    sget-object v0, Lcom/google/android/gms/internal/ads/or;->L7:Lcom/google/android/gms/internal/ads/gr;

    .line 77
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_16

    return-void

    .line 79
    :cond_16
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/wy;->i(Z)V

    .line 80
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_17

    const-string v0, "Package name missing from open app action."

    .line 81
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kf0;->g(Ljava/lang/String;)V

    return-void

    :cond_17
    if-eqz v13, :cond_19

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/wy;->f:Lcom/google/android/gms/internal/ads/xy1;

    if-eqz v1, :cond_19

    .line 82
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zk0;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v7, v8, v1, v0, v14}, Lcom/google/android/gms/internal/ads/wy;->j(Lcom/google/android/gms/ads/internal/client/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_7

    :cond_18
    return-void

    .line 83
    :cond_19
    :goto_7
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zk0;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_1a

    const-string v0, "Cannot get package manager from open app action."

    .line 84
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kf0;->g(Ljava/lang/String;)V

    return-void

    .line 85
    :cond_1a
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 86
    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/internal/ads/fm0;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/i;

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/wy;->g:Lcom/google/android/gms/ads/internal/overlay/d0;

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/ads/internal/overlay/i;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/d0;)V

    invoke-interface {v1, v2, v15}, Lcom/google/android/gms/internal/ads/fm0;->H0(Lcom/google/android/gms/ads/internal/overlay/i;Z)V

    :cond_1b
    return-void

    .line 87
    :cond_1c
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/wy;->i(Z)V

    const-string v0, "intent_url"

    .line 88
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 89
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1d

    .line 90
    :try_start_0
    invoke-static {v3, v12}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    move-object v5, v0

    .line 91
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Error parsing the url: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_8
    move-object v0, v4

    if-eqz v0, :cond_1f

    .line 93
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_1f

    .line 94
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 95
    invoke-virtual {v4, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    .line 96
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zk0;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 97
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zk0;->E()Lcom/google/android/gms/internal/ads/ig;

    move-result-object v5

    .line 98
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zk0;->H()Landroid/view/View;

    move-result-object v2

    .line 99
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zk0;->x()Landroid/app/Activity;

    move-result-object v12

    .line 100
    invoke-static {v4, v5, v3, v2, v12}, Lcom/google/android/gms/internal/ads/wy;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ig;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v2

    .line 101
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/wy;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    .line 102
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1e

    sget-object v3, Lcom/google/android/gms/internal/ads/or;->M7:Lcom/google/android/gms/internal/ads/gr;

    .line 103
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v3

    .line 104
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 105
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_9

    .line 106
    :cond_1e
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 107
    :cond_1f
    :goto_9
    sget-object v2, Lcom/google/android/gms/internal/ads/or;->Z7:Lcom/google/android/gms/internal/ads/gr;

    .line 108
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v12, "event_id"

    if-eqz v2, :cond_20

    const-string v2, "intent_async"

    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 111
    invoke-interface {v9, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    const/16 v16, 0x1

    goto :goto_a

    :cond_20
    const/16 v16, 0x0

    :goto_a
    new-instance v5, Ljava/util/HashMap;

    .line 112
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    if-eqz v16, :cond_21

    new-instance v4, Lcom/google/android/gms/internal/ads/uy;

    move-object v1, v4

    move-object/from16 v2, p0

    move v3, v15

    move-object v15, v4

    move-object/from16 v4, p1

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/uy;-><init>(Lcom/google/android/gms/internal/ads/wy;ZLcom/google/android/gms/ads/internal/client/a;Ljava/util/Map;Ljava/util/Map;)V

    iput-object v15, v7, Lcom/google/android/gms/internal/ads/wy;->g:Lcom/google/android/gms/ads/internal/overlay/d0;

    const/4 v15, 0x0

    goto :goto_b

    :cond_21
    move-object/from16 v17, v5

    move-object/from16 v18, v6

    :goto_b
    const-string v1, "openIntentAsync"

    if-eqz v0, :cond_24

    if-eqz v13, :cond_23

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/wy;->f:Lcom/google/android/gms/internal/ads/xy1;

    if-eqz v2, :cond_23

    .line 113
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zk0;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 114
    invoke-virtual {v7, v8, v2, v3, v14}, Lcom/google/android/gms/internal/ads/wy;->j(Lcom/google/android/gms/ads/internal/client/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    if-eqz v16, :cond_22

    .line 115
    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v3, v17

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-object v0, v8

    check-cast v0, Lcom/google/android/gms/internal/ads/w00;

    invoke-interface {v0, v1, v3}, Lcom/google/android/gms/internal/ads/w00;->d0(Ljava/lang/String;Ljava/util/Map;)V

    :cond_22
    return-void

    .line 117
    :cond_23
    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/internal/ads/fm0;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/i;

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/wy;->g:Lcom/google/android/gms/ads/internal/overlay/d0;

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/ads/internal/overlay/i;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/d0;)V

    invoke-interface {v1, v2, v15}, Lcom/google/android/gms/internal/ads/fm0;->H0(Lcom/google/android/gms/ads/internal/overlay/i;Z)V

    return-void

    :cond_24
    move-object/from16 v3, v17

    .line 118
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 119
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 120
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zk0;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 121
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zk0;->E()Lcom/google/android/gms/internal/ads/ig;

    move-result-object v4

    .line 122
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zk0;->H()Landroid/view/View;

    move-result-object v5

    .line 123
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zk0;->x()Landroid/app/Activity;

    move-result-object v6

    .line 124
    invoke-static {v2, v4, v0, v5, v6}, Lcom/google/android/gms/internal/ads/wy;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ig;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0

    .line 125
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wy;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_25
    if-eqz v13, :cond_27

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/wy;->f:Lcom/google/android/gms/internal/ads/xy1;

    if-eqz v0, :cond_27

    .line 127
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zk0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v7, v8, v0, v11, v14}, Lcom/google/android/gms/internal/ads/wy;->j(Lcom/google/android/gms/ads/internal/client/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    if-eqz v16, :cond_26

    .line 128
    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-object v0, v8

    check-cast v0, Lcom/google/android/gms/internal/ads/w00;

    invoke-interface {v0, v1, v3}, Lcom/google/android/gms/internal/ads/w00;->d0(Ljava/lang/String;Ljava/util/Map;)V

    :cond_26
    return-void

    .line 130
    :cond_27
    move-object v0, v8

    check-cast v0, Lcom/google/android/gms/internal/ads/fm0;

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/i;

    const-string v2, "i"

    .line 131
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    const-string v2, "m"

    .line 132
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/String;

    move-object/from16 v2, v18

    .line 133
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/String;

    const-string v2, "c"

    .line 134
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Ljava/lang/String;

    const-string v2, "f"

    .line 135
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Ljava/lang/String;

    const-string v2, "e"

    .line 136
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Ljava/lang/String;

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/wy;->g:Lcom/google/android/gms/ads/internal/overlay/d0;

    move-object/from16 v19, v1

    move-object/from16 v21, v11

    move-object/from16 v27, v2

    invoke-direct/range {v19 .. v27}, Lcom/google/android/gms/ads/internal/overlay/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/overlay/d0;)V

    .line 137
    invoke-interface {v0, v1, v15}, Lcom/google/android/gms/internal/ads/fm0;->H0(Lcom/google/android/gms/ads/internal/overlay/i;Z)V

    return-void
.end method

.method public final h(Lcom/google/android/gms/ads/internal/client/a;Ljava/util/Map;ZLjava/lang/String;Z)V
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    .line 1
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/wy;->i(Z)V

    .line 2
    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/zk0;

    .line 3
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zk0;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zk0;->E()Lcom/google/android/gms/internal/ads/ig;

    move-result-object v6

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zk0;->H()Landroid/view/View;

    move-result-object v7

    const-string v8, "activity"

    .line 4
    invoke-virtual {v5, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/ActivityManager;

    const-string v9, "u"

    .line 5
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 6
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    goto/16 :goto_4

    .line 7
    :cond_0
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 8
    invoke-static {v5, v6, v9, v7, v11}, Lcom/google/android/gms/internal/ads/wy;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ig;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v9

    .line 9
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/wy;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v9

    const-string v10, "use_first_package"

    .line 10
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v10

    const-string v12, "use_running_process"

    .line 11
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v12

    const-string v13, "use_custom_tabs"

    .line 12
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/google/android/gms/internal/ads/or;->j4:Lcom/google/android/gms/internal/ads/gr;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v14

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 15
    :cond_2
    :goto_0
    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v14, "http"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v15, "https"

    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {v9}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v11

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 18
    invoke-virtual {v9}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v11

    .line 19
    :cond_4
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-static {v9, v5, v6, v7}, Lcom/google/android/gms/internal/ads/vy;->a(Landroid/net/Uri;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ig;Landroid/view/View;)Landroid/content/Intent;

    move-result-object v9

    .line 22
    invoke-static {v11, v5, v6, v7}, Lcom/google/android/gms/internal/ads/vy;->a(Landroid/net/Uri;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ig;Landroid/view/View;)Landroid/content/Intent;

    move-result-object v11

    if-eqz v3, :cond_5

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->r()Lcom/google/android/gms/ads/internal/util/b2;

    invoke-static {v5, v9}, Lcom/google/android/gms/ads/internal/util/b2;->K(Landroid/content/Context;Landroid/content/Intent;)V

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->r()Lcom/google/android/gms/ads/internal/util/b2;

    invoke-static {v5, v11}, Lcom/google/android/gms/ads/internal/util/b2;->K(Landroid/content/Context;Landroid/content/Intent;)V

    .line 25
    :cond_5
    invoke-static {v9, v2, v5, v6, v7}, Lcom/google/android/gms/internal/ads/vy;->d(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ig;Landroid/view/View;)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 26
    invoke-static {v9, v3, v5, v6, v7}, Lcom/google/android/gms/internal/ads/vy;->b(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ig;Landroid/view/View;)Landroid/content/Intent;

    move-result-object v11

    goto :goto_4

    :cond_6
    if-eqz v11, :cond_7

    .line 27
    invoke-static {v11, v5, v6, v7}, Lcom/google/android/gms/internal/ads/vy;->c(Landroid/content/Intent;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ig;Landroid/view/View;)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 28
    invoke-static {v9, v3, v5, v6, v7}, Lcom/google/android/gms/internal/ads/vy;->b(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ig;Landroid/view/View;)Landroid/content/Intent;

    move-result-object v11

    .line 29
    invoke-static {v11, v5, v6, v7}, Lcom/google/android/gms/internal/ads/vy;->c(Landroid/content/Intent;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ig;Landroid/view/View;)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-nez v3, :cond_d

    .line 30
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    if-eqz v12, :cond_b

    if-eqz v8, :cond_b

    .line 31
    invoke-virtual {v8}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 32
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v8, :cond_b

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 33
    check-cast v12, Landroid/content/pm/ResolveInfo;

    .line 34
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    add-int/lit8 v16, v11, 0x1

    if-eqz v15, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 35
    iget-object v15, v15, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    iget-object v13, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v13, v13, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 36
    invoke-static {v9, v12, v5, v6, v7}, Lcom/google/android/gms/internal/ads/vy;->b(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ig;Landroid/view/View;)Landroid/content/Intent;

    move-result-object v11

    goto :goto_4

    :cond_a
    move/from16 v11, v16

    goto :goto_2

    :cond_b
    if-eqz v10, :cond_c

    const/4 v3, 0x0

    .line 37
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    invoke-static {v9, v2, v5, v6, v7}, Lcom/google/android/gms/internal/ads/vy;->b(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ig;Landroid/view/View;)Landroid/content/Intent;

    move-result-object v11

    goto :goto_4

    :cond_c
    :goto_3
    move-object v11, v9

    :cond_d
    :goto_4
    if-eqz p3, :cond_f

    .line 38
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wy;->f:Lcom/google/android/gms/internal/ads/xy1;

    if-eqz v2, :cond_f

    if-eqz v11, :cond_f

    .line 39
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zk0;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v11}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p4

    .line 40
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/wy;->j(Lcom/google/android/gms/ads/internal/client/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_5

    :cond_e
    return-void

    .line 41
    :cond_f
    :goto_5
    :try_start_0
    check-cast v1, Lcom/google/android/gms/internal/ads/fm0;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/i;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wy;->g:Lcom/google/android/gms/ads/internal/overlay/d0;

    invoke-direct {v2, v11, v0}, Lcom/google/android/gms/ads/internal/overlay/i;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/d0;)V

    move/from16 v0, p5

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/fm0;->H0(Lcom/google/android/gms/ads/internal/overlay/i;Z)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 42
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kf0;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Z)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wy;->e:Lcom/google/android/gms/internal/ads/p60;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/p60;->h(Z)V

    :cond_0
    return-void
.end method

.method public final j(Lcom/google/android/gms/ads/internal/client/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move-object/from16 v15, p4

    .line 1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wy;->b:Lcom/google/android/gms/internal/ads/ln1;

    if-eqz v2, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/wy;->c:Lcom/google/android/gms/internal/ads/mt2;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/wy;->f:Lcom/google/android/gms/internal/ads/xy1;

    const-string v6, "offline_open"

    move-object/from16 v1, p2

    move-object/from16 v5, p4

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/iz1;->y7(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ln1;Lcom/google/android/gms/internal/ads/mt2;Lcom/google/android/gms/internal/ads/xy1;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->q()Lcom/google/android/gms/internal/ads/te0;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/te0;->x(Landroid/content/Context;)Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wy;->f:Lcom/google/android/gms/internal/ads/xy1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wy;->d:Lcom/google/android/gms/internal/ads/pf0;

    .line 3
    invoke-virtual {v1, v0, v15}, Lcom/google/android/gms/internal/ads/xy1;->j(Lcom/google/android/gms/internal/ads/pf0;Ljava/lang/String;)V

    return v8

    .line 4
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->r()Lcom/google/android/gms/ads/internal/util/b2;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/util/b2;->T(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/util/t0;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->r()Lcom/google/android/gms/ads/internal/util/b2;

    .line 6
    invoke-static/range {p2 .. p2}, Landroidx/core/app/n;->b(Landroid/content/Context;)Landroidx/core/app/n;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/core/app/n;->a()Z

    move-result v2

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/ads/internal/util/b;

    move-result-object v3

    const-string v4, "offline_notification_channel"

    .line 8
    invoke-virtual {v3, v7, v4}, Lcom/google/android/gms/ads/internal/util/b;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    .line 9
    move-object/from16 v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/zk0;

    .line 10
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zk0;->F()Lcom/google/android/gms/internal/ads/pm0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/pm0;->i()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zk0;->x()Landroid/app/Activity;

    move-result-object v5

    if-nez v5, :cond_2

    move v5, v6

    goto :goto_0

    :cond_2
    move v5, v8

    :goto_0
    if-nez v2, :cond_5

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->r()Lcom/google/android/gms/ads/internal/util/b2;

    .line 12
    invoke-static/range {p2 .. p2}, Landroidx/core/app/n;->b(Landroid/content/Context;)Landroidx/core/app/n;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/core/app/n;->a()Z

    move-result v9

    if-eqz v9, :cond_3

    goto/16 :goto_3

    .line 13
    :cond_3
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x21

    if-ge v9, v10, :cond_4

    .line 14
    sget-object v9, Lcom/google/android/gms/internal/ads/or;->W7:Lcom/google/android/gms/internal/ads/gr;

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v9

    .line 16
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_1

    .line 17
    :cond_4
    sget-object v9, Lcom/google/android/gms/internal/ads/or;->V7:Lcom/google/android/gms/internal/ads/gr;

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v9

    .line 19
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :goto_1
    if-eqz v9, :cond_8

    :cond_5
    if-nez v3, :cond_8

    if-eqz v1, :cond_8

    if-nez v5, :cond_8

    .line 20
    sget-object v9, Lcom/google/android/gms/internal/ads/or;->T7:Lcom/google/android/gms/internal/ads/gr;

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v9

    .line 22
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 23
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zk0;->F()Lcom/google/android/gms/internal/ads/pm0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pm0;->i()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 24
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zk0;->x()Landroid/app/Activity;

    move-result-object v8

    const/4 v9, 0x0

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/wy;->f:Lcom/google/android/gms/internal/ads/xy1;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/wy;->b:Lcom/google/android/gms/internal/ads/ln1;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/wy;->c:Lcom/google/android/gms/internal/ads/mt2;

    const/16 v16, 0x1

    move-object v10, v1

    move-object/from16 v14, p4

    move-object v4, v15

    move-object/from16 v15, p3

    .line 25
    invoke-static/range {v8 .. v16}, Lcom/google/android/gms/internal/ads/iz1;->D7(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/r;Lcom/google/android/gms/ads/internal/util/t0;Lcom/google/android/gms/internal/ads/xy1;Lcom/google/android/gms/internal/ads/ln1;Lcom/google/android/gms/internal/ads/mt2;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_6
    move-object v4, v15

    .line 26
    move-object/from16 v8, p1

    check-cast v8, Lcom/google/android/gms/internal/ads/fm0;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/wy;->f:Lcom/google/android/gms/internal/ads/xy1;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/wy;->b:Lcom/google/android/gms/internal/ads/ln1;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/wy;->c:Lcom/google/android/gms/internal/ads/mt2;

    const/16 v15, 0xe

    move-object v9, v1

    move-object/from16 v13, p4

    move-object/from16 v14, p3

    invoke-interface/range {v8 .. v15}, Lcom/google/android/gms/internal/ads/fm0;->J0(Lcom/google/android/gms/ads/internal/util/t0;Lcom/google/android/gms/internal/ads/xy1;Lcom/google/android/gms/internal/ads/ln1;Lcom/google/android/gms/internal/ads/mt2;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wy;->b:Lcom/google/android/gms/internal/ads/ln1;

    if-eqz v1, :cond_7

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wy;->c:Lcom/google/android/gms/internal/ads/mt2;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/wy;->f:Lcom/google/android/gms/internal/ads/xy1;

    const-string v5, "dialog_impression"

    move-object/from16 v0, p2

    move-object/from16 v4, p4

    .line 28
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/iz1;->y7(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ln1;Lcom/google/android/gms/internal/ads/mt2;Lcom/google/android/gms/internal/ads/xy1;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_7
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/client/a;->e0()V

    return v6

    :cond_8
    :goto_3
    move-object v4, v15

    .line 30
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/wy;->f:Lcom/google/android/gms/internal/ads/xy1;

    .line 31
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/xy1;->c(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/wy;->b:Lcom/google/android/gms/internal/ads/ln1;

    if-eqz v6, :cond_e

    new-instance v6, Ljava/util/HashMap;

    .line 32
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v9, "dialog_not_shown_reason"

    if-nez v2, :cond_9

    const-string v1, "notifications_disabled"

    .line 33
    invoke-interface {v6, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    if-eqz v3, :cond_a

    const-string v1, "notification_channel_disabled"

    .line 34
    invoke-interface {v6, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    if-nez v1, :cond_b

    const-string v1, "work_manager_unavailable"

    .line 35
    invoke-interface {v6, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 36
    :cond_b
    sget-object v1, Lcom/google/android/gms/internal/ads/or;->T7:Lcom/google/android/gms/internal/ads/gr;

    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "notification_flow_disabled"

    .line 39
    invoke-interface {v6, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    if-eqz v5, :cond_d

    const-string v1, "fullscreen_no_activity"

    .line 40
    invoke-interface {v6, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_d
    :goto_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wy;->b:Lcom/google/android/gms/internal/ads/ln1;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wy;->c:Lcom/google/android/gms/internal/ads/mt2;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/wy;->f:Lcom/google/android/gms/internal/ads/xy1;

    const-string v5, "dialog_not_shown"

    move-object/from16 v0, p2

    move-object/from16 v4, p4

    .line 42
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/iz1;->z7(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ln1;Lcom/google/android/gms/internal/ads/mt2;Lcom/google/android/gms/internal/ads/xy1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_e
    return v8
.end method

.method public final k(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wy;->b:Lcom/google/android/gms/internal/ads/ln1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/or;->d8:Lcom/google/android/gms/internal/ads/gr;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "cct_open_status"

    const-string v2, "cct_action"

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wy;->c:Lcom/google/android/gms/internal/ads/mt2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ps;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/lt2;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lt2;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/lt2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lt2;

    .line 6
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/mt2;->a(Lcom/google/android/gms/internal/ads/lt2;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wy;->b:Lcom/google/android/gms/internal/ads/ln1;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ln1;->a()Lcom/google/android/gms/internal/ads/kn1;

    move-result-object p0

    const-string v0, "action"

    .line 8
    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/ads/kn1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kn1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ps;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/kn1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kn1;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kn1;->g()V

    return-void
.end method
