.class public final Lcom/google/android/gms/internal/ads/l42;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qz1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/qk1;

.field public final c:Lcom/google/android/gms/internal/ads/yj1;

.field public final d:Lcom/google/android/gms/internal/ads/vo2;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lcom/google/android/gms/internal/ads/qf0;

.field public final g:Lcom/google/android/gms/internal/ads/oy;

.field public final h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qf0;Lcom/google/android/gms/internal/ads/vo2;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/yj1;Lcom/google/android/gms/internal/ads/qk1;Lcom/google/android/gms/internal/ads/oy;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l42;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/l42;->d:Lcom/google/android/gms/internal/ads/vo2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/l42;->c:Lcom/google/android/gms/internal/ads/yj1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/l42;->e:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l42;->f:Lcom/google/android/gms/internal/ads/qf0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/l42;->b:Lcom/google/android/gms/internal/ads/qk1;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/l42;->g:Lcom/google/android/gms/internal/ads/oy;

    sget-object p1, Lcom/google/android/gms/internal/ads/or;->q8:Lcom/google/android/gms/internal/ads/gr;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/l42;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ko2;Lcom/google/android/gms/internal/ads/yn2;)Lcom/google/android/gms/internal/ads/vb3;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/uk1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/uk1;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/kb3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/e42;

    invoke-direct {v2, p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/e42;-><init>(Lcom/google/android/gms/internal/ads/l42;Lcom/google/android/gms/internal/ads/yn2;Lcom/google/android/gms/internal/ads/ko2;Lcom/google/android/gms/internal/ads/uk1;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l42;->e:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/kb3;->m(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/qa3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/f42;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/f42;-><init>(Lcom/google/android/gms/internal/ads/uk1;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l42;->e:Ljava/util/concurrent/Executor;

    .line 3
    invoke-interface {p1, p2, p0}, Lcom/google/android/gms/internal/ads/vb3;->m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ko2;Lcom/google/android/gms/internal/ads/yn2;)Z
    .registers 3

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/yn2;->t:Lcom/google/android/gms/internal/ads/do2;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/do2;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/yn2;Lcom/google/android/gms/internal/ads/ko2;Lcom/google/android/gms/internal/ads/uk1;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vb3;
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l42;->b:Lcom/google/android/gms/internal/ads/qk1;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/l42;->d:Lcom/google/android/gms/internal/ads/vo2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/vo2;->e:Lcom/google/android/gms/ads/internal/client/i4;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ko2;->b:Lcom/google/android/gms/internal/ads/jo2;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/jo2;->b:Lcom/google/android/gms/internal/ads/bo2;

    .line 2
    invoke-virtual {v2, v3, v11, v4}, Lcom/google/android/gms/internal/ads/qk1;->a(Lcom/google/android/gms/ads/internal/client/i4;Lcom/google/android/gms/internal/ads/yn2;Lcom/google/android/gms/internal/ads/bo2;)Lcom/google/android/gms/internal/ads/zk0;

    move-result-object v12

    .line 3
    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/yn2;->X:Z

    invoke-interface {v12, v2}, Lcom/google/android/gms/internal/ads/zk0;->I0(Z)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l42;->a:Landroid/content/Context;

    .line 4
    move-object v3, v12

    check-cast v3, Landroid/view/View;

    move-object/from16 v4, p3

    .line 5
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/uk1;->a(Landroid/content/Context;Landroid/view/View;)V

    new-instance v13, Lcom/google/android/gms/internal/ads/eg0;

    .line 6
    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/eg0;-><init>()V

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/l42;->c:Lcom/google/android/gms/internal/ads/yj1;

    new-instance v15, Lcom/google/android/gms/internal/ads/ey0;

    const/4 v10, 0x0

    invoke-direct {v15, v1, v11, v10}, Lcom/google/android/gms/internal/ads/ey0;-><init>(Lcom/google/android/gms/internal/ads/ko2;Lcom/google/android/gms/internal/ads/yn2;Ljava/lang/String;)V

    new-instance v9, Lcom/google/android/gms/internal/ads/vj1;

    new-instance v8, Lcom/google/android/gms/internal/ads/k42;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l42;->a:Landroid/content/Context;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/l42;->b:Lcom/google/android/gms/internal/ads/qk1;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/l42;->d:Lcom/google/android/gms/internal/ads/vo2;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/l42;->f:Lcom/google/android/gms/internal/ads/qf0;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/l42;->g:Lcom/google/android/gms/internal/ads/oy;

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/l42;->h:Z

    move-object v1, v8

    move/from16 v16, v6

    move-object/from16 v6, p1

    move-object/from16 v17, v7

    move-object v7, v13

    move-object v11, v8

    move-object v8, v12

    move-object v0, v9

    move-object/from16 v9, v17

    move-object/from16 v17, v10

    move/from16 v10, v16

    .line 7
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/k42;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qk1;Lcom/google/android/gms/internal/ads/vo2;Lcom/google/android/gms/internal/ads/qf0;Lcom/google/android/gms/internal/ads/yn2;Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/zk0;Lcom/google/android/gms/internal/ads/oy;Z)V

    invoke-direct {v0, v11, v12}, Lcom/google/android/gms/internal/ads/vj1;-><init>(Lcom/google/android/gms/internal/ads/wb1;Lcom/google/android/gms/internal/ads/zk0;)V

    .line 8
    invoke-virtual {v14, v15, v0}, Lcom/google/android/gms/internal/ads/yj1;->b(Lcom/google/android/gms/internal/ads/ey0;Lcom/google/android/gms/internal/ads/vj1;)Lcom/google/android/gms/internal/ads/uj1;

    move-result-object v0

    .line 9
    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/eg0;->c(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uj1;->i()Lcom/google/android/gms/internal/ads/ca1;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/google/android/gms/internal/ads/cz;->b(Lcom/google/android/gms/internal/ads/zk0;Lcom/google/android/gms/internal/ads/bz;)V

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qx0;->b()Lcom/google/android/gms/internal/ads/p21;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/g42;

    invoke-direct {v2, v12}, Lcom/google/android/gms/internal/ads/g42;-><init>(Lcom/google/android/gms/internal/ads/zk0;)V

    .line 12
    sget-object v3, Lcom/google/android/gms/internal/ads/zf0;->f:Lcom/google/android/gms/internal/ads/wb3;

    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/m71;->H0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uj1;->l()Lcom/google/android/gms/internal/ads/pk1;

    move-result-object v1

    move-object/from16 v2, p0

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/l42;->h:Z

    if-eqz v3, :cond_0

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/l42;->g:Lcom/google/android/gms/internal/ads/oy;

    goto :goto_0

    :cond_0
    move-object/from16 v10, v17

    :goto_0
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v1, v12, v3, v10}, Lcom/google/android/gms/internal/ads/pk1;->i(Lcom/google/android/gms/internal/ads/zk0;ZLcom/google/android/gms/internal/ads/oy;)V

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uj1;->l()Lcom/google/android/gms/internal/ads/pk1;

    move-object/from16 v1, p1

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/yn2;->t:Lcom/google/android/gms/internal/ads/do2;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/do2;->b:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/do2;->a:Ljava/lang/String;

    .line 17
    invoke-static {v12, v4, v3}, Lcom/google/android/gms/internal/ads/pk1;->j(Lcom/google/android/gms/internal/ads/zk0;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/h42;

    invoke-direct {v4, v2, v12, v1, v0}, Lcom/google/android/gms/internal/ads/h42;-><init>(Lcom/google/android/gms/internal/ads/l42;Lcom/google/android/gms/internal/ads/zk0;Lcom/google/android/gms/internal/ads/yn2;Lcom/google/android/gms/internal/ads/uj1;)V

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/l42;->e:Ljava/util/concurrent/Executor;

    .line 18
    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/ads/kb3;->l(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/p33;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v0

    return-object v0
.end method
