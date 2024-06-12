.class public final Lcom/google/android/gms/internal/ads/ix2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mw2;


# static fields
.field public static final i:Lcom/google/android/gms/internal/ads/ix2;

.field public static final j:Landroid/os/Handler;

.field public static k:Landroid/os/Handler;

.field public static final l:Ljava/lang/Runnable;

.field public static final m:Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/List;

.field public b:I

.field public c:Z

.field public final d:Ljava/util/List;

.field public final e:Lcom/google/android/gms/internal/ads/ow2;

.field public final f:Lcom/google/android/gms/internal/ads/ax2;

.field public final g:Lcom/google/android/gms/internal/ads/bx2;

.field public h:J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ix2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ix2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ix2;->i:Lcom/google/android/gms/internal/ads/ix2;

    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ix2;->j:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/ix2;->k:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/ex2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ex2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ix2;->l:Ljava/lang/Runnable;

    new-instance v0, Lcom/google/android/gms/internal/ads/fx2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fx2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ix2;->m:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ix2;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ix2;->c:Z

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ix2;->d:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/internal/ads/ax2;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ax2;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ix2;->f:Lcom/google/android/gms/internal/ads/ax2;

    new-instance v0, Lcom/google/android/gms/internal/ads/ow2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ow2;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ix2;->e:Lcom/google/android/gms/internal/ads/ow2;

    new-instance v0, Lcom/google/android/gms/internal/ads/bx2;

    new-instance v1, Lcom/google/android/gms/internal/ads/lx2;

    .line 4
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/lx2;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bx2;-><init>(Lcom/google/android/gms/internal/ads/lx2;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ix2;->g:Lcom/google/android/gms/internal/ads/bx2;

    return-void
.end method

.method public static bridge synthetic b()Landroid/os/Handler;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ix2;->k:Landroid/os/Handler;

    return-object v0
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/internal/ads/ix2;)Lcom/google/android/gms/internal/ads/bx2;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ix2;->g:Lcom/google/android/gms/internal/ads/bx2;

    return-object p0
.end method

.method public static d()Lcom/google/android/gms/internal/ads/ix2;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ix2;->i:Lcom/google/android/gms/internal/ads/ix2;

    return-object v0
.end method

