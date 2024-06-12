.class public final Lcom/google/android/gms/internal/ads/dg1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/le1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/l40;

.field public final b:Lcom/google/android/gms/internal/ads/p21;

.field public final c:Lcom/google/android/gms/internal/ads/u11;

.field public final d:Lcom/google/android/gms/internal/ads/q91;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/google/android/gms/internal/ads/yn2;

.field public final g:Lcom/google/android/gms/internal/ads/qf0;

.field public final h:Lcom/google/android/gms/internal/ads/vo2;

.field public i:Z

.field public j:Z

.field public k:Z

.field public final l:Lcom/google/android/gms/internal/ads/h40;

.field public final m:Lcom/google/android/gms/internal/ads/i40;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/h40;Lcom/google/android/gms/internal/ads/i40;Lcom/google/android/gms/internal/ads/l40;Lcom/google/android/gms/internal/ads/p21;Lcom/google/android/gms/internal/ads/u11;Lcom/google/android/gms/internal/ads/q91;Landroid/content/Context;Lcom/google/android/gms/internal/ads/yn2;Lcom/google/android/gms/internal/ads/qf0;Lcom/google/android/gms/internal/ads/vo2;)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dg1;->i:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dg1;->j:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dg1;->k:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dg1;->l:Lcom/google/android/gms/internal/ads/h40;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dg1;->m:Lcom/google/android/gms/internal/ads/i40;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dg1;->a:Lcom/google/android/gms/internal/ads/l40;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dg1;->b:Lcom/google/android/gms/internal/ads/p21;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/dg1;->c:Lcom/google/android/gms/internal/ads/u11;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/dg1;->d:Lcom/google/android/gms/internal/ads/q91;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/dg1;->e:Landroid/content/Context;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/dg1;->f:Lcom/google/android/gms/internal/ads/yn2;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/dg1;->g:Lcom/google/android/gms/internal/ads/qf0;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/dg1;->h:Lcom/google/android/gms/internal/ads/vo2;

    return-void
.end method

.method public static final u(Ljava/util/Map;)Ljava/util/HashMap;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final G()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final W()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dg1;->f:Lcom/google/android/gms/internal/ads/yn2;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/yn2;->M:Z

    return p0
.end method

.method public final a(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    .registers 4

    return-void
.end method

.method public final b()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final b0(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public final c(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V
    .registers 6

    .line 1
    :try_start_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/dg1;->i:Z

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->u()Lcom/google/android/gms/ads/internal/util/x;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dg1;->e:Landroid/content/Context;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/dg1;->g:Lcom/google/android/gms/internal/ads/qf0;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/qf0;->a:Ljava/lang/String;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/dg1;->f:Lcom/google/android/gms/internal/ads/yn2;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/yn2;->D:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dg1;->h:Lcom/google/android/gms/internal/ads/vo2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vo2;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2, p3, p4, v0}, Lcom/google/android/gms/ads/internal/util/x;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/dg1;->i:Z

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/dg1;->k:Z

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dg1;->a:Lcom/google/android/gms/internal/ads/l40;

    if-eqz p1, :cond_3

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/l40;->W()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dg1;->a:Lcom/google/android/gms/internal/ads/l40;

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/l40;->q()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dg1;->b:Lcom/google/android/gms/internal/ads/p21;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p21;->b()V

    return-void

    .line 8
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dg1;->l:Lcom/google/android/gms/internal/ads/h40;

    if-eqz p1, :cond_5

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/h40;->C7()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dg1;->l:Lcom/google/android/gms/internal/ads/h40;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/h40;->C()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dg1;->b:Lcom/google/android/gms/internal/ads/p21;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p21;->b()V

    return-void

    .line 13
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dg1;->m:Lcom/google/android/gms/internal/ads/i40;

    if-eqz p1, :cond_6

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i40;->D7()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dg1;->m:Lcom/google/android/gms/internal/ads/i40;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i40;->z7()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dg1;->b:Lcom/google/android/gms/internal/ads/p21;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p21;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return-void

    :catch_0
    move-exception p0

    const-string p1, "Failed to call recordImpression"

    .line 17
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/kf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;)V
    .registers 7

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/dg1;->j:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dg1;->f:Lcom/google/android/gms/internal/ads/yn2;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/yn2;->M:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/dg1;->t(Landroid/view/View;)V

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method public final f(Lcom/google/android/gms/ads/internal/client/o1;)V
    .registers 2

    const-string p0, "Mute This Ad is not supported for 3rd party ads"

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kf0;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/pw;)V
    .registers 2

    return-void
