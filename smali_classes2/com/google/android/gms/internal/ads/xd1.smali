.class public final Lcom/google/android/gms/internal/ads/xd1;
.super Lcom/google/android/gms/internal/ads/px0;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# static fields
.field public static final H:Lcom/google/android/gms/internal/ads/v63;


# instance fields
.field public final A:Landroid/content/Context;

.field public final B:Lcom/google/android/gms/internal/ads/zd1;

.field public final C:Lcom/google/android/gms/internal/ads/l72;

.field public final D:Ljava/util/Map;

.field public final E:Ljava/util/List;

.field public final F:Lcom/google/android/gms/internal/ads/wj;

.field public G:Lcom/google/android/gms/internal/ads/ec3;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lcom/google/android/gms/internal/ads/de1;

.field public final k:Lcom/google/android/gms/internal/ads/le1;

.field public final l:Lcom/google/android/gms/internal/ads/ef1;

.field public final m:Lcom/google/android/gms/internal/ads/ie1;

.field public final n:Lcom/google/android/gms/internal/ads/oe1;

.field public final o:Lcom/google/android/gms/internal/ads/y14;

.field public final p:Lcom/google/android/gms/internal/ads/y14;

.field public final q:Lcom/google/android/gms/internal/ads/y14;

.field public final r:Lcom/google/android/gms/internal/ads/y14;

.field public final s:Lcom/google/android/gms/internal/ads/y14;

.field public t:Lcom/google/android/gms/internal/ads/ag1;

.field public u:Z

.field public v:Z

.field public w:Z

.field public final x:Lcom/google/android/gms/internal/ads/vc0;

.field public final y:Lcom/google/android/gms/internal/ads/ig;

.field public final z:Lcom/google/android/gms/internal/ads/qf0;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    const-string v0, "3010"

    const-string v1, "3008"

    const-string v2, "1005"

    const-string v3, "1009"

    const-string v4, "2011"

    const-string v5, "2007"

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/v63;->D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/v63;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/xd1;->H:Lcom/google/android/gms/internal/ads/v63;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ox0;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/de1;Lcom/google/android/gms/internal/ads/le1;Lcom/google/android/gms/internal/ads/ef1;Lcom/google/android/gms/internal/ads/ie1;Lcom/google/android/gms/internal/ads/oe1;Lcom/google/android/gms/internal/ads/y14;Lcom/google/android/gms/internal/ads/y14;Lcom/google/android/gms/internal/ads/y14;Lcom/google/android/gms/internal/ads/y14;Lcom/google/android/gms/internal/ads/y14;Lcom/google/android/gms/internal/ads/vc0;Lcom/google/android/gms/internal/ads/ig;Lcom/google/android/gms/internal/ads/qf0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zd1;Lcom/google/android/gms/internal/ads/l72;Lcom/google/android/gms/internal/ads/wj;)V
    .registers 22

    move-object v0, p0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/px0;-><init>(Lcom/google/android/gms/internal/ads/ox0;)V

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xd1;->i:Ljava/util/concurrent/Executor;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xd1;->j:Lcom/google/android/gms/internal/ads/de1;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xd1;->k:Lcom/google/android/gms/internal/ads/le1;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xd1;->l:Lcom/google/android/gms/internal/ads/ef1;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xd1;->m:Lcom/google/android/gms/internal/ads/ie1;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xd1;->n:Lcom/google/android/gms/internal/ads/oe1;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xd1;->o:Lcom/google/android/gms/internal/ads/y14;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xd1;->p:Lcom/google/android/gms/internal/ads/y14;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xd1;->q:Lcom/google/android/gms/internal/ads/y14;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xd1;->r:Lcom/google/android/gms/internal/ads/y14;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xd1;->s:Lcom/google/android/gms/internal/ads/y14;

    move-object v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xd1;->x:Lcom/google/android/gms/internal/ads/vc0;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xd1;->y:Lcom/google/android/gms/internal/ads/ig;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xd1;->z:Lcom/google/android/gms/internal/ads/qf0;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xd1;->A:Landroid/content/Context;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xd1;->B:Lcom/google/android/gms/internal/ads/zd1;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xd1;->C:Lcom/google/android/gms/internal/ads/l72;

    new-instance v1, Ljava/util/HashMap;

    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xd1;->D:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xd1;->E:Ljava/util/List;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xd1;->F:Lcom/google/android/gms/internal/ads/wj;

    return-void
