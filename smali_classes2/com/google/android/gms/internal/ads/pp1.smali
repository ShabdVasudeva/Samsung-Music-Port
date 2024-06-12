.class public final Lcom/google/android/gms/internal/ads/pp1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:J

.field public final e:Lcom/google/android/gms/internal/ads/eg0;

.field public final f:Landroid/content/Context;

.field public final g:Ljava/lang/ref/WeakReference;

.field public final h:Lcom/google/android/gms/internal/ads/dl1;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Ljava/util/concurrent/ScheduledExecutorService;

.field public final l:Lcom/google/android/gms/internal/ads/un1;

.field public final m:Lcom/google/android/gms/internal/ads/qf0;

.field public final n:Ljava/util/Map;

.field public final o:Lcom/google/android/gms/internal/ads/u81;

.field public final p:Lcom/google/android/gms/internal/ads/tu2;

.field public q:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/ref/WeakReference;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/dl1;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/un1;Lcom/google/android/gms/internal/ads/qf0;Lcom/google/android/gms/internal/ads/u81;Lcom/google/android/gms/internal/ads/tu2;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pp1;->a:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pp1;->b:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pp1;->c:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/eg0;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/eg0;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pp1;->e:Lcom/google/android/gms/internal/ads/eg0;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pp1;->n:Ljava/util/Map;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/pp1;->q:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/pp1;->h:Lcom/google/android/gms/internal/ads/dl1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pp1;->f:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pp1;->g:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/pp1;->i:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/pp1;->k:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pp1;->j:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/pp1;->l:Lcom/google/android/gms/internal/ads/un1;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/pp1;->m:Lcom/google/android/gms/internal/ads/qf0;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/pp1;->o:Lcom/google/android/gms/internal/ads/u81;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/pp1;->p:Lcom/google/android/gms/internal/ads/tu2;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->b()Lcom/google/android/gms/common/util/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/pp1;->d:J

    const-string p1, "com.google.android.gms.ads.MobileAds"

    const-string p2, ""

    .line 4
    invoke-virtual {p0, p1, v0, p2, v0}, Lcom/google/android/gms/internal/ads/pp1;->v(Ljava/lang/String;ZLjava/lang/String;I)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/ads/pp1;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/pp1;->d:J

    return-wide v0
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/pp1;)Lcom/google/android/gms/internal/ads/eg0;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pp1;->e:Lcom/google/android/gms/internal/ads/eg0;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/internal/ads/pp1;)Lcom/google/android/gms/internal/ads/u81;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pp1;->o:Lcom/google/android/gms/internal/ads/u81;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/internal/ads/pp1;)Lcom/google/android/gms/internal/ads/un1;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pp1;->l:Lcom/google/android/gms/internal/ads/un1;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/google/android/gms/internal/ads/pp1;)Lcom/google/android/gms/internal/ads/tu2;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pp1;->p:Lcom/google/android/gms/internal/ads/tu2;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/google/android/gms/internal/ads/pp1;)Ljava/util/concurrent/Executor;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pp1;->i:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/google/android/gms/internal/ads/pp1;Z)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/pp1;->c:Z

    return-void
.end method

