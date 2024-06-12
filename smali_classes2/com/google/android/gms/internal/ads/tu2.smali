.class public final Lcom/google/android/gms/internal/ads/tu2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A:Ljava/lang/Object;

.field public static final B:Ljava/lang/Object;

.field public static C:Ljava/lang/Boolean;

.field public static final z:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/qf0;

.field public final c:Lcom/google/android/gms/internal/ads/yu2;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Lcom/google/android/gms/internal/ads/al1;

.field public final g:Ljava/util/List;

.field public h:Z

.field public final i:Lcom/google/android/gms/internal/ads/pw1;

.field public final j:Lcom/google/android/gms/internal/ads/fa0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/tu2;->z:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/tu2;->A:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/tu2;->B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qf0;Lcom/google/android/gms/internal/ads/al1;Lcom/google/android/gms/internal/ads/pw1;Lcom/google/android/gms/internal/ads/fa0;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/cv2;->M()Lcom/google/android/gms/internal/ads/yu2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tu2;->c:Lcom/google/android/gms/internal/ads/yu2;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tu2;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/tu2;->h:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tu2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tu2;->b:Lcom/google/android/gms/internal/ads/qf0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tu2;->f:Lcom/google/android/gms/internal/ads/al1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tu2;->i:Lcom/google/android/gms/internal/ads/pw1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/tu2;->j:Lcom/google/android/gms/internal/ads/fa0;

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/or;->n8:Lcom/google/android/gms/internal/ads/gr;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/b2;->B()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tu2;->g:Ljava/util/List;

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/v63;->y()Lcom/google/android/gms/internal/ads/v63;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tu2;->g:Ljava/util/List;

    return-void
.end method

