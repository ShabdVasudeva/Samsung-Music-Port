.class public final Lcom/google/android/gms/internal/ads/n22;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h22;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/lc1;

.field public final b:Lcom/google/android/gms/internal/ads/wb3;

.field public final c:Lcom/google/android/gms/internal/ads/sg1;

.field public final d:Lcom/google/android/gms/internal/ads/rp2;

.field public final e:Lcom/google/android/gms/internal/ads/kj1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lc1;Lcom/google/android/gms/internal/ads/wb3;Lcom/google/android/gms/internal/ads/sg1;Lcom/google/android/gms/internal/ads/rp2;Lcom/google/android/gms/internal/ads/kj1;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n22;->a:Lcom/google/android/gms/internal/ads/lc1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n22;->b:Lcom/google/android/gms/internal/ads/wb3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/n22;->c:Lcom/google/android/gms/internal/ads/sg1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/n22;->d:Lcom/google/android/gms/internal/ads/rp2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/n22;->e:Lcom/google/android/gms/internal/ads/kj1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ko2;Lcom/google/android/gms/internal/ads/yn2;)Lcom/google/android/gms/internal/ads/vb3;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n22;->d:Lcom/google/android/gms/internal/ads/rp2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rp2;->a()Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/k22;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/k22;-><init>(Lcom/google/android/gms/internal/ads/n22;Lcom/google/android/gms/internal/ads/yn2;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n22;->b:Lcom/google/android/gms/internal/ads/wb3;

    .line 2
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/kb3;->m(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/qa3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/l22;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/l22;-><init>(Lcom/google/android/gms/internal/ads/n22;Lcom/google/android/gms/internal/ads/ko2;Lcom/google/android/gms/internal/ads/yn2;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n22;->b:Lcom/google/android/gms/internal/ads/wb3;

    .line 3
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/kb3;->m(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/qa3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ko2;Lcom/google/android/gms/internal/ads/yn2;)Z
    .registers 3

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/yn2;->t:Lcom/google/android/gms/internal/ads/do2;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/do2;->c:Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/ko2;Lcom/google/android/gms/internal/ads/yn2;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/xd1;
    .registers 9

    .line 1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/de1;

    .line 2
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/dj1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n22;->a:Lcom/google/android/gms/internal/ads/lc1;

    new-instance v1, Lcom/google/android/gms/internal/ads/ey0;

    const/4 v2, 0x0

    invoke-direct {v1, p3, p4, v2}, Lcom/google/android/gms/internal/ads/ey0;-><init>(Lcom/google/android/gms/internal/ads/ko2;Lcom/google/android/gms/internal/ads/yn2;Ljava/lang/String;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/pe1;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/pe1;-><init>(Lcom/google/android/gms/internal/ads/de1;)V

    new-instance p4, Lcom/google/android/gms/internal/ads/bd1;

    invoke-direct {p4, p5, p2}, Lcom/google/android/gms/internal/ads/bd1;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/dj1;)V

    .line 3
    invoke-virtual {v0, v1, p3, p4}, Lcom/google/android/gms/internal/ads/lc1;->c(Lcom/google/android/gms/internal/ads/ey0;Lcom/google/android/gms/internal/ads/pe1;Lcom/google/android/gms/internal/ads/bd1;)Lcom/google/android/gms/internal/ads/ee1;

    move-result-object p3

    .line 4
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ee1;->j()Lcom/google/android/gms/internal/ads/pi1;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/pi1;->b()V

    .line 5
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ee1;->k()Lcom/google/android/gms/internal/ads/zi1;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zi1;->a(Lcom/google/android/gms/internal/ads/dj1;)V

    .line 6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ee1;->i()Lcom/google/android/gms/internal/ads/xh1;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/de1;->c0()Lcom/google/android/gms/internal/ads/zk0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/xh1;->a(Lcom/google/android/gms/internal/ads/zk0;)V

    .line 7
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ee1;->l()Lcom/google/android/gms/internal/ads/jj1;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n22;->e:Lcom/google/android/gms/internal/ads/kj1;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/jj1;->a(Lcom/google/android/gms/internal/ads/kj1;)V

    .line 8
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ge1;->h()Lcom/google/android/gms/internal/ads/xd1;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic d(Lcom/google/android/gms/internal/ads/dj1;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/vb3;
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n22;->d:Lcom/google/android/gms/internal/ads/rp2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kb3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/rp2;->b(Lcom/google/android/gms/internal/ads/vb3;)V

    const-string p0, "success"

    .line 2
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "json"

    .line 3
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "ads"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kb3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/j20;

    const-string p1, "process json failed"

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/j20;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final synthetic e(Lcom/google/android/gms/internal/ads/yn2;Lcom/google/android/gms/internal/ads/dj1;)Lcom/google/android/gms/internal/ads/vb3;
    .registers 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "isNonagon"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/or;->a8:Lcom/google/android/gms/internal/ads/gr;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/util/m;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "skipDeepLinkValidation"

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yn2;->t:Lcom/google/android/gms/internal/ads/do2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/do2;->c:Lorg/json/JSONObject;

    const-string v2, "response"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "sdk_params"

    .line 9
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "google.afma.nativeAds.preProcessJson"

    .line 10
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/dj1;->d(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/j22;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/j22;-><init>(Lcom/google/android/gms/internal/ads/n22;Lcom/google/android/gms/internal/ads/dj1;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n22;->b:Lcom/google/android/gms/internal/ads/wb3;

    .line 11
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/ads/kb3;->m(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/qa3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic f(Lcom/google/android/gms/internal/ads/ko2;Lcom/google/android/gms/internal/ads/yn2;Lorg/json/JSONArray;)Lcom/google/android/gms/internal/ads/vb3;
    .registers 9

    .line 1
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/lr1;

    .line 2
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/lr1;-><init>(I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kb3;->g(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ko2;->a:Lcom/google/android/gms/internal/ads/ho2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ho2;->a:Lcom/google/android/gms/internal/ads/vo2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/vo2;->k:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v3, :cond_3

    .line 4
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/n22;->d:Lcom/google/android/gms/internal/ads/rp2;

    .line 5
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/ko2;->a:Lcom/google/android/gms/internal/ads/ho2;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ho2;->a:Lcom/google/android/gms/internal/ads/vo2;

    iget v4, v4, Lcom/google/android/gms/internal/ads/vo2;->k:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/rp2;->c(I)V

    new-instance v3, Ljava/util/ArrayList;

    .line 6
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/ko2;->a:Lcom/google/android/gms/internal/ads/ho2;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ho2;->a:Lcom/google/android/gms/internal/ads/vo2;

    iget v4, v4, Lcom/google/android/gms/internal/ads/vo2;->k:I

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    :goto_0
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/ko2;->a:Lcom/google/android/gms/internal/ads/ho2;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ho2;->a:Lcom/google/android/gms/internal/ads/vo2;

    iget v4, v4, Lcom/google/android/gms/internal/ads/vo2;->k:I

    if-ge v2, v4, :cond_2

    if-ge v2, v0, :cond_1

    .line 8
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {p0, p1, p2, v4}, Lcom/google/android/gms/internal/ads/n22;->g(Lcom/google/android/gms/internal/ads/ko2;Lcom/google/android/gms/internal/ads/yn2;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/lr1;

    .line 9
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/lr1;-><init>(I)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/kb3;->g(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/kb3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/n22;->g(Lcom/google/android/gms/internal/ads/ko2;Lcom/google/android/gms/internal/ads/yn2;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/m22;->a:Lcom/google/android/gms/internal/ads/m22;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n22;->b:Lcom/google/android/gms/internal/ads/wb3;

    .line 12
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/kb3;->l(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/p33;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public final g(Lcom/google/android/gms/internal/ads/ko2;Lcom/google/android/gms/internal/ads/yn2;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/vb3;
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n22;->d:Lcom/google/android/gms/internal/ads/rp2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rp2;->a()Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n22;->c:Lcom/google/android/gms/internal/ads/sg1;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/sg1;->a(Lcom/google/android/gms/internal/ads/ko2;Lcom/google/android/gms/internal/ads/yn2;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/vb3;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kb3;->c([Lcom/google/android/gms/internal/ads/vb3;)Lcom/google/android/gms/internal/ads/jb3;

    move-result-object v0

    new-instance v8, Lcom/google/android/gms/internal/ads/i22;

    move-object v1, v8

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/i22;-><init>(Lcom/google/android/gms/internal/ads/n22;Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/ko2;Lcom/google/android/gms/internal/ads/yn2;Lorg/json/JSONObject;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n22;->b:Lcom/google/android/gms/internal/ads/wb3;

    .line 4
    invoke-virtual {v0, v8, p0}, Lcom/google/android/gms/internal/ads/jb3;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    return-object p0
.end method