.method public static bridge synthetic e()Ljava/lang/Runnable;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ix2;->m:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static bridge synthetic f()Ljava/lang/Runnable;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ix2;->l:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static bridge synthetic g(Lcom/google/android/gms/internal/ads/ix2;)V
    .registers 11

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/gms/internal/ads/ix2;->b:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ix2;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ix2;->c:Z

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/fw2;->a()Lcom/google/android/gms/internal/ads/fw2;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fw2;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/tv2;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/ix2;->h:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ix2;->f:Lcom/google/android/gms/internal/ads/ax2;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ax2;->i()V

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ix2;->e:Lcom/google/android/gms/internal/ads/ow2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ow2;->a()Lcom/google/android/gms/internal/ads/nw2;

    move-result-object v6

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ix2;->f:Lcom/google/android/gms/internal/ads/ax2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ax2;->e()Ljava/util/HashSet;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-lez v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ix2;->f:Lcom/google/android/gms/internal/ads/ax2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ax2;->e()Ljava/util/HashSet;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 9
    invoke-static {v0, v0, v0, v0}, Lcom/google/android/gms/internal/ads/vw2;->a(IIII)Lorg/json/JSONObject;

    move-result-object v5

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ix2;->f:Lcom/google/android/gms/internal/ads/ax2;

    .line 10
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/ax2;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/ix2;->e:Lcom/google/android/gms/internal/ads/ow2;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/ow2;->b()Lcom/google/android/gms/internal/ads/nw2;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/ix2;->f:Lcom/google/android/gms/internal/ads/ax2;

    .line 11
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/ax2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 12
    invoke-interface {v8, v7}, Lcom/google/android/gms/internal/ads/nw2;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v7

    .line 13
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/ads/vw2;->b(Lorg/json/JSONObject;Ljava/lang/String;)V

    :try_start_0
    const-string v8, "notVisibleReason"

    .line 14
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v8

    const-string v9, "Error with setting not visible reason"

    .line 15
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/ww2;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 16
    :goto_2
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/vw2;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17
    :cond_1
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/vw2;->f(Lorg/json/JSONObject;)V

    new-instance v7, Ljava/util/HashSet;

    .line 18
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 19
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ix2;->g:Lcom/google/android/gms/internal/ads/bx2;

    .line 20
    invoke-virtual {v4, v5, v7, v1, v2}, Lcom/google/android/gms/internal/ads/bx2;->c(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ix2;->f:Lcom/google/android/gms/internal/ads/ax2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ax2;->f()Ljava/util/HashSet;

    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 22
    invoke-static {v0, v0, v0, v0}, Lcom/google/android/gms/internal/ads/vw2;->a(IIII)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, p0

    move-object v7, v0

    .line 23
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/ix2;->k(Landroid/view/View;Lcom/google/android/gms/internal/ads/nw2;Lorg/json/JSONObject;IZ)V

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vw2;->f(Lorg/json/JSONObject;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ix2;->g:Lcom/google/android/gms/internal/ads/bx2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ix2;->f:Lcom/google/android/gms/internal/ads/ax2;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ax2;->f()Ljava/util/HashSet;

    move-result-object v4

    .line 25
    invoke-virtual {v3, v0, v4, v1, v2}, Lcom/google/android/gms/internal/ads/bx2;->d(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    goto :goto_3

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ix2;->g:Lcom/google/android/gms/internal/ads/bx2;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bx2;->b()V

    .line 28
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ix2;->f:Lcom/google/android/gms/internal/ads/ax2;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ax2;->g()V

    .line 30
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ix2;->h:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ix2;->a:Ljava/util/List;

    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ix2;->a:Ljava/util/List;

    .line 32
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/hx2;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/hx2;->t()V

    .line 34
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/gx2;

    if-eqz v3, :cond_4

    .line 35
    check-cast v2, Lcom/google/android/gms/internal/ads/gx2;

    .line 36
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/gx2;->b()V

    goto :goto_4

    :cond_5
    return-void
.end method

.method public static final l()V
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/ads/ix2;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/ix2;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/ix2;->k:Landroid/os/Handler;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/google/android/gms/internal/ads/nw2;Lorg/json/JSONObject;Z)V
    .registers 14

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yw2;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ix2;->f:Lcom/google/android/gms/internal/ads/ax2;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ax2;->k(Landroid/view/View;)I

    move-result v5

    const/4 v0, 0x3

    if-ne v5, v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/nw2;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    .line 4
    invoke-static {p3, v4}, Lcom/google/android/gms/internal/ads/vw2;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ix2;->f:Lcom/google/android/gms/internal/ads/ax2;

    .line 5
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/ax2;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    .line 6
    invoke-static {v4, p3}, Lcom/google/android/gms/internal/ads/vw2;->b(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ix2;->f:Lcom/google/android/gms/internal/ads/ax2;

    .line 7
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ax2;->j(Landroid/view/View;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :try_start_0
    const-string p2, "hasWindowFocus"

    .line 8
    invoke-virtual {v4, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Error with setting not visible reason"

    .line 9
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ww2;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ix2;->f:Lcom/google/android/gms/internal/ads/ax2;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ax2;->h()V

    goto/16 :goto_6

    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ix2;->f:Lcom/google/android/gms/internal/ads/ax2;

    .line 12
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/ax2;->b(Landroid/view/View;)Lcom/google/android/gms/internal/ads/zw2;

    move-result-object p3

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zw2;->a()Lcom/google/android/gms/internal/ads/hw2;

    move-result-object v2

    .line 13
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zw2;->b()Ljava/util/ArrayList;

    move-result-object p3

    .line 14
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v6

    move v7, v1

    :goto_1
    if-ge v7, v6, :cond_2

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 15
    check-cast v8, Ljava/lang/String;

    .line 16
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    :try_start_1
    const-string p3, "isFriendlyObstructionFor"

    .line 17
    invoke-virtual {v4, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "friendlyObstructionClass"

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hw2;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "friendlyObstructionPurpose"

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hw2;->a()Lcom/google/android/gms/internal/ads/vv2;

    move-result-object v3

    invoke-virtual {v4, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "friendlyObstructionReason"

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hw2;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p3

    const-string v2, "Error with setting friendly obstruction"

    .line 21
    invoke-static {v2, p3}, Lcom/google/android/gms/internal/ads/ww2;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    move p3, v0

    goto :goto_3

    :cond_3
    move p3, v1

    :goto_3
    if-nez p4, :cond_5

    if-eqz p3, :cond_4

    goto :goto_4

    :cond_4
    move v6, v1

    goto :goto_5

    :cond_5
    :goto_4
    move v6, v0

    :goto_5
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 22
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ix2;->k(Landroid/view/View;Lcom/google/android/gms/internal/ads/nw2;Lorg/json/JSONObject;IZ)V

    .line 23
    :goto_6
    iget p1, p0, Lcom/google/android/gms/internal/ads/ix2;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ix2;->b:I

    :cond_6
    return-void
.end method

.method public final h()V
    .registers 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/ix2;->l()V

    return-void
.end method

.method public final i()V
    .registers 4

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/ads/ix2;->k:Landroid/os/Handler;

    if-nez p0, :cond_0

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object p0, Lcom/google/android/gms/internal/ads/ix2;->k:Landroid/os/Handler;

    sget-object v0, Lcom/google/android/gms/internal/ads/ix2;->l:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Lcom/google/android/gms/internal/ads/ix2;->k:Landroid/os/Handler;

    sget-object v0, Lcom/google/android/gms/internal/ads/ix2;->m:Ljava/lang/Runnable;

    const-wide/16 v1, 0xc8

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final j()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/ix2;->l()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ix2;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lcom/google/android/gms/internal/ads/ix2;->j:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/dx2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/dx2;-><init>(Lcom/google/android/gms/internal/ads/ix2;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k(Landroid/view/View;Lcom/google/android/gms/internal/ads/nw2;Lorg/json/JSONObject;IZ)V
    .registers 13

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v5, v0

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p0

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/nw2;->b(Landroid/view/View;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/mw2;ZZ)V

    return-void
.end method
