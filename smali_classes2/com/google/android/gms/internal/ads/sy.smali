.class public final Lcom/google/android/gms/internal/ads/sy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/my;


# static fields
.field public static final d:Ljava/util/Map;


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/b;

.field public final b:Lcom/google/android/gms/internal/ads/p60;

.field public final c:Lcom/google/android/gms/internal/ads/w60;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    const-string v0, "resize"

    const-string v1, "playVideo"

    const-string v2, "storePicture"

    const-string v3, "createCalendarEvent"

    const-string v4, "setOrientationProperties"

    const-string v5, "closeResizedAd"

    const-string v6, "unload"

    .line 1
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    new-array v2, v1, [Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const/4 v4, 0x2

    .line 2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x3

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x4

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x5

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x6

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v4

    .line 8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/util/f;->e([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/sy;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/p60;Lcom/google/android/gms/internal/ads/w60;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sy;->a:Lcom/google/android/gms/ads/internal/b;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sy;->b:Lcom/google/android/gms/internal/ads/p60;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sy;->c:Lcom/google/android/gms/internal/ads/w60;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 9

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zk0;

    const-string v0, "a"

    .line 2
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/sy;->d:Ljava/util/Map;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x7

    if-eq v0, v2, :cond_6

    if-eq v0, v4, :cond_5

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/sy;->a:Lcom/google/android/gms/ads/internal/b;

    .line 4
    invoke-virtual {v5}, Lcom/google/android/gms/ads/internal/b;->c()Z

    move-result v5

    if-eqz v5, :cond_4

    if-eq v0, v3, :cond_3

    const/4 v5, 0x3

    if-eq v0, v5, :cond_2

    const/4 v5, 0x4

    if-eq v0, v5, :cond_1

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_0

    if-eq v0, v4, :cond_5

    const-string p0, "Unknown MRAID command called."

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kf0;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sy;->b:Lcom/google/android/gms/internal/ads/p60;

    .line 6
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/p60;->h(Z)V

    return-void

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/n60;

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/n60;-><init>(Lcom/google/android/gms/internal/ads/zk0;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n60;->j()V

    return-void

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/s60;

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/s60;-><init>(Lcom/google/android/gms/internal/ads/zk0;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s60;->i()V

    return-void

    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sy;->b:Lcom/google/android/gms/internal/ads/p60;

    .line 9
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/p60;->i(Ljava/util/Map;)V

    return-void

    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sy;->a:Lcom/google/android/gms/ads/internal/b;

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/b;->b(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sy;->c:Lcom/google/android/gms/internal/ads/w60;

    .line 11
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/w60;->u()V

    return-void

    :cond_6
    const-string p0, "forceOrientation"

    .line 12
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "allowOrientationChange"

    .line 13
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 14
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    :cond_7
    if-nez p1, :cond_8

    const-string p0, "AdWebView is null"

    .line 15
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kf0;->g(Ljava/lang/String;)V

    return-void

    :cond_8
    const-string p2, "portrait"

    .line 16
    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    move v1, v4

    goto :goto_0

    :cond_9
    const-string p2, "landscape"

    .line 17
    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_0

    :cond_a
    if-eqz v3, :cond_b

    const/4 v1, -0x1

    goto :goto_0

    :cond_b
    const/16 v1, 0xe

    .line 18
    :goto_0
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zk0;->L0(I)V

    return-void
.end method
