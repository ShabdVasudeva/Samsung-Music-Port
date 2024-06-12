.class public final Lcom/google/android/gms/internal/ads/rx;
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
    .registers 7

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zk0;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zk0;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p2, "window"

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->r()Lcom/google/android/gms/ads/internal/util/b2;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/b2;->O(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 5
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 6
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v1, 0x2

    new-array v1, v1, [I

    new-instance v2, Ljava/util/HashMap;

    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 p2, 0x0

    aget p2, v1, p2

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v3, "xInPixels"

    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    aget p2, v1, p2

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "yInPixels"

    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "windowWidthInPixels"

    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "windowHeightInPixels"

    invoke-interface {v2, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "locationReady"

    .line 13
    invoke-interface {p1, p0, v2}, Lcom/google/android/gms/internal/ads/w00;->d0(Ljava/lang/String;Ljava/util/Map;)V

    const-string p0, "GET LOCATION COMPILED"

    .line 14
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kf0;->g(Ljava/lang/String;)V

    return-void
.end method