.method public static a()Z
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/tu2;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/tu2;->C:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/ads/bt;->b:Lcom/google/android/gms/internal/ads/us;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/us;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v1, Lcom/google/android/gms/internal/ads/tu2;->C:Ljava/lang/Boolean;

    goto :goto_1

    .line 3
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/bt;->a:Lcom/google/android/gms/internal/ads/us;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/us;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 5
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    cmpg-double v1, v3, v1

    if-gez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/tu2;->C:Ljava/lang/Boolean;

    .line 6
    :cond_2
    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/ads/tu2;->C:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/ju2;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zf0;->a:Lcom/google/android/gms/internal/ads/wb3;

    new-instance v1, Lcom/google/android/gms/internal/ads/su2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/su2;-><init>(Lcom/google/android/gms/internal/ads/tu2;Lcom/google/android/gms/internal/ads/ju2;)V

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/wb3;->Y(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/vb3;

    return-void
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/ju2;)V
    .registers 11

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/tu2;->B:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/tu2;->h:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/tu2;->h:Z

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/tu2;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    monitor-exit v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->r()Lcom/google/android/gms/ads/internal/util/b2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tu2;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/b2;->L(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tu2;->d:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/google/android/gms/common/f;->f()Lcom/google/android/gms/common/f;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tu2;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/f;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/tu2;->e:I

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/or;->i8:Lcom/google/android/gms/internal/ads/gr;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/zf0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v6, v1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v3, p0

    move-wide v4, v6

    .line 11
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/tu2;->a()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-nez p1, :cond_3

    return-void

    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/ads/tu2;->A:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tu2;->c:Lcom/google/android/gms/internal/ads/yu2;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yu2;->q()I

    move-result v0

    sget-object v2, Lcom/google/android/gms/internal/ads/or;->j8:Lcom/google/android/gms/internal/ads/gr;

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v0, v2, :cond_4

    .line 17
    monitor-exit v1

    return-void

    .line 18
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/wu2;->L()Lcom/google/android/gms/internal/ads/vu2;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ju2;->l()I

    move-result v2

    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/vu2;->L(I)Lcom/google/android/gms/internal/ads/vu2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ju2;->k()Z

    move-result v2

    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/vu2;->H(Z)Lcom/google/android/gms/internal/ads/vu2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ju2;->b()J

    move-result-wide v2

    .line 21
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/vu2;->x(J)Lcom/google/android/gms/internal/ads/vu2;

    const/4 v2, 0x3

    .line 22
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/vu2;->N(I)Lcom/google/android/gms/internal/ads/vu2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tu2;->b:Lcom/google/android/gms/internal/ads/qf0;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/qf0;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/vu2;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vu2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tu2;->d:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/vu2;->r(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vu2;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/vu2;->C(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vu2;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/vu2;->I(I)Lcom/google/android/gms/internal/ads/vu2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ju2;->n()I

    move-result v2

    .line 27
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/vu2;->M(I)Lcom/google/android/gms/internal/ads/vu2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ju2;->a()I

    move-result v2

    .line 28
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/vu2;->A(I)Lcom/google/android/gms/internal/ads/vu2;

    iget v2, p0, Lcom/google/android/gms/internal/ads/tu2;->e:I

    int-to-long v2, v2

    .line 29
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/vu2;->u(J)Lcom/google/android/gms/internal/ads/vu2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ju2;->m()I

    move-result v2

    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/vu2;->K(I)Lcom/google/android/gms/internal/ads/vu2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ju2;->d()Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/vu2;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vu2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ju2;->f()Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/vu2;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vu2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ju2;->g()Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/vu2;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vu2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tu2;->f:Lcom/google/android/gms/internal/ads/al1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ju2;->g()Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/al1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/vu2;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vu2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ju2;->h()Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/vu2;->D(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vu2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ju2;->e()Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/vu2;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vu2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ju2;->j()Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/vu2;->J(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vu2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ju2;->i()Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/vu2;->F(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vu2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ju2;->c()J

    move-result-wide v2

    .line 40
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/vu2;->G(J)Lcom/google/android/gms/internal/ads/vu2;

    sget-object p1, Lcom/google/android/gms/internal/ads/or;->n8:Lcom/google/android/gms/internal/ads/gr;

    .line 41
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tu2;->g:Ljava/util/List;

    .line 43
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vu2;->q(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/vu2;

    :cond_5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tu2;->c:Lcom/google/android/gms/internal/ads/yu2;

    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/ads/bv2;->L()Lcom/google/android/gms/internal/ads/zu2;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zu2;->q(Lcom/google/android/gms/internal/ads/vu2;)Lcom/google/android/gms/internal/ads/zu2;

    .line 45
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/yu2;->r(Lcom/google/android/gms/internal/ads/zu2;)Lcom/google/android/gms/internal/ads/yu2;

    .line 46
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 47
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final run()V
    .registers 10

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/tu2;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/tu2;->A:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tu2;->c:Lcom/google/android/gms/internal/ads/yu2;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yu2;->q()I

    move-result v1

    if-nez v1, :cond_1

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tu2;->c:Lcom/google/android/gms/internal/ads/yu2;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ev3;->k()Lcom/google/android/gms/internal/ads/hv3;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/cv2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/it3;->B()[B

    move-result-object v6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tu2;->c:Lcom/google/android/gms/internal/ads/yu2;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yu2;->s()Lcom/google/android/gms/internal/ads/yu2;

    .line 7
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v0, Lcom/google/android/gms/internal/ads/mw1;

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/or;->h8:Lcom/google/android/gms/internal/ads/gr;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    const v4, 0xea60

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v7, "application/x-protobuf"

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/mw1;-><init>(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tu2;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tu2;->b:Lcom/google/android/gms/internal/ads/qf0;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/qf0;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tu2;->j:Lcom/google/android/gms/internal/ads/fa0;

    .line 11
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    new-instance v4, Lcom/google/android/gms/internal/ads/ow1;

    invoke-direct {v4, v1, v2, p0, v3}, Lcom/google/android/gms/internal/ads/ow1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/fa0;I)V

    .line 12
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/ow1;->a(Lcom/google/android/gms/internal/ads/mw1;)Lcom/google/android/gms/internal/ads/nw1;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catchall_0
    move-exception p0

    .line 13
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p0

    .line 14
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/lr1;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/lr1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lr1;->a()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    const-string v0, "CuiMonitor.sendCuiPing"

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->q()Lcom/google/android/gms/internal/ads/te0;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/internal/ads/te0;->t(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception p0

    .line 16
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0
.end method
