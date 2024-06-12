.class public final Lcom/google/android/gms/internal/ads/vx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/my;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zk0;

    const-string p0, "appId"

    .line 2
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Missing App Id, cannot show LMD Overlay without it"

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/e23;->j()Lcom/google/android/gms/internal/ads/d23;

    move-result-object v0

    .line 5
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/d23;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/d23;

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zk0;->getWidth()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/d23;->h(I)Lcom/google/android/gms/internal/ads/d23;

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zk0;->H()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/d23;->g(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/d23;

    const-string p0, "gravityX"

    .line 8
    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "gravityY"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 10
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    or-int/2addr p0, v1

    .line 11
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/d23;->d(I)Lcom/google/android/gms/internal/ads/d23;

    goto :goto_0

    :cond_1
    const/16 p0, 0x51

    .line 12
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/d23;->d(I)Lcom/google/android/gms/internal/ads/d23;

    :goto_0
    const-string p0, "verticalMargin"

    .line 13
    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    .line 15
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/d23;->e(F)Lcom/google/android/gms/internal/ads/d23;

    goto :goto_1

    :cond_2
    const p0, 0x3ca3d70a    # 0.02f

    .line 16
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/d23;->e(F)Lcom/google/android/gms/internal/ads/d23;

    :goto_1
    const-string p0, "enifd"

    .line 17
    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/d23;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/d23;

    .line 19
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->l()Lcom/google/android/gms/ads/internal/overlay/c0;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d23;->i()Lcom/google/android/gms/internal/ads/e23;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/ads/internal/overlay/c0;->j(Lcom/google/android/gms/internal/ads/zk0;Lcom/google/android/gms/internal/ads/e23;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->q()Lcom/google/android/gms/internal/ads/te0;

    move-result-object p1

    const-string p2, "DefaultGmsgHandlers.ShowLMDOverlay"

    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/ads/te0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string p0, "Missing parameters for LMD Overlay show request"

    .line 21
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    return-void
.end method