.end method

.method public static D(Landroid/view/View;)Z
    .registers 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/or;->h9:Lcom/google/android/gms/internal/ads/gr;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->r()Lcom/google/android/gms/ads/internal/util/b2;

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/b2;->Q(Landroid/view/View;)J

    move-result-wide v4

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/or;->i9:Lcom/google/android/gms/internal/ads/gr;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v6, p0

    cmp-long p0, v4, v6

    if-ltz p0, :cond_0

    return v1

    :cond_0
    return v3

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v3
.end method

.method public static bridge synthetic O(Lcom/google/android/gms/internal/ads/xd1;)Lcom/google/android/gms/internal/ads/de1;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xd1;->j:Lcom/google/android/gms/internal/ads/de1;

    return-object p0
.end method

.method public static bridge synthetic P(Lcom/google/android/gms/internal/ads/xd1;)Lcom/google/android/gms/internal/ads/ag1;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xd1;->t:Lcom/google/android/gms/internal/ads/ag1;

    return-object p0
.end method

.method public static bridge synthetic Q(Lcom/google/android/gms/internal/ads/xd1;)Lcom/google/android/gms/internal/ads/ec3;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xd1;->G:Lcom/google/android/gms/internal/ads/ec3;

    return-object p0
.end method

.method public static bridge synthetic S(Lcom/google/android/gms/internal/ads/xd1;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xd1;->D:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic V(Lcom/google/android/gms/internal/ads/xd1;)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xd1;->j:Lcom/google/android/gms/internal/ads/de1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/de1;->N()I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "Google"

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    :try_start_1
    const-string p0, "Wrong native template id!"

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kf0;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xd1;->n:Lcom/google/android/gms/internal/ads/oe1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oe1;->g()Lcom/google/android/gms/internal/ads/t00;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oe1;->g()Lcom/google/android/gms/internal/ads/t00;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xd1;->r:Lcom/google/android/gms/internal/ads/y14;

    .line 2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/y14;->t()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/n00;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/t00;->Y5(Lcom/google/android/gms/internal/ads/n00;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xd1;->n:Lcom/google/android/gms/internal/ads/oe1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oe1;->f()Lcom/google/android/gms/internal/ads/kw;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/xd1;->I(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xd1;->n:Lcom/google/android/gms/internal/ads/oe1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oe1;->f()Lcom/google/android/gms/internal/ads/kw;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xd1;->q:Lcom/google/android/gms/internal/ads/y14;

    .line 4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/y14;->t()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/sw;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/kw;->s4(Lcom/google/android/gms/internal/ads/sw;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xd1;->n:Lcom/google/android/gms/internal/ads/oe1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/de1;->k0()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oe1;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cw;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xd1;->j:Lcom/google/android/gms/internal/ads/de1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/de1;->c0()Lcom/google/android/gms/internal/ads/zk0;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/xd1;->Y(Ljava/lang/String;Z)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xd1;->n:Lcom/google/android/gms/internal/ads/oe1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xd1;->j:Lcom/google/android/gms/internal/ads/de1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/de1;->k0()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/oe1;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cw;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xd1;->s:Lcom/google/android/gms/internal/ads/y14;

    .line 8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/y14;->t()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/pv;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/cw;->o4(Lcom/google/android/gms/internal/ads/pv;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xd1;->n:Lcom/google/android/gms/internal/ads/oe1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oe1;->a()Lcom/google/android/gms/internal/ads/tv;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 9
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/xd1;->I(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xd1;->n:Lcom/google/android/gms/internal/ads/oe1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oe1;->a()Lcom/google/android/gms/internal/ads/tv;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xd1;->p:Lcom/google/android/gms/internal/ads/y14;

    .line 10
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/y14;->t()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/kv;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/tv;->w6(Lcom/google/android/gms/internal/ads/kv;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xd1;->n:Lcom/google/android/gms/internal/ads/oe1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oe1;->b()Lcom/google/android/gms/internal/ads/wv;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/xd1;->I(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xd1;->n:Lcom/google/android/gms/internal/ads/oe1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oe1;->b()Lcom/google/android/gms/internal/ads/wv;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xd1;->o:Lcom/google/android/gms/internal/ads/y14;

    .line 12
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/y14;->t()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/mv;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/wv;->F5(Lcom/google/android/gms/internal/ads/mv;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    return-void

    :catch_0
    move-exception p0

    const-string v0, "RemoteException when notifyAdLoad is called"

    .line 13
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A()Z
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xd1;->k:Lcom/google/android/gms/internal/ads/le1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/le1;->G()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized B()Z
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xd1;->k:Lcom/google/android/gms/internal/ads/le1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/le1;->W()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final C()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xd1;->m:Lcom/google/android/gms/internal/ads/ie1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ie1;->d()Z

    move-result p0

    return p0
.end method

.method public final declared-synchronized E(Landroid/os/Bundle;)Z
    .registers 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xd1;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xd1;->k:Lcom/google/android/gms/internal/ads/le1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/le1;->j(Landroid/os/Bundle;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/xd1;->v:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized F(Ljava/util/Map;)Landroid/view/View;
    .registers 7

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/xd1;->H:Lcom/google/android/gms/internal/ads/v63;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_1
    if-ge v3, v2, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1
    check-cast v4, Ljava/lang/String;

    .line 2
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    add-int/lit8 v3, v3, 0x1

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized G()Landroid/widget/ImageView$ScaleType;
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/or;->y7:Lcom/google/android/gms/internal/ads/gr;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xd1;->t:Lcom/google/android/gms/internal/ads/ag1;

    if-nez v0, :cond_1

    const-string v0, "Ad should be associated with an ad view before calling getMediaviewScaleType()"

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kf0;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ag1;->z()Lcom/google/android/gms/dynamic/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/dynamic/b;->t1(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView$ScaleType;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_3
    sget-object v0, Lcom/google/android/gms/internal/ads/ef1;->k:Landroid/widget/ImageView$ScaleType;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized H()I
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xd1;->k:Lcom/google/android/gms/internal/ads/le1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/le1;->b()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final I(Ljava/lang/String;Z)V
    .registers 5

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/or;->Q4:Lcom/google/android/gms/internal/ads/gr;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x1

    const-string v0, "Google"

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xd1;->j:Lcom/google/android/gms/internal/ads/de1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/de1;->g0()Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/ec3;->D()Lcom/google/android/gms/internal/ads/ec3;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/xd1;->G:Lcom/google/android/gms/internal/ads/ec3;

    new-instance v1, Lcom/google/android/gms/internal/ads/wd1;

    invoke-direct {v1, p0, v0, p2}, Lcom/google/android/gms/internal/ads/wd1;-><init>(Lcom/google/android/gms/internal/ads/xd1;Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xd1;->i:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {p1, v1, p0}, Lcom/google/android/gms/internal/ads/kb3;->q(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/gb3;Ljava/util/concurrent/Executor;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/xd1;->Y(Ljava/lang/String;Z)V

    return-void
.end method

.method public final declared-synchronized J(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .registers 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xd1;->l:Lcom/google/android/gms/internal/ads/ef1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xd1;->t:Lcom/google/android/gms/internal/ads/ag1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ef1;->d(Lcom/google/android/gms/internal/ads/ag1;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xd1;->k:Lcom/google/android/gms/internal/ads/le1;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xd1;->G()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    .line 3
    invoke-interface {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/le1;->c(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/xd1;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final K(Landroid/view/View;Lcom/google/android/gms/internal/ads/pv2;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xd1;->j:Lcom/google/android/gms/internal/ads/de1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/de1;->b0()Lcom/google/android/gms/internal/ads/zk0;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xd1;->m:Lcom/google/android/gms/internal/ads/ie1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ie1;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->a()Lcom/google/android/gms/internal/ads/nz1;

    move-result-object p0

    invoke-interface {p0, p2, p1}, Lcom/google/android/gms/internal/ads/nz1;->b(Lcom/google/android/gms/internal/ads/pv2;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized L(Lcom/google/android/gms/internal/ads/ag1;)V
    .registers 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xd1;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xd1;->t:Lcom/google/android/gms/internal/ads/ag1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xd1;->l:Lcom/google/android/gms/internal/ads/ef1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ef1;->e(Lcom/google/android/gms/internal/ads/ag1;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xd1;->k:Lcom/google/android/gms/internal/ads/le1;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ag1;->c()Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ag1;->f()Ljava/util/Map;

    move-result-object v3

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ag1;->e()Ljava/util/Map;

    move-result-object v4

    move-object v5, p1

    move-object v6, p1

    .line 5
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/le1;->l(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/or;->n2:Lcom/google/android/gms/internal/ads/gr;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xd1;->y:Lcom/google/android/gms/internal/ads/ig;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ig;->c()Lcom/google/android/gms/internal/ads/eg;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ag1;->c()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/eg;->a(Landroid/view/View;)V

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/or;->E1:Lcom/google/android/gms/internal/ads/gr;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px0;->b:Lcom/google/android/gms/internal/ads/yn2;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/yn2;->l0:Z

    if-nez v1, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yn2;->k0:Lorg/json/JSONObject;

    .line 14
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 15
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xd1;->t:Lcom/google/android/gms/internal/ads/ag1;

    .line 17
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ag1;->d()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xd1;->D:Ljava/util/Map;

    .line 18
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_3

    .line 19
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xd1;->A:Landroid/content/Context;

    .line 20
    new-instance v4, Lcom/google/android/gms/internal/ads/uj;

    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/internal/ads/uj;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xd1;->E:Ljava/util/List;

    .line 21
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/vd1;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/vd1;-><init>(Lcom/google/android/gms/internal/ads/xd1;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/uj;->c(Lcom/google/android/gms/internal/ads/tj;)V

    goto :goto_0

    .line 23
    :cond_4
    :goto_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ag1;->x()Lcom/google/android/gms/internal/ads/uj;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 24
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ag1;->x()Lcom/google/android/gms/internal/ads/uj;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xd1;->x:Lcom/google/android/gms/internal/ads/vc0;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/uj;->c(Lcom/google/android/gms/internal/ads/tj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final M(Lcom/google/android/gms/internal/ads/ag1;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xd1;->k:Lcom/google/android/gms/internal/ads/le1;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ag1;->c()Landroid/view/View;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ag1;->d()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/le1;->i(Landroid/view/View;Ljava/util/Map;)V

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ag1;->v()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ag1;->v()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ag1;->v()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ag1;->x()Lcom/google/android/gms/internal/ads/uj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ag1;->x()Lcom/google/android/gms/internal/ads/uj;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xd1;->x:Lcom/google/android/gms/internal/ads/vc0;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/uj;->e(Lcom/google/android/gms/internal/ads/tj;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xd1;->t:Lcom/google/android/gms/internal/ads/ag1;

    return-void
.end method

.method public final N()Lcom/google/android/gms/internal/ads/zd1;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xd1;->B:Lcom/google/android/gms/internal/ads/zd1;

    return-object p0
.end method

.method public final R()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xd1;->m:Lcom/google/android/gms/internal/ads/ie1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ie1;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized T(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xd1;->k:Lcom/google/android/gms/internal/ads/le1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xd1;->G()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    .line 2
    invoke-interface {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/le1;->p(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized U(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xd1;->k:Lcom/google/android/gms/internal/ads/le1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xd1;->G()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    .line 2
    invoke-interface {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/le1;->s(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final W(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xd1;->j:Lcom/google/android/gms/internal/ads/de1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/de1;->e0()Lcom/google/android/gms/internal/ads/pv2;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xd1;->m:Lcom/google/android/gms/internal/ads/ie1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ie1;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->a()Lcom/google/android/gms/internal/ads/nz1;

    .line 3
    sget-object p0, Lcom/google/android/gms/internal/ads/or;->K4:Lcom/google/android/gms/internal/ads/gr;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/nv2;->b()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/vv2;->c:Lcom/google/android/gms/internal/ads/vv2;

    const-string v1, "Ad overlay"

    invoke-virtual {v0, p1, p0, v1}, Lcom/google/android/gms/internal/ads/pv2;->b(Landroid/view/View;Lcom/google/android/gms/internal/ads/vv2;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized X()V
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xd1;->k:Lcom/google/android/gms/internal/ads/le1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/le1;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final Y(Ljava/lang/String;Z)V
    .registers 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/xd1;->m:Lcom/google/android/gms/internal/ads/ie1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ie1;->d()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/xd1;->j:Lcom/google/android/gms/internal/ads/de1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/de1;->b0()Lcom/google/android/gms/internal/ads/zk0;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/de1;->c0()Lcom/google/android/gms/internal/ads/zk0;

    move-result-object v1

    if-nez v2, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Omid display and video webview are null. Skipping initialization."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kf0;->g(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    move v5, v4

    goto :goto_1

    :cond_3
    move v5, v3

    :goto_1
    if-eqz v1, :cond_4

    move v6, v4

    goto :goto_2

    :cond_4
    move v6, v3

    .line 4
    :goto_2
    sget-object v7, Lcom/google/android/gms/internal/ads/or;->O4:Lcom/google/android/gms/internal/ads/gr;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v7

    .line 6
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/xd1;->m:Lcom/google/android/gms/internal/ads/ie1;

    .line 7
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ie1;->a()Lcom/google/android/gms/internal/ads/yo2;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/xd1;->m:Lcom/google/android/gms/internal/ads/ie1;

    .line 8
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ie1;->a()Lcom/google/android/gms/internal/ads/yo2;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/yo2;->b()I

    move-result v5

    add-int/lit8 v6, v5, -0x1

    if-eqz v6, :cond_9

    if-eq v6, v4, :cond_7

    if-eq v5, v4, :cond_6

    const/4 v0, 0x2

    if-eq v5, v0, :cond_5

    const-string v0, "UNKNOWN"

    goto :goto_3

    :cond_5
    const-string v0, "DISPLAY"

    goto :goto_3

    :cond_6
    const-string v0, "VIDEO"

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown omid media type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Not initializing Omid."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kf0;->g(Ljava/lang/String;)V

    return-void

    :cond_7
    if-eqz v2, :cond_8

    move v6, v3

    move v3, v4

    goto :goto_4

    :cond_8
    const-string v0, "Omid media type was display but there was no display webview."

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kf0;->g(Ljava/lang/String;)V

    return-void

    :cond_9
    if-eqz v1, :cond_a

    move v6, v4

    goto :goto_4

    :cond_a
    const-string v0, "Omid media type was video but there was no video webview."

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kf0;->g(Ljava/lang/String;)V

    return-void

    :cond_b
    move v3, v5

    :goto_4
    if-eqz v3, :cond_c

    const/4 v3, 0x0

    goto :goto_5

    :cond_c
    const-string v3, "javascript"

    move-object v2, v1

    :goto_5
    move-object v12, v3

    .line 13
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zk0;->R()Landroid/webkit/WebView;

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->a()Lcom/google/android/gms/internal/ads/nz1;

    move-result-object v3

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/xd1;->A:Landroid/content/Context;

    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/ads/nz1;->e(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v0, "Failed to initialize omid in InternalNativeAd"

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kf0;->g(Ljava/lang/String;)V

    return-void

    :cond_d
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/xd1;->z:Lcom/google/android/gms/internal/ads/qf0;

    iget v5, v3, Lcom/google/android/gms/internal/ads/qf0;->b:I

    iget v3, v3, Lcom/google/android/gms/internal/ads/qf0;->c:I

    new-instance v7, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v6, :cond_e

    .line 17
    sget-object v3, Lcom/google/android/gms/internal/ads/oz1;->d:Lcom/google/android/gms/internal/ads/oz1;

    .line 18
    sget-object v5, Lcom/google/android/gms/internal/ads/pz1;->c:Lcom/google/android/gms/internal/ads/pz1;

    :goto_6
    move-object v15, v3

    move-object v14, v5

    goto :goto_7

    .line 19
    :cond_e
    sget-object v3, Lcom/google/android/gms/internal/ads/oz1;->c:Lcom/google/android/gms/internal/ads/oz1;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/xd1;->j:Lcom/google/android/gms/internal/ads/de1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/de1;->N()I

    move-result v5

    const/4 v7, 0x3

    if-ne v5, v7, :cond_f

    .line 20
    sget-object v5, Lcom/google/android/gms/internal/ads/pz1;->e:Lcom/google/android/gms/internal/ads/pz1;

    goto :goto_6

    .line 21
    :cond_f
    sget-object v5, Lcom/google/android/gms/internal/ads/pz1;->d:Lcom/google/android/gms/internal/ads/pz1;

    goto :goto_6

    .line 22
    :goto_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->a()Lcom/google/android/gms/internal/ads/nz1;

    move-result-object v7

    .line 23
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zk0;->R()Landroid/webkit/WebView;

    move-result-object v9

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/px0;->b:Lcom/google/android/gms/internal/ads/yn2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/yn2;->m0:Ljava/lang/String;

    const-string v10, ""

    const-string v11, "javascript"

    move-object/from16 v13, p1

    move-object/from16 v16, v3

    .line 24
    invoke-interface/range {v7 .. v16}, Lcom/google/android/gms/internal/ads/nz1;->d(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/pz1;Lcom/google/android/gms/internal/ads/oz1;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pv2;

    move-result-object v3

    if-nez v3, :cond_10

    const-string v0, "Failed to create omid session in InternalNativeAd"

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kf0;->g(Ljava/lang/String;)V

    return-void

    :cond_10
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/xd1;->j:Lcom/google/android/gms/internal/ads/de1;

    .line 26
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/de1;->v(Lcom/google/android/gms/internal/ads/pv2;)V

    .line 27
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zk0;->K0(Lcom/google/android/gms/internal/ads/pv2;)V

    if-eqz v6, :cond_11

    .line 28
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zk0;->H()Landroid/view/View;

    move-result-object v1

    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->a()Lcom/google/android/gms/internal/ads/nz1;

    move-result-object v5

    invoke-interface {v5, v3, v1}, Lcom/google/android/gms/internal/ads/nz1;->b(Lcom/google/android/gms/internal/ads/pv2;Landroid/view/View;)V

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/xd1;->w:Z

    :cond_11
    if-eqz p2, :cond_12

    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->a()Lcom/google/android/gms/internal/ads/nz1;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/nz1;->a(Lcom/google/android/gms/internal/ads/pv2;)V

    .line 31
    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    const-string v1, "onSdkLoaded"

    invoke-interface {v2, v1, v0}, Lcom/google/android/gms/internal/ads/w00;->d0(Ljava/lang/String;Ljava/util/Map;)V

    :cond_12
    :goto_8
    return-void
.end method

.method public final synthetic Z()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xd1;->k:Lcom/google/android/gms/internal/ads/le1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/le1;->x()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xd1;->j:Lcom/google/android/gms/internal/ads/de1;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/de1;->h()V

    return-void
.end method

.method public final declared-synchronized a()V
    .registers 3

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xd1;->u:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xd1;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/ud1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ud1;-><init>(Lcom/google/android/gms/internal/ads/xd1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/px0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic a0(Landroid/view/View;ZI)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xd1;->k:Lcom/google/android/gms/internal/ads/le1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xd1;->t:Lcom/google/android/gms/internal/ads/ag1;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ag1;->c()Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xd1;->t:Lcom/google/android/gms/internal/ads/ag1;

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ag1;->d()Ljava/util/Map;

    move-result-object v3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xd1;->t:Lcom/google/android/gms/internal/ads/ag1;

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ag1;->f()Ljava/util/Map;

    move-result-object v4

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xd1;->G()Landroid/widget/ImageView$ScaleType;

    move-result-object v6

    move-object v1, p1

    move v5, p2

    move v7, p3

    .line 5
    invoke-interface/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/le1;->q(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V

    return-void
.end method

.method public final b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xd1;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/qd1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/qd1;-><init>(Lcom/google/android/gms/internal/ads/xd1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xd1;->j:Lcom/google/android/gms/internal/ads/de1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/de1;->N()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xd1;->i:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xd1;->k:Lcom/google/android/gms/internal/ads/le1;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/internal/ads/rd1;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/rd1;-><init>(Lcom/google/android/gms/internal/ads/le1;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/px0;->b()V

    return-void
.end method

.method public final synthetic b0(Z)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xd1;->k:Lcom/google/android/gms/internal/ads/le1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xd1;->t:Lcom/google/android/gms/internal/ads/ag1;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ag1;->c()Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xd1;->t:Lcom/google/android/gms/internal/ads/ag1;

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ag1;->d()Ljava/util/Map;

    move-result-object v3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xd1;->t:Lcom/google/android/gms/internal/ads/ag1;

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ag1;->f()Ljava/util/Map;

    move-result-object v4

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xd1;->G()Landroid/widget/ImageView$ScaleType;

    move-result-object v6

    const/4 v1, 0x0

    const/4 v7, 0x0

    move v5, p1

    .line 5
    invoke-interface/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/le1;->q(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V

    return-void
.end method

.method public final synthetic c0(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xd1;->j:Lcom/google/android/gms/internal/ads/de1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/de1;->e0()Lcom/google/android/gms/internal/ads/pv2;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/xd1;->K(Landroid/view/View;Lcom/google/android/gms/internal/ads/pv2;)V

    return-void
.end method

.method public final synthetic d0(Lcom/google/android/gms/internal/ads/ag1;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/xd1;->L(Lcom/google/android/gms/internal/ads/ag1;)V

    return-void
.end method

.method public final synthetic e0(Lcom/google/android/gms/internal/ads/ag1;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/xd1;->M(Lcom/google/android/gms/internal/ads/ag1;)V

    return-void
.end method

.method public final declared-synchronized h(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .registers 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xd1;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/or;->E1:Lcom/google/android/gms/internal/ads/gr;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px0;->b:Lcom/google/android/gms/internal/ads/yn2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/yn2;->l0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xd1;->D:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xd1;->D:Ljava/util/Map;

    .line 5
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    monitor-exit p0

    return-void

    :cond_2
    if-nez p4, :cond_5

    :try_start_2
    sget-object p4, Lcom/google/android/gms/internal/ads/or;->C3:Lcom/google/android/gms/internal/ads/gr;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object p4

    .line 7
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_4

    if-eqz p2, :cond_4

    .line 8
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xd1;->D(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/xd1;->J(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    monitor-exit p0

    return-void

    .line 12
    :cond_5
    :try_start_3
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/xd1;->F(Ljava/util/Map;)Landroid/view/View;

    move-result-object p4

    if-nez p4, :cond_6

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/xd1;->J(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_4
    sget-object v0, Lcom/google/android/gms/internal/ads/or;->D3:Lcom/google/android/gms/internal/ads/gr;

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 16
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/xd1;->D(Landroid/view/View;)Z

    move-result p4

    if-eqz p4, :cond_7

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/xd1;->J(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    monitor-exit p0

    return-void

    :cond_8
    :try_start_5
    sget-object v0, Lcom/google/android/gms/internal/ads/or;->E3:Lcom/google/android/gms/internal/ads/gr;

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Landroid/graphics/Rect;

    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    .line 21
    invoke-virtual {p4, v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 22
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-ne v1, v2, :cond_9

    .line 23
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p4

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ne p4, v0, :cond_9

    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/xd1;->J(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :cond_9
    monitor-exit p0

    return-void

    .line 25
    :cond_a
    :try_start_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/xd1;->J(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i(Lcom/google/android/gms/ads/internal/client/r1;)V
    .registers 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xd1;->k:Lcom/google/android/gms/internal/ads/le1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/le1;->r(Lcom/google/android/gms/ads/internal/client/r1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .registers 15

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xd1;->l:Lcom/google/android/gms/internal/ads/ef1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xd1;->t:Lcom/google/android/gms/internal/ads/ag1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ef1;->c(Lcom/google/android/gms/internal/ads/ag1;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xd1;->k:Lcom/google/android/gms/internal/ads/le1;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xd1;->G()Landroid/widget/ImageView$ScaleType;

    move-result-object v8

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    .line 3
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/le1;->d(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/xd1;->w:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xd1;->j:Lcom/google/android/gms/internal/ads/de1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/de1;->c0()Lcom/google/android/gms/internal/ads/zk0;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/de1;->c0()Lcom/google/android/gms/internal/ads/zk0;

    move-result-object p1

    .line 4
    new-instance p2, Landroidx/collection/a;

    invoke-direct {p2}, Landroidx/collection/a;-><init>()V

    const-string p3, "onSdkAdUserInteractionClick"

    .line 5
    invoke-interface {p1, p3, p2}, Lcom/google/android/gms/internal/ads/w00;->d0(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k(Landroid/view/View;I)V
    .registers 6

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/or;->P9:Lcom/google/android/gms/internal/ads/gr;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xd1;->t:Lcom/google/android/gms/internal/ads/ag1;

    if-nez v0, :cond_1

    const-string p1, "Ad should be associated with an ad view before calling performClickForCustomGesture()"

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kf0;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_2
    instance-of v0, v0, Lcom/google/android/gms/internal/ads/xe1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xd1;->i:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/nd1;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/nd1;-><init>(Lcom/google/android/gms/internal/ads/xd1;Landroid/view/View;ZI)V

    .line 6
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized l(Ljava/lang/String;)V
    .registers 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xd1;->k:Lcom/google/android/gms/internal/ads/le1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/le1;->b0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized m(Landroid/os/Bundle;)V
    .registers 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xd1;->k:Lcom/google/android/gms/internal/ads/le1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/le1;->e(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized n()V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xd1;->t:Lcom/google/android/gms/internal/ads/ag1;

    if-nez v0, :cond_0

    const-string v0, "Ad should be associated with an ad view before calling recordCustomClickGesture()"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kf0;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    instance-of v0, v0, Lcom/google/android/gms/internal/ads/xe1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xd1;->i:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/sd1;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/sd1;-><init>(Lcom/google/android/gms/internal/ads/xd1;Z)V

    .line 3
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized o()V
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xd1;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xd1;->k:Lcom/google/android/gms/internal/ads/le1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/le1;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final p(Landroid/view/View;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/or;->Q4:Lcom/google/android/gms/internal/ads/gr;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xd1;->G:Lcom/google/android/gms/internal/ads/ec3;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/od1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/od1;-><init>(Lcom/google/android/gms/internal/ads/xd1;Landroid/view/View;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xd1;->i:Ljava/util/concurrent/Executor;

    .line 4
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/w93;->m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xd1;->j:Lcom/google/android/gms/internal/ads/de1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/de1;->e0()Lcom/google/android/gms/internal/ads/pv2;

    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/xd1;->K(Landroid/view/View;Lcom/google/android/gms/internal/ads/pv2;)V

    return-void
.end method

.method public final declared-synchronized q(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    .registers 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xd1;->k:Lcom/google/android/gms/internal/ads/le1;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/le1;->a(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized r(Landroid/os/Bundle;)V
    .registers 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xd1;->k:Lcom/google/android/gms/internal/ads/le1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/le1;->n(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized s(Landroid/view/View;)V
    .registers 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xd1;->k:Lcom/google/android/gms/internal/ads/le1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/le1;->k(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized t()V
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xd1;->k:Lcom/google/android/gms/internal/ads/le1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/le1;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized u(Lcom/google/android/gms/ads/internal/client/o1;)V
    .registers 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xd1;->k:Lcom/google/android/gms/internal/ads/le1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/le1;->f(Lcom/google/android/gms/ads/internal/client/o1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized v(Lcom/google/android/gms/ads/internal/client/c2;)V
    .registers 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xd1;->C:Lcom/google/android/gms/internal/ads/l72;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/l72;->a(Lcom/google/android/gms/ads/internal/client/c2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized w(Lcom/google/android/gms/internal/ads/pw;)V
    .registers 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xd1;->k:Lcom/google/android/gms/internal/ads/le1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/le1;->g(Lcom/google/android/gms/internal/ads/pw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized x(Lcom/google/android/gms/internal/ads/ag1;)V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/or;->C1:Lcom/google/android/gms/internal/ads/gr;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/google/android/gms/ads/internal/util/b2;->i:Lcom/google/android/gms/internal/ads/u03;

    new-instance v1, Lcom/google/android/gms/internal/ads/td1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/td1;-><init>(Lcom/google/android/gms/internal/ads/xd1;Lcom/google/android/gms/internal/ads/ag1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/xd1;->L(Lcom/google/android/gms/internal/ads/ag1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized y(Lcom/google/android/gms/internal/ads/ag1;)V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/or;->C1:Lcom/google/android/gms/internal/ads/gr;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/google/android/gms/ads/internal/util/b2;->i:Lcom/google/android/gms/internal/ads/u03;

    new-instance v1, Lcom/google/android/gms/internal/ads/pd1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/pd1;-><init>(Lcom/google/android/gms/internal/ads/xd1;Lcom/google/android/gms/internal/ads/ag1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/xd1;->M(Lcom/google/android/gms/internal/ads/ag1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final z()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xd1;->m:Lcom/google/android/gms/internal/ads/ie1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ie1;->e()Z

    move-result p0

    return p0
.end method
