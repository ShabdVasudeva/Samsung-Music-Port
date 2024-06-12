.class public final Lcom/google/android/gms/internal/ads/sg1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/wb3;

.field public final b:Lcom/google/android/gms/internal/ads/gh1;

.field public final c:Lcom/google/android/gms/internal/ads/lh1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wb3;Lcom/google/android/gms/internal/ads/gh1;Lcom/google/android/gms/internal/ads/lh1;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sg1;->a:Lcom/google/android/gms/internal/ads/wb3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sg1;->b:Lcom/google/android/gms/internal/ads/gh1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sg1;->c:Lcom/google/android/gms/internal/ads/lh1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ko2;Lcom/google/android/gms/internal/ads/yn2;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/vb3;
    .registers 19

    move-object v12, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v7, p3

    .line 1
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/sg1;->a:Lcom/google/android/gms/internal/ads/wb3;

    new-instance v3, Lcom/google/android/gms/internal/ads/qg1;

    invoke-direct {v3, p0, v0, v1, v7}, Lcom/google/android/gms/internal/ads/qg1;-><init>(Lcom/google/android/gms/internal/ads/sg1;Lcom/google/android/gms/internal/ads/ko2;Lcom/google/android/gms/internal/ads/yn2;Lorg/json/JSONObject;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/wb3;->V(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v2

    iget-object v3, v12, Lcom/google/android/gms/internal/ads/sg1;->b:Lcom/google/android/gms/internal/ads/gh1;

    const-string v4, "images"

    .line 2
    invoke-virtual {v3, v7, v4}, Lcom/google/android/gms/internal/ads/gh1;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v3

    iget-object v5, v12, Lcom/google/android/gms/internal/ads/sg1;->b:Lcom/google/android/gms/internal/ads/gh1;

    .line 3
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ko2;->b:Lcom/google/android/gms/internal/ads/jo2;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/jo2;->b:Lcom/google/android/gms/internal/ads/bo2;

    .line 4
    invoke-virtual {v5, v7, v4, v1, v6}, Lcom/google/android/gms/internal/ads/gh1;->g(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yn2;Lcom/google/android/gms/internal/ads/bo2;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v9

    iget-object v4, v12, Lcom/google/android/gms/internal/ads/sg1;->b:Lcom/google/android/gms/internal/ads/gh1;

    const-string v5, "secondary_image"

    .line 5
    invoke-virtual {v4, v7, v5}, Lcom/google/android/gms/internal/ads/gh1;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v5

    iget-object v4, v12, Lcom/google/android/gms/internal/ads/sg1;->b:Lcom/google/android/gms/internal/ads/gh1;

    const-string v6, "app_icon"

    .line 6
    invoke-virtual {v4, v7, v6}, Lcom/google/android/gms/internal/ads/gh1;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v4

    iget-object v6, v12, Lcom/google/android/gms/internal/ads/sg1;->b:Lcom/google/android/gms/internal/ads/gh1;

    const-string v8, "attribution"

    .line 7
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/gh1;->d(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v6

    iget-object v8, v12, Lcom/google/android/gms/internal/ads/sg1;->b:Lcom/google/android/gms/internal/ads/gh1;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ko2;->b:Lcom/google/android/gms/internal/ads/jo2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jo2;->b:Lcom/google/android/gms/internal/ads/bo2;

    .line 9
    invoke-virtual {v8, v7, v1, v0}, Lcom/google/android/gms/internal/ads/gh1;->h(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/yn2;Lcom/google/android/gms/internal/ads/bo2;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v8

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/sg1;->c:Lcom/google/android/gms/internal/ads/lh1;

    const-string v1, "custom_assets"

    .line 10
    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/internal/ads/lh1;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v11

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/sg1;->b:Lcom/google/android/gms/internal/ads/gh1;

    const-string v1, "enable_omid"

    .line 11
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v10, 0x0

    if-nez v1, :cond_0

    .line 12
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/kb3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v0

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_0
    const-string v1, "omid_settings"

    .line 13
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    .line 14
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/kb3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v13, "omid_html"

    .line 15
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 17
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/kb3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v0

    goto :goto_0

    .line 18
    :cond_2
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/kb3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v10

    new-instance v13, Lcom/google/android/gms/internal/ads/ug1;

    invoke-direct {v13, v0, v1}, Lcom/google/android/gms/internal/ads/ug1;-><init>(Lcom/google/android/gms/internal/ads/gh1;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zf0;->e:Lcom/google/android/gms/internal/ads/wb3;

    .line 19
    invoke-static {v10, v13, v0}, Lcom/google/android/gms/internal/ads/kb3;->m(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/qa3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v0

    goto :goto_0

    .line 20
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object v1, Lcom/google/android/gms/internal/ads/or;->Q4:Lcom/google/android/gms/internal/ads/gr;

    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v13

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    .line 33
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kb3;->a(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/jb3;

    move-result-object v13

    new-instance v14, Lcom/google/android/gms/internal/ads/rg1;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/rg1;-><init>(Lcom/google/android/gms/internal/ads/sg1;Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/vb3;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/vb3;)V

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/sg1;->a:Lcom/google/android/gms/internal/ads/wb3;

    .line 35
    invoke-virtual {v13, v14, v0}, Lcom/google/android/gms/internal/ads/jb3;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v0

    return-object v0
.end method
