.class public final Lcom/google/android/gms/internal/ads/ov0;
.super Lcom/google/android/gms/internal/ads/lv0;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Landroid/view/View;

.field public final k:Lcom/google/android/gms/internal/ads/zk0;

.field public final l:Lcom/google/android/gms/internal/ads/zn2;

.field public final m:Lcom/google/android/gms/internal/ads/nx0;

.field public final n:Lcom/google/android/gms/internal/ads/oe1;

.field public final o:Lcom/google/android/gms/internal/ads/u91;

.field public final p:Lcom/google/android/gms/internal/ads/y14;

.field public final q:Ljava/util/concurrent/Executor;

.field public r:Lcom/google/android/gms/ads/internal/client/i4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ox0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zn2;Landroid/view/View;Lcom/google/android/gms/internal/ads/zk0;Lcom/google/android/gms/internal/ads/nx0;Lcom/google/android/gms/internal/ads/oe1;Lcom/google/android/gms/internal/ads/u91;Lcom/google/android/gms/internal/ads/y14;Ljava/util/concurrent/Executor;)V
    .registers 11

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/lv0;-><init>(Lcom/google/android/gms/internal/ads/ox0;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ov0;->i:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ov0;->j:Landroid/view/View;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ov0;->k:Lcom/google/android/gms/internal/ads/zk0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ov0;->l:Lcom/google/android/gms/internal/ads/zn2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ov0;->m:Lcom/google/android/gms/internal/ads/nx0;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ov0;->n:Lcom/google/android/gms/internal/ads/oe1;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ov0;->o:Lcom/google/android/gms/internal/ads/u91;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/ov0;->p:Lcom/google/android/gms/internal/ads/y14;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/ov0;->q:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic o(Lcom/google/android/gms/internal/ads/ov0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ov0;->n:Lcom/google/android/gms/internal/ads/oe1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oe1;->e()Lcom/google/android/gms/internal/ads/hw;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oe1;->e()Lcom/google/android/gms/internal/ads/hw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ov0;->p:Lcom/google/android/gms/internal/ads/y14;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/y14;->t()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/client/q0;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ov0;->i:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/gms/dynamic/b;->M1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/internal/ads/hw;->K4(Lcom/google/android/gms/ads/internal/client/q0;Lcom/google/android/gms/dynamic/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "RemoteException when notifyAdLoad is called"

    .line 2
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ov0;->q:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/nv0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/nv0;-><init>(Lcom/google/android/gms/internal/ads/ov0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/px0;->b()V

    return-void
.end method

.method public final h()I
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/or;->q7:Lcom/google/android/gms/internal/ads/gr;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px0;->b:Lcom/google/android/gms/internal/ads/yn2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/yn2;->h0:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/or;->r7:Lcom/google/android/gms/internal/ads/gr;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/px0;->a:Lcom/google/android/gms/internal/ads/ko2;

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ko2;->b:Lcom/google/android/gms/internal/ads/jo2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jo2;->b:Lcom/google/android/gms/internal/ads/bo2;

    iget p0, p0, Lcom/google/android/gms/internal/ads/bo2;->c:I

    return p0
.end method

.method public final i()Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ov0;->j:Landroid/view/View;

    return-object p0
.end method

.method public final j()Lcom/google/android/gms/ads/internal/client/m2;
    .registers 1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ov0;->m:Lcom/google/android/gms/internal/ads/nx0;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/nx0;->b()Lcom/google/android/gms/ads/internal/client/m2;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ap2; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()Lcom/google/android/gms/internal/ads/zn2;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ov0;->r:Lcom/google/android/gms/ads/internal/client/i4;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zo2;->b(Lcom/google/android/gms/ads/internal/client/i4;)Lcom/google/android/gms/internal/ads/zn2;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px0;->b:Lcom/google/android/gms/internal/ads/yn2;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/yn2;->d0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yn2;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v3, "FirstParty"

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zn2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ov0;->j:Landroid/view/View;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ov0;->j:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zn2;-><init>(IIZ)V

    return-object v0

    .line 6
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/px0;->b:Lcom/google/android/gms/internal/ads/yn2;

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yn2;->s:Ljava/util/List;

    .line 8
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zn2;

    return-object p0
.end method

.method public final l()Lcom/google/android/gms/internal/ads/zn2;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ov0;->l:Lcom/google/android/gms/internal/ads/zn2;

    return-object p0
.end method

.method public final m()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ov0;->o:Lcom/google/android/gms/internal/ads/u91;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u91;->b()V

    return-void
.end method

.method public final n(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/i4;)V
    .registers 5

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ov0;->k:Lcom/google/android/gms/internal/ads/zk0;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/pm0;->c(Lcom/google/android/gms/ads/internal/client/i4;)Lcom/google/android/gms/internal/ads/pm0;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zk0;->Z(Lcom/google/android/gms/internal/ads/pm0;)V

    .line 2
    iget v0, p2, Lcom/google/android/gms/ads/internal/client/i4;->c:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 3
    iget v0, p2, Lcom/google/android/gms/ads/internal/client/i4;->f:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ov0;->r:Lcom/google/android/gms/ads/internal/client/i4;

    :cond_0
    return-void
.end method