.end method

.method public final h()V
    .registers 1

    return-void
.end method

.method public final i(Landroid/view/View;Ljava/util/Map;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->M1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dg1;->a:Lcom/google/android/gms/internal/ads/l40;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/l40;->I5(Lcom/google/android/gms/dynamic/a;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dg1;->l:Lcom/google/android/gms/internal/ads/h40;

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/h40;->N4(Lcom/google/android/gms/dynamic/a;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dg1;->m:Lcom/google/android/gms/internal/ads/i40;

    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/i40;->C7(Lcom/google/android/gms/dynamic/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p0

    const-string p1, "Failed to call untrackView"

    .line 5
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/kf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j(Landroid/os/Bundle;)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public final k(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public final l(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .registers 14

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->M1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object p1

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/dg1;->f:Lcom/google/android/gms/internal/ads/yn2;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/yn2;->k0:Lorg/json/JSONObject;

    .line 2
    sget-object p5, Lcom/google/android/gms/internal/ads/or;->t1:Lcom/google/android/gms/internal/ads/gr;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object p5

    .line 4
    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p5, :cond_e

    invoke-virtual {p4}, Lorg/json/JSONObject;->length()I

    move-result p5

    if-nez p5, :cond_0

    goto/16 :goto_5

    :cond_0
    if-nez p2, :cond_1

    .line 5
    new-instance p5, Ljava/util/HashMap;

    .line 6
    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_1
    move-object p5, p2

    :goto_0
    if-nez p3, :cond_2

    new-instance v2, Ljava/util/HashMap;

    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    new-instance v3, Ljava/util/HashMap;

    .line 8
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-interface {v3, p5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 10
    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11
    invoke-virtual {p4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p5

    .line 12
    :catch_0
    :cond_3
    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 13
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 14
    invoke-virtual {p4, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 15
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    if-nez v5, :cond_5

    :cond_4
    :goto_3
    move v0, v1

    goto/16 :goto_5

    .line 16
    :cond_5
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/internal/ads/or;->u1:Lcom/google/android/gms/internal/ads/gr;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v6

    .line 18
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v6, "3010"

    .line 19
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dg1;->a:Lcom/google/android/gms/internal/ads/l40;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    .line 20
    :try_start_1
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/l40;->e()Lcom/google/android/gms/dynamic/a;

    move-result-object v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 21
    :cond_7
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dg1;->l:Lcom/google/android/gms/internal/ads/h40;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v2, :cond_8

    .line 22
    :try_start_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/h40;->w7()Lcom/google/android/gms/dynamic/a;

    move-result-object v2
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :cond_8
    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dg1;->m:Lcom/google/android/gms/internal/ads/i40;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz v2, :cond_9

    .line 23
    :try_start_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/i40;->t5()Lcom/google/android/gms/dynamic/a;

    move-result-object v2
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    :cond_9
    move-object v2, v5

    :goto_4
    if-eqz v2, :cond_a

    .line 24
    :try_start_6
    invoke-static {v2}, Lcom/google/android/gms/dynamic/b;->t1(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v5
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_1
    :cond_a
    if-nez v5, :cond_b

    goto :goto_3

    :cond_b
    :try_start_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2

    :cond_c
    :try_start_8
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-static {v4, v2}, Lcom/google/android/gms/ads/internal/util/w0;->c(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->r()Lcom/google/android/gms/ads/internal/util/b2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/dg1;->e:Landroid/content/Context;

    .line 28
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    .line 29
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catchall_0
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_2

    .line 30
    :try_start_9
    invoke-static {v6, v1, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v6

    .line 31
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v6, :cond_d

    goto/16 :goto_2

    .line 32
    :cond_e
    :goto_5
    :try_start_a
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dg1;->k:Z

    .line 33
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/dg1;->u(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p2

    .line 34
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/dg1;->u(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p3

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/dg1;->a:Lcom/google/android/gms/internal/ads/l40;

    if-eqz p4, :cond_f

    .line 35
    invoke-static {p2}, Lcom/google/android/gms/dynamic/b;->M1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object p0

    .line 36
    invoke-static {p3}, Lcom/google/android/gms/dynamic/b;->M1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object p2

    .line 37
    invoke-interface {p4, p1, p0, p2}, Lcom/google/android/gms/internal/ads/l40;->M6(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/dynamic/a;)V

    return-void

    :cond_f
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/dg1;->l:Lcom/google/android/gms/internal/ads/h40;

    if-eqz p4, :cond_10

    .line 38
    invoke-static {p2}, Lcom/google/android/gms/dynamic/b;->M1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object p2

    .line 39
    invoke-static {p3}, Lcom/google/android/gms/dynamic/b;->M1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object p3

    .line 40
    invoke-virtual {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/h40;->A7(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/dynamic/a;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dg1;->l:Lcom/google/android/gms/internal/ads/h40;

    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/h40;->z7(Lcom/google/android/gms/dynamic/a;)V

    return-void

    :cond_10
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/dg1;->m:Lcom/google/android/gms/internal/ads/i40;

    if-eqz p4, :cond_11

    .line 42
    invoke-static {p2}, Lcom/google/android/gms/dynamic/b;->M1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object p2

    .line 43
    invoke-static {p3}, Lcom/google/android/gms/dynamic/b;->M1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object p3

    .line 44
    invoke-virtual {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/i40;->B7(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/dynamic/a;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dg1;->m:Lcom/google/android/gms/internal/ads/i40;

    .line 45
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/i40;->A7(Lcom/google/android/gms/dynamic/a;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_2

    :cond_11
    return-void

    :catch_2
    move-exception p0

    const-string p1, "Failed to call trackView"

    .line 46
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/kf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final m()V
    .registers 1

    return-void
.end method

.method public final n(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method public final o()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dg1;->j:Z

    return-void
.end method

.method public final p(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .registers 5

    const/4 p0, 0x0

    return-object p0
.end method

.method public final q(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V
    .registers 8

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/dg1;->j:Z

    if-nez p1, :cond_0

    const-string p0, "Custom click reporting for 3p ads failed. enableCustomClickGesture is not set."

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kf0;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dg1;->f:Lcom/google/android/gms/internal/ads/yn2;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/yn2;->M:Z

    if-nez p1, :cond_1

    const-string p0, "Custom click reporting for 3p ads failed. Ad unit id not in allow list."

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kf0;->g(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/dg1;->t(Landroid/view/View;)V

    return-void
.end method

.method public final r(Lcom/google/android/gms/ads/internal/client/r1;)V
    .registers 2

    const-string p0, "Mute This Ad is not supported for 3rd party ads"

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kf0;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final s(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .registers 5

    const/4 p0, 0x0

    return-object p0
.end method

.method public final t(Landroid/view/View;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dg1;->a:Lcom/google/android/gms/internal/ads/l40;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/l40;->G()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dg1;->a:Lcom/google/android/gms/internal/ads/l40;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->M1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/l40;->N4(Lcom/google/android/gms/dynamic/a;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dg1;->c:Lcom/google/android/gms/internal/ads/u11;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/u11;->e0()V

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/or;->p9:Lcom/google/android/gms/internal/ads/gr;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dg1;->d:Lcom/google/android/gms/internal/ads/q91;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q91;->m()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dg1;->l:Lcom/google/android/gms/internal/ads/h40;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h40;->B7()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dg1;->l:Lcom/google/android/gms/internal/ads/h40;

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->M1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/h40;->y7(Lcom/google/android/gms/dynamic/a;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dg1;->c:Lcom/google/android/gms/internal/ads/u11;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/u11;->e0()V

    .line 11
    sget-object p1, Lcom/google/android/gms/internal/ads/or;->p9:Lcom/google/android/gms/internal/ads/gr;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dg1;->d:Lcom/google/android/gms/internal/ads/q91;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q91;->m()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dg1;->m:Lcom/google/android/gms/internal/ads/i40;

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i40;->o()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dg1;->m:Lcom/google/android/gms/internal/ads/i40;

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->M1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/i40;->y7(Lcom/google/android/gms/dynamic/a;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dg1;->c:Lcom/google/android/gms/internal/ads/u11;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/u11;->e0()V

    .line 18
    sget-object p1, Lcom/google/android/gms/internal/ads/or;->p9:Lcom/google/android/gms/internal/ads/gr;

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dg1;->d:Lcom/google/android/gms/internal/ads/q91;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q91;->m()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p0

    const-string p1, "Failed to call handleClick"

    .line 22
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/kf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final v()V
    .registers 1

    return-void
.end method

.method public final x()V
    .registers 1

    return-void
.end method

.method public final y()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method
