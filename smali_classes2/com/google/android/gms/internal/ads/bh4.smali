.class public final Lcom/google/android/gms/internal/ads/bh4;
.super Lcom/google/android/gms/internal/ads/ve4;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sg4;


# instance fields
.field public final h:Lcom/google/android/gms/internal/ads/y50;

.field public final i:Lcom/google/android/gms/internal/ads/dy;

.field public final j:Lcom/google/android/gms/internal/ads/tb3;

.field public final k:Lcom/google/android/gms/internal/ads/yc4;

.field public final l:I

.field public m:Z

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Lcom/google/android/gms/internal/ads/x24;

.field public final r:Lcom/google/android/gms/internal/ads/yg4;

.field public final s:Lcom/google/android/gms/internal/ads/ak4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/y50;Lcom/google/android/gms/internal/ads/tb3;Lcom/google/android/gms/internal/ads/yg4;Lcom/google/android/gms/internal/ads/yc4;Lcom/google/android/gms/internal/ads/ak4;ILcom/google/android/gms/internal/ads/ah4;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ve4;-><init>()V

    iget-object p7, p1, Lcom/google/android/gms/internal/ads/y50;->b:Lcom/google/android/gms/internal/ads/dy;

    .line 2
    invoke-static {p7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/bh4;->i:Lcom/google/android/gms/internal/ads/dy;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bh4;->h:Lcom/google/android/gms/internal/ads/y50;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bh4;->j:Lcom/google/android/gms/internal/ads/tb3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bh4;->r:Lcom/google/android/gms/internal/ads/yg4;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bh4;->k:Lcom/google/android/gms/internal/ads/yc4;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bh4;->s:Lcom/google/android/gms/internal/ads/ak4;

    iput p6, p0, Lcom/google/android/gms/internal/ads/bh4;->l:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bh4;->m:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/bh4;->n:J

    return-void
.end method


# virtual methods
.method public final E()Lcom/google/android/gms/internal/ads/y50;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bh4;->h:Lcom/google/android/gms/internal/ads/y50;

    return-object p0
.end method

.method public final Q()V
    .registers 1

    return-void
.end method

.method public final c(JZZ)V
    .registers 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/bh4;->n:J

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bh4;->m:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bh4;->n:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bh4;->o:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bh4;->p:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/bh4;->n:J

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/bh4;->o:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/bh4;->p:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bh4;->m:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bh4;->x()V

    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/uf4;Lcom/google/android/gms/internal/ads/wj4;J)Lcom/google/android/gms/internal/ads/sf4;
    .registers 18

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/bh4;->j:Lcom/google/android/gms/internal/ads/tb3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tb3;->b()Lcom/google/android/gms/internal/ads/uc3;

    move-result-object v2

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/bh4;->q:Lcom/google/android/gms/internal/ads/x24;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/uc3;->d(Lcom/google/android/gms/internal/ads/x24;)V

    .line 3
    :cond_0
    new-instance v12, Lcom/google/android/gms/internal/ads/wg4;

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/bh4;->i:Lcom/google/android/gms/internal/ads/dy;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dy;->a:Landroid/net/Uri;

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/bh4;->r:Lcom/google/android/gms/internal/ads/yg4;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ve4;->l()Lcom/google/android/gms/internal/ads/la4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yg4;->a:Lcom/google/android/gms/internal/ads/x;

    new-instance v3, Lcom/google/android/gms/internal/ads/we4;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/we4;-><init>(Lcom/google/android/gms/internal/ads/x;)V

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/bh4;->k:Lcom/google/android/gms/internal/ads/yc4;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ve4;->m(Lcom/google/android/gms/internal/ads/uf4;)Lcom/google/android/gms/internal/ads/sc4;

    move-result-object v5

    iget-object v6, v8, Lcom/google/android/gms/internal/ads/bh4;->s:Lcom/google/android/gms/internal/ads/ak4;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ve4;->p(Lcom/google/android/gms/internal/ads/uf4;)Lcom/google/android/gms/internal/ads/dg4;

    move-result-object v7

    const/4 v10, 0x0

    iget v11, v8, Lcom/google/android/gms/internal/ads/bh4;->l:I

    move-object v0, v12

    move-object v8, p0

    move-object v9, p2

    .line 5
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/wg4;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/uc3;Lcom/google/android/gms/internal/ads/mg4;Lcom/google/android/gms/internal/ads/yc4;Lcom/google/android/gms/internal/ads/sc4;Lcom/google/android/gms/internal/ads/ak4;Lcom/google/android/gms/internal/ads/dg4;Lcom/google/android/gms/internal/ads/sg4;Lcom/google/android/gms/internal/ads/wj4;Ljava/lang/String;I)V

    return-object v12
.end method

.method public final k(Lcom/google/android/gms/internal/ads/sf4;)V
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/ads/wg4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wg4;->y()V

    return-void
.end method

.method public final t(Lcom/google/android/gms/internal/ads/x24;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bh4;->q:Lcom/google/android/gms/internal/ads/x24;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ve4;->l()Lcom/google/android/gms/internal/ads/la4;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bh4;->x()V

    return-void
.end method

.method public final v()V
    .registers 1

    return-void
.end method

.method public final x()V
    .registers 26

    move-object/from16 v0, p0

    .line 1
    new-instance v10, Lcom/google/android/gms/internal/ads/ph4;

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/bh4;->n:J

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/bh4;->o:Z

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/bh4;->p:Z

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/bh4;->h:Lcom/google/android/gms/internal/ads/y50;

    if-eqz v1, :cond_0

    iget-object v1, v14, Lcom/google/android/gms/internal/ads/y50;->d:Lcom/google/android/gms/internal/ads/fw;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object/from16 v21, v1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v2, v6

    move-wide v4, v6

    const-wide/16 v12, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v20, v14

    move-wide v14, v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v1, v10

    move-wide/from16 v22, v8

    move-object/from16 v24, v10

    move/from16 v16, v11

    move-wide/from16 v10, v22

    .line 2
    invoke-direct/range {v1 .. v21}, Lcom/google/android/gms/internal/ads/ph4;-><init>(JJJJJJJZZZLjava/lang/Object;Lcom/google/android/gms/internal/ads/y50;Lcom/google/android/gms/internal/ads/fw;)V

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/bh4;->m:Z

    if-eqz v1, :cond_1

    new-instance v10, Lcom/google/android/gms/internal/ads/xg4;

    move-object/from16 v1, v24

    .line 3
    invoke-direct {v10, v0, v1}, Lcom/google/android/gms/internal/ads/xg4;-><init>(Lcom/google/android/gms/internal/ads/bh4;Lcom/google/android/gms/internal/ads/p31;)V

    goto :goto_1

    :cond_1
    move-object/from16 v1, v24

    move-object v10, v1

    .line 4
    :goto_1
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/ve4;->u(Lcom/google/android/gms/internal/ads/p31;)V

    return-void
.end method
