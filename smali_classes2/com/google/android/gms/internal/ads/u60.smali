.class public final Lcom/google/android/gms/internal/ads/u60;
.super Lcom/google/android/gms/internal/ads/v60;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/my;


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/zk0;

.field public final d:Landroid/content/Context;

.field public final e:Landroid/view/WindowManager;

.field public final f:Lcom/google/android/gms/internal/ads/xq;

.field public g:Landroid/util/DisplayMetrics;

.field public h:F

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zk0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/xq;)V
    .registers 5

    const-string v0, ""

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/v60;-><init>(Lcom/google/android/gms/internal/ads/zk0;Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/u60;->i:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/u60;->j:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/u60;->l:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/u60;->m:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/u60;->n:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/u60;->o:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u60;->c:Lcom/google/android/gms/internal/ads/zk0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u60;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/u60;->f:Lcom/google/android/gms/internal/ads/xq;

    const-string p1, "window"

    .line 2
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u60;->e:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 11

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zk0;

    new-instance p1, Landroid/util/DisplayMetrics;

    .line 2
    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u60;->g:Landroid/util/DisplayMetrics;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u60;->e:Landroid/view/WindowManager;

    .line 3
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/u60;->g:Landroid/util/DisplayMetrics;

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/u60;->g:Landroid/util/DisplayMetrics;

    .line 5
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/u60;->h:F

    .line 6
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/u60;->k:I

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->b()Lcom/google/android/gms/internal/ads/df0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u60;->g:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/df0;->x(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/u60;->i:I

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->b()Lcom/google/android/gms/internal/ads/df0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u60;->g:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/df0;->x(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/u60;->j:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u60;->c:Lcom/google/android/gms/internal/ads/zk0;

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zk0;->x()Landroid/app/Activity;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->r()Lcom/google/android/gms/ads/internal/util/b2;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/b2;->m(Landroid/app/Activity;)[I

    move-result-object p1

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->b()Lcom/google/android/gms/internal/ads/df0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u60;->g:Landroid/util/DisplayMetrics;

    aget v2, p1, v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/df0;->x(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/u60;->l:I

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->b()Lcom/google/android/gms/internal/ads/df0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u60;->g:Landroid/util/DisplayMetrics;

    aget p1, p1, p2

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/df0;->x(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/u60;->m:I

    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/u60;->i:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/u60;->l:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/u60;->j:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/u60;->m:I

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u60;->c:Lcom/google/android/gms/internal/ads/zk0;

    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zk0;->F()Lcom/google/android/gms/internal/ads/pm0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pm0;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/android/gms/internal/ads/u60;->i:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/u60;->n:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/u60;->j:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/u60;->o:I

    goto :goto_2

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u60;->c:Lcom/google/android/gms/internal/ads/zk0;

    .line 17
    invoke-interface {p1, v0, v0}, Lcom/google/android/gms/internal/ads/zk0;->measure(II)V

    .line 18
    :goto_2
    iget v2, p0, Lcom/google/android/gms/internal/ads/u60;->i:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/u60;->j:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/u60;->l:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/u60;->m:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/u60;->h:F

    iget v7, p0, Lcom/google/android/gms/internal/ads/u60;->k:I

    move-object v1, p0

    .line 19
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/v60;->e(IIIIFI)V

    new-instance p1, Lcom/google/android/gms/internal/ads/t60;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/t60;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u60;->f:Lcom/google/android/gms/internal/ads/xq;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.DIAL"

    .line 20
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "tel:"

    .line 21
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/xq;->a(Landroid/content/Intent;)Z

    move-result v1

    .line 23
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/t60;->e(Z)Lcom/google/android/gms/internal/ads/t60;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u60;->f:Lcom/google/android/gms/internal/ads/xq;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    .line 24
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "sms:"

    .line 25
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 26
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/xq;->a(Landroid/content/Intent;)Z

    move-result v1

    .line 27
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/t60;->c(Z)Lcom/google/android/gms/internal/ads/t60;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u60;->f:Lcom/google/android/gms/internal/ads/xq;

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xq;->b()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/t60;->a(Z)Lcom/google/android/gms/internal/ads/t60;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u60;->f:Lcom/google/android/gms/internal/ads/xq;

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xq;->c()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/t60;->d(Z)Lcom/google/android/gms/internal/ads/t60;

    .line 30
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/t60;->b(Z)Lcom/google/android/gms/internal/ads/t60;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t60;->h(Lcom/google/android/gms/internal/ads/t60;)Z

    move-result v1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t60;->j(Lcom/google/android/gms/internal/ads/t60;)Z

    move-result v2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t60;->f(Lcom/google/android/gms/internal/ads/t60;)Z

    move-result v3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t60;->i(Lcom/google/android/gms/internal/ads/t60;)Z

    move-result v4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t60;->g(Lcom/google/android/gms/internal/ads/t60;)Z

    move-result p1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/u60;->c:Lcom/google/android/gms/internal/ads/zk0;

    .line 31
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "sms"

    .line 32
    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v6, "tel"

    .line 33
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "calendar"

    .line 34
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "storePicture"

    .line 35
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "inlineVideo"

    .line 36
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string v1, "Error occurred while obtaining the MRAID capabilities."

    .line 37
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_3
    const-string v1, "onDeviceFeaturesReceived"

    .line 38
    invoke-interface {v5, v1, p1}, Lcom/google/android/gms/internal/ads/w00;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p1, 0x2

    new-array v1, p1, [I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u60;->c:Lcom/google/android/gms/internal/ads/zk0;

    .line 39
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zk0;->getLocationOnScreen([I)V

    .line 40
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->b()Lcom/google/android/gms/internal/ads/df0;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/u60;->d:Landroid/content/Context;

    aget v0, v1, v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/df0;->e(Landroid/content/Context;I)I

    move-result v0

    .line 41
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->b()Lcom/google/android/gms/internal/ads/df0;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/u60;->d:Landroid/content/Context;

    aget p2, v1, p2

    invoke-virtual {v2, v3, p2}, Lcom/google/android/gms/internal/ads/df0;->e(Landroid/content/Context;I)I

    move-result p2

    .line 42
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/u60;->h(II)V

    .line 43
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kf0;->j(I)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Dispatching Ready Event."

    .line 44
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kf0;->f(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u60;->c:Lcom/google/android/gms/internal/ads/zk0;

    .line 45
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zk0;->e()Lcom/google/android/gms/internal/ads/qf0;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qf0;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/v60;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final h(II)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u60;->d:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->r()Lcom/google/android/gms/ads/internal/util/b2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u60;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/b2;->n(Landroid/app/Activity;)[I

    move-result-object v0

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u60;->c:Lcom/google/android/gms/internal/ads/zk0;

    .line 3
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zk0;->F()Lcom/google/android/gms/internal/ads/pm0;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u60;->c:Lcom/google/android/gms/internal/ads/zk0;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zk0;->F()Lcom/google/android/gms/internal/ads/pm0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pm0;->i()Z

    move-result v2

    if-nez v2, :cond_6

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u60;->c:Lcom/google/android/gms/internal/ads/zk0;

    .line 4
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zk0;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/u60;->c:Lcom/google/android/gms/internal/ads/zk0;

    .line 5
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zk0;->getHeight()I

    move-result v3

    .line 6
    sget-object v4, Lcom/google/android/gms/internal/ads/or;->S:Lcom/google/android/gms/internal/ads/gr;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u60;->c:Lcom/google/android/gms/internal/ads/zk0;

    .line 9
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zk0;->F()Lcom/google/android/gms/internal/ads/pm0;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u60;->c:Lcom/google/android/gms/internal/ads/zk0;

    .line 10
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zk0;->F()Lcom/google/android/gms/internal/ads/pm0;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/pm0;->c:I

    goto :goto_1

    :cond_2
    move v2, v1

    :cond_3
    :goto_1
    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/u60;->c:Lcom/google/android/gms/internal/ads/zk0;

    .line 11
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zk0;->F()Lcom/google/android/gms/internal/ads/pm0;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u60;->c:Lcom/google/android/gms/internal/ads/zk0;

    .line 12
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zk0;->F()Lcom/google/android/gms/internal/ads/pm0;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/pm0;->b:I

    goto :goto_2

    :cond_4
    move v1, v3

    .line 13
    :cond_5
    :goto_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->b()Lcom/google/android/gms/internal/ads/df0;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/u60;->d:Landroid/content/Context;

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/ads/df0;->e(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/u60;->n:I

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->b()Lcom/google/android/gms/internal/ads/df0;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/u60;->d:Landroid/content/Context;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/df0;->e(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/u60;->o:I

    :cond_6
    sub-int v0, p2, v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/u60;->n:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/u60;->o:I

    .line 15
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/v60;->b(IIII)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/u60;->c:Lcom/google/android/gms/internal/ads/zk0;

    .line 16
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zk0;->U()Lcom/google/android/gms/internal/ads/nm0;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/nm0;->u0(II)V

    return-void
.end method