.method public static bridge synthetic j(Lcom/google/android/gms/internal/ads/pp1;Ljava/lang/String;)V
    .registers 24

    move-object/from16 v9, p0

    const-string v10, "data"

    .line 1
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/pp1;->f:Landroid/content/Context;

    const/4 v11, 0x5

    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/eu2;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/fu2;

    move-result-object v12

    .line 2
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/fu2;->v()Lcom/google/android/gms/internal/ads/fu2;

    :try_start_0
    new-instance v14, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "initializer_settings"

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "config"

    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    .line 7
    invoke-virtual {v15}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v16

    .line 8
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/pp1;->f:Landroid/content/Context;

    .line 10
    invoke-static {v1, v11}, Lcom/google/android/gms/internal/ads/eu2;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/fu2;

    move-result-object v8

    .line 11
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/fu2;->v()Lcom/google/android/gms/internal/ads/fu2;

    .line 12
    invoke-interface {v8, v0}, Lcom/google/android/gms/internal/ads/fu2;->V(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fu2;

    new-instance v17, Ljava/lang/Object;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/eg0;

    .line 13
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/eg0;-><init>()V

    .line 14
    sget-object v1, Lcom/google/android/gms/internal/ads/or;->H1:Lcom/google/android/gms/internal/ads/gr;

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v9, Lcom/google/android/gms/internal/ads/pp1;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    invoke-static {v6, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/kb3;->n(Lcom/google/android/gms/internal/ads/vb3;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v7

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/pp1;->l:Lcom/google/android/gms/internal/ads/un1;

    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/un1;->c(Ljava/lang/String;)V

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/pp1;->o:Lcom/google/android/gms/internal/ads/u81;

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u81;->k0(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v18

    new-instance v5, Lcom/google/android/gms/internal/ads/fp1;

    move-object v1, v5

    move-object/from16 v2, p0

    move-object/from16 v3, v17

    move-object v4, v6

    move-object v11, v5

    move-object v5, v0

    move-object/from16 v20, v6

    move-object v13, v7

    move-wide/from16 v6, v18

    move-object/from16 v21, v8

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/fp1;-><init>(Lcom/google/android/gms/internal/ads/pp1;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/eg0;Ljava/lang/String;JLcom/google/android/gms/internal/ads/fu2;)V

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/pp1;->i:Ljava/util/concurrent/Executor;

    .line 21
    invoke-interface {v13, v11, v1}, Lcom/google/android/gms/internal/ads/vb3;->m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 22
    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/google/android/gms/internal/ads/op1;

    move-object v1, v11

    move-object/from16 v2, p0

    move-object/from16 v3, v17

    move-object v4, v0

    move-wide/from16 v5, v18

    move-object/from16 v7, v21

    move-object/from16 v8, v20

    .line 23
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/op1;-><init>(Lcom/google/android/gms/internal/ads/pp1;Ljava/lang/Object;Ljava/lang/String;JLcom/google/android/gms/internal/ads/fu2;Lcom/google/android/gms/internal/ads/eg0;)V

    .line 24
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    const-string v7, ""

    if-eqz v1, :cond_1

    .line 26
    :try_start_1
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    .line 27
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 28
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "format"

    .line 29
    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v6, Landroid/os/Bundle;

    .line 31
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    if-eqz v3, :cond_0

    .line 32
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    .line 33
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    .line 34
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move-object/from16 p1, v1

    .line 35
    invoke-virtual {v3, v13, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v13, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p1

    goto :goto_2

    :cond_0
    move-object/from16 p1, v1

    .line 36
    new-instance v1, Lcom/google/android/gms/internal/ads/i00;

    invoke-direct {v1, v4, v6}, Lcom/google/android/gms/internal/ads/i00;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v1, p1

    goto :goto_1

    :catch_0
    :cond_1
    const/4 v1, 0x0

    .line 37
    :try_start_2
    invoke-virtual {v9, v0, v1, v7, v1}, Lcom/google/android/gms/internal/ads/pp1;->v(Ljava/lang/String;ZLjava/lang/String;I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/pp1;->h:Lcom/google/android/gms/internal/ads/dl1;

    new-instance v2, Lorg/json/JSONObject;

    .line 38
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/dl1;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/qp2;

    move-result-object v3

    iget-object v8, v9, Lcom/google/android/gms/internal/ads/pp1;->j:Ljava/util/concurrent/Executor;

    new-instance v13, Lcom/google/android/gms/internal/ads/jp1;

    move-object v1, v13

    move-object/from16 v2, p0

    move-object v4, v11

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/jp1;-><init>(Lcom/google/android/gms/internal/ads/pp1;Lcom/google/android/gms/internal/ads/qp2;Lcom/google/android/gms/internal/ads/e00;Ljava/util/List;Ljava/lang/String;)V

    .line 39
    invoke-interface {v8, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/ap2; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_1
    :try_start_4
    const-string v0, "Failed to create Adapter."

    .line 40
    invoke-interface {v11, v0}, Lcom/google/android/gms/internal/ads/e00;->k(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_3
    const/4 v11, 0x5

    goto/16 :goto_0

    :catch_2
    move-exception v0

    .line 41
    :try_start_5
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 42
    :cond_2
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/kb3;->a(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/jb3;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/gp1;

    invoke-direct {v1, v9, v12}, Lcom/google/android/gms/internal/ads/gp1;-><init>(Lcom/google/android/gms/internal/ads/pp1;Lcom/google/android/gms/internal/ads/fu2;)V

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/pp1;->i:Ljava/util/concurrent/Executor;

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/jb3;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/vb3;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    return-void

    :catch_3
    move-exception v0

    const-string v1, "Malformed CLD response"

    .line 44
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/n1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/pp1;->o:Lcom/google/android/gms/internal/ads/u81;

    const-string v2, "MalformedJson"

    .line 45
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/u81;->h(Ljava/lang/String;)V

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/pp1;->l:Lcom/google/android/gms/internal/ads/un1;

    .line 46
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/un1;->a(Ljava/lang/String;)V

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/pp1;->e:Lcom/google/android/gms/internal/ads/eg0;

    .line 47
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/eg0;->d(Ljava/lang/Throwable;)Z

    .line 48
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->q()Lcom/google/android/gms/internal/ads/te0;

    move-result-object v1

    const-string v2, "AdapterInitializer.updateAdapterStatus"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/te0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/pp1;->p:Lcom/google/android/gms/internal/ads/tu2;

    .line 49
    invoke-interface {v12, v0}, Lcom/google/android/gms/internal/ads/fu2;->c(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/fu2;

    const/4 v2, 0x0

    invoke-interface {v12, v2}, Lcom/google/android/gms/internal/ads/fu2;->R0(Z)Lcom/google/android/gms/internal/ads/fu2;

    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/fu2;->d()Lcom/google/android/gms/internal/ads/ju2;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tu2;->b(Lcom/google/android/gms/internal/ads/ju2;)V

    return-void
.end method

.method public static bridge synthetic k(Lcom/google/android/gms/internal/ads/pp1;Ljava/lang/String;ZLjava/lang/String;I)V
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/pp1;->v(Ljava/lang/String;ZLjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic f(Lcom/google/android/gms/internal/ads/fu2;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pp1;->e:Lcom/google/android/gms/internal/ads/eg0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/eg0;->c(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pp1;->p:Lcom/google/android/gms/internal/ads/tu2;

    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/fu2;->R0(Z)Lcom/google/android/gms/internal/ads/fu2;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fu2;->d()Lcom/google/android/gms/internal/ads/ju2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/tu2;->b(Lcom/google/android/gms/internal/ads/ju2;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()Ljava/util/List;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pp1;->n:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pp1;->n:Ljava/util/Map;

    .line 3
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/a00;

    .line 4
    new-instance v4, Lcom/google/android/gms/internal/ads/a00;

    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/a00;->b:Z

    iget v6, v3, Lcom/google/android/gms/internal/ads/a00;->c:I

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/a00;->d:Ljava/lang/String;

    invoke-direct {v4, v2, v5, v6, v3}, Lcom/google/android/gms/internal/ads/a00;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final l()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pp1;->q:Z

    return-void
.end method

.method public final synthetic m()V
    .registers 8

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pp1;->c:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const-string v0, "com.google.android.gms.ads.MobileAds"

    const/4 v1, 0x0

    const-string v2, "Timeout."

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/pp1;->d:J

    sub-long/2addr v3, v5

    long-to-int v3, v3

    .line 3
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/pp1;->v(Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pp1;->l:Lcom/google/android/gms/internal/ads/un1;

    const-string v1, "com.google.android.gms.ads.MobileAds"

    const-string v2, "timeout"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/un1;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pp1;->o:Lcom/google/android/gms/internal/ads/u81;

    const-string v1, "com.google.android.gms.ads.MobileAds"

    const-string v2, "timeout"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/u81;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pp1;->e:Lcom/google/android/gms/internal/ads/eg0;

    new-instance v1, Ljava/lang/Exception;

    .line 6
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/eg0;->d(Ljava/lang/Throwable;)Z

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final synthetic n(Lcom/google/android/gms/internal/ads/qp2;Lcom/google/android/gms/internal/ads/e00;Ljava/util/List;Ljava/lang/String;)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pp1;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pp1;->f:Landroid/content/Context;

    :goto_0
    invoke-virtual {p1, v0, p2, p3}, Lcom/google/android/gms/internal/ads/qp2;->n(Landroid/content/Context;Lcom/google/android/gms/internal/ads/e00;Ljava/util/List;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ap2; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Failed to initialize adapter. "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not implement the initialize() method."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/e00;->k(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    const-string p1, ""

    .line 4
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic o(Lcom/google/android/gms/internal/ads/eg0;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pp1;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/dp1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/dp1;-><init>(Lcom/google/android/gms/internal/ads/pp1;Lcom/google/android/gms/internal/ads/eg0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic p()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pp1;->l:Lcom/google/android/gms/internal/ads/un1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/un1;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pp1;->o:Lcom/google/android/gms/internal/ads/u81;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u81;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pp1;->b:Z

    return-void
.end method

.method public final synthetic q(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/eg0;Ljava/lang/String;JLcom/google/android/gms/internal/ads/fu2;)V
    .registers 10

    .line 1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/eg0;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Timeout."

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v1

    sub-long/2addr v1, p4

    long-to-int p4, v1

    const/4 p5, 0x0

    .line 3
    invoke-virtual {p0, p3, p5, v0, p4}, Lcom/google/android/gms/internal/ads/pp1;->v(Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/pp1;->l:Lcom/google/android/gms/internal/ads/un1;

    const-string v0, "timeout"

    .line 4
    invoke-virtual {p4, p3, v0}, Lcom/google/android/gms/internal/ads/un1;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/pp1;->o:Lcom/google/android/gms/internal/ads/u81;

    const-string v0, "timeout"

    .line 5
    invoke-virtual {p4, p3, v0}, Lcom/google/android/gms/internal/ads/u81;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pp1;->p:Lcom/google/android/gms/internal/ads/tu2;

    const-string p3, "Timeout"

    .line 6
    invoke-interface {p6, p3}, Lcom/google/android/gms/internal/ads/fu2;->k0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fu2;

    invoke-interface {p6, p5}, Lcom/google/android/gms/internal/ads/fu2;->R0(Z)Lcom/google/android/gms/internal/ads/fu2;

    invoke-interface {p6}, Lcom/google/android/gms/internal/ads/fu2;->d()Lcom/google/android/gms/internal/ads/ju2;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/tu2;->b(Lcom/google/android/gms/internal/ads/ju2;)V

    .line 7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/eg0;->c(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final r()V
    .registers 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/pt;->a:Lcom/google/android/gms/internal/ads/us;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/us;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pp1;->m:Lcom/google/android/gms/internal/ads/qf0;

    iget v0, v0, Lcom/google/android/gms/internal/ads/qf0;->c:I

    sget-object v2, Lcom/google/android/gms/internal/ads/or;->G1:Lcom/google/android/gms/internal/ads/gr;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v0, v2, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pp1;->q:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pp1;->a:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pp1;->a:Z

    if-eqz v0, :cond_2

    .line 5
    monitor-exit p0

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pp1;->l:Lcom/google/android/gms/internal/ads/un1;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/un1;->f()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pp1;->o:Lcom/google/android/gms/internal/ads/u81;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u81;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pp1;->e:Lcom/google/android/gms/internal/ads/eg0;

    new-instance v2, Lcom/google/android/gms/internal/ads/ep1;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/ep1;-><init>(Lcom/google/android/gms/internal/ads/pp1;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pp1;->i:Ljava/util/concurrent/Executor;

    .line 8
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/eg0;->m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/pp1;->a:Z

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pp1;->u()Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pp1;->k:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/google/android/gms/internal/ads/hp1;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/hp1;-><init>(Lcom/google/android/gms/internal/ads/pp1;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/or;->I1:Lcom/google/android/gms/internal/ads/gr;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    new-instance v1, Lcom/google/android/gms/internal/ads/np1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/np1;-><init>(Lcom/google/android/gms/internal/ads/pp1;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pp1;->i:Ljava/util/concurrent/Executor;

    .line 13
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/kb3;->q(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/gb3;Ljava/util/concurrent/Executor;)V

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 15
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pp1;->a:Z

    if-nez v0, :cond_4

    const-string v0, ""

    const-string v2, "com.google.android.gms.ads.MobileAds"

    const/4 v3, 0x0

    .line 16
    invoke-virtual {p0, v2, v1, v0, v3}, Lcom/google/android/gms/internal/ads/pp1;->v(Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pp1;->e:Lcom/google/android/gms/internal/ads/eg0;

    .line 17
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/eg0;->c(Ljava/lang/Object;)Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/pp1;->a:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/pp1;->b:Z

    :cond_4
    return-void
.end method

.method public final s(Lcom/google/android/gms/internal/ads/h00;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pp1;->e:Lcom/google/android/gms/internal/ads/eg0;

    new-instance v1, Lcom/google/android/gms/internal/ads/ip1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/ip1;-><init>(Lcom/google/android/gms/internal/ads/pp1;Lcom/google/android/gms/internal/ads/h00;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pp1;->j:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/eg0;->m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final t()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/pp1;->b:Z

    return p0
.end method

.method public final declared-synchronized u()Lcom/google/android/gms/internal/ads/vb3;
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->q()Lcom/google/android/gms/internal/ads/te0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/te0;->h()Lcom/google/android/gms/ads/internal/util/p1;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/p1;->v()Lcom/google/android/gms/internal/ads/me0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/me0;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kb3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/eg0;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/eg0;-><init>()V

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->q()Lcom/google/android/gms/internal/ads/te0;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/te0;->h()Lcom/google/android/gms/ads/internal/util/p1;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/lp1;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/lp1;-><init>(Lcom/google/android/gms/internal/ads/pp1;Lcom/google/android/gms/internal/ads/eg0;)V

    .line 7
    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/internal/util/p1;->j0(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final v(Ljava/lang/String;ZLjava/lang/String;I)V
    .registers 6

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pp1;->n:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/ads/a00;

    invoke-direct {v0, p1, p2, p4, p3}, Lcom/google/android/gms/internal/ads/a00;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
