.class public final Lcom/google/android/gms/internal/ads/ba4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/v74;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/rw1;

.field public final b:Lcom/google/android/gms/internal/ads/m01;

.field public final c:Lcom/google/android/gms/internal/ads/o21;

.field public final d:Lcom/google/android/gms/internal/ads/aa4;

.field public final e:Landroid/util/SparseArray;

.field public f:Lcom/google/android/gms/internal/ads/hc2;

.field public g:Lcom/google/android/gms/internal/ads/iw0;

.field public h:Lcom/google/android/gms/internal/ads/b62;

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rw1;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ba4;->a:Lcom/google/android/gms/internal/ads/rw1;

    new-instance v0, Lcom/google/android/gms/internal/ads/hc2;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/a23;->B()Landroid/os/Looper;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/g84;->a:Lcom/google/android/gms/internal/ads/g84;

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/hc2;-><init>(Landroid/os/Looper;Lcom/google/android/gms/internal/ads/rw1;Lcom/google/android/gms/internal/ads/fa2;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ba4;->f:Lcom/google/android/gms/internal/ads/hc2;

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/m01;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/m01;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ba4;->b:Lcom/google/android/gms/internal/ads/m01;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/o21;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/o21;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ba4;->c:Lcom/google/android/gms/internal/ads/o21;

    new-instance v0, Lcom/google/android/gms/internal/ads/aa4;

    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/aa4;-><init>(Lcom/google/android/gms/internal/ads/m01;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ba4;->d:Lcom/google/android/gms/internal/ads/aa4;

    new-instance p1, Landroid/util/SparseArray;

    .line 6
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ba4;->e:Landroid/util/SparseArray;

    return-void
.end method

.method public static synthetic H(Lcom/google/android/gms/internal/ads/ba4;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ba4;->E()Lcom/google/android/gms/internal/ads/w74;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/w84;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/w84;-><init>(Lcom/google/android/gms/internal/ads/w74;)V

    const/16 v2, 0x404

    .line 2
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/ba4;->J(Lcom/google/android/gms/internal/ads/w74;ILcom/google/android/gms/internal/ads/e92;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ba4;->f:Lcom/google/android/gms/internal/ads/hc2;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hc2;->e()V

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/ads/y74;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ba4;->f:Lcom/google/android/gms/internal/ads/hc2;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/hc2;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0(Lcom/google/android/gms/internal/ads/fk1;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ba4;->N()Lcom/google/android/gms/internal/ads/w74;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/t94;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/t94;-><init>(Lcom/google/android/gms/internal/ads/w74;Lcom/google/android/gms/internal/ads/fk1;)V

    const/16 p1, 0x19

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/ba4;->J(Lcom/google/android/gms/internal/ads/w74;ILcom/google/android/gms/internal/ads/e92;)V

    return-void
.end method

.method public final B(IJJ)V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ba4;->d:Lcom/google/android/gms/internal/ads/aa4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aa4;->c()Lcom/google/android/gms/internal/ads/uf4;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ba4;->K(Lcom/google/android/gms/internal/ads/uf4;)Lcom/google/android/gms/internal/ads/w74;

    move-result-object v0

    new-instance v8, Lcom/google/android/gms/internal/ads/k84;

    move-object v1, v8

    move-object v2, v0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/k84;-><init>(Lcom/google/android/gms/internal/ads/w74;IJJ)V

    const/16 p1, 0x3ee

    .line 2
    invoke-virtual {p0, v0, p1, v8}, Lcom/google/android/gms/internal/ads/ba4;->J(Lcom/google/android/gms/internal/ads/w74;ILcom/google/android/gms/internal/ads/e92;)V

    return-void
.end method

.method public final B0(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ba4;->E()Lcom/google/android/gms/internal/ads/w74;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/y94;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/y94;-><init>(Lcom/google/android/gms/internal/ads/w74;Z)V

    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/ba4;->J(Lcom/google/android/gms/internal/ads/w74;ILcom/google/android/gms/internal/ads/e92;)V

    return-void
.end method

.method public final C(Lcom/google/android/gms/internal/ads/y74;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ba4;->f:Lcom/google/android/gms/internal/ads/hc2;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/hc2;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final C0(F)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ba4;->N()Lcom/google/android/gms/internal/ads/w74;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/e84;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/e84;-><init>(Lcom/google/android/gms/internal/ads/w74;F)V

    const/16 p1, 0x16

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/ba4;->J(Lcom/google/android/gms/internal/ads/w74;ILcom/google/android/gms/internal/ads/e92;)V

    return-void
.end method

.method public final D(Ljava/lang/Object;J)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ba4;->N()Lcom/google/android/gms/internal/ads/w74;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/v94;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/v94;-><init>(Lcom/google/android/gms/internal/ads/w74;Ljava/lang/Object;J)V

    const/16 p1, 0x1a

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/ba4;->J(Lcom/google/android/gms/internal/ads/w74;ILcom/google/android/gms/internal/ads/e92;)V

    return-void
.end method

.method public final D0(Lcom/google/android/gms/internal/ads/ll4;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ba4;->E()Lcom/google/android/gms/internal/ads/w74;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/p84;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/p84;-><init>(Lcom/google/android/gms/internal/ads/w74;Lcom/google/android/gms/internal/ads/ll4;)V

    const/16 p1, 0x1d

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/ba4;->J(Lcom/google/android/gms/internal/ads/w74;ILcom/google/android/gms/internal/ads/e92;)V

    return-void
.end method

.method public final E()Lcom/google/android/gms/internal/ads/w74;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ba4;->d:Lcom/google/android/gms/internal/ads/aa4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aa4;->b()Lcom/google/android/gms/internal/ads/uf4;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ba4;->K(Lcom/google/android/gms/internal/ads/uf4;)Lcom/google/android/gms/internal/ads/w74;

    move-result-object p0

    return-object p0
.end method

.method public final E0(Lcom/google/android/gms/internal/ads/hv0;Lcom/google/android/gms/internal/ads/hv0;I)V
    .registers 7

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 p3, 0x0

    .line 1
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/ba4;->i:Z

    move p3, v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ba4;->d:Lcom/google/android/gms/internal/ads/aa4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ba4;->g:Lcom/google/android/gms/internal/ads/iw0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/aa4;->g(Lcom/google/android/gms/internal/ads/iw0;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ba4;->E()Lcom/google/android/gms/internal/ads/w74;

    move-result-object v0

    const/16 v1, 0xb

    new-instance v2, Lcom/google/android/gms/internal/ads/n84;

    invoke-direct {v2, v0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/n84;-><init>(Lcom/google/android/gms/internal/ads/w74;ILcom/google/android/gms/internal/ads/hv0;Lcom/google/android/gms/internal/ads/hv0;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/ba4;->J(Lcom/google/android/gms/internal/ads/w74;ILcom/google/android/gms/internal/ads/e92;)V

    return-void
.end method

.method public final F(Lcom/google/android/gms/internal/ads/p31;ILcom/google/android/gms/internal/ads/uf4;)Lcom/google/android/gms/internal/ads/w74;
    .registers 22
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "player"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/p31;->o()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    const/4 v1, 0x0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ba4;->a:Lcom/google/android/gms/internal/ads/rw1;

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/rw1;->b()J

    move-result-wide v6

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ba4;->g:Lcom/google/android/gms/internal/ads/iw0;

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/iw0;->e()Lcom/google/android/gms/internal/ads/p31;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/p31;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ba4;->g:Lcom/google/android/gms/internal/ads/iw0;

    .line 4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/iw0;->w()I

    move-result v1

    if-ne v4, v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v8

    :goto_1
    const-wide/16 v8, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/oc0;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v2, :cond_5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ba4;->g:Lcom/google/android/gms/internal/ads/iw0;

    .line 5
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/iw0;->t()I

    move-result v1

    iget v2, v5, Lcom/google/android/gms/internal/ads/oc0;->b:I

    if-ne v1, v2, :cond_5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ba4;->g:Lcom/google/android/gms/internal/ads/iw0;

    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/iw0;->u()I

    move-result v1

    iget v2, v5, Lcom/google/android/gms/internal/ads/oc0;->c:I

    if-ne v1, v2, :cond_5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ba4;->g:Lcom/google/android/gms/internal/ads/iw0;

    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/iw0;->A()J

    move-result-wide v8

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ba4;->g:Lcom/google/android/gms/internal/ads/iw0;

    .line 9
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/iw0;->z()J

    move-result-wide v1

    move-wide v8, v1

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/p31;->o()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ba4;->c:Lcom/google/android/gms/internal/ads/o21;

    .line 11
    invoke-virtual {v3, v4, v1, v8, v9}, Lcom/google/android/gms/internal/ads/p31;->e(ILcom/google/android/gms/internal/ads/o21;J)Lcom/google/android/gms/internal/ads/o21;

    move-result-object v1

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/o21;->k:J

    .line 12
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/a23;->y(J)J

    move-result-wide v8

    .line 13
    :cond_5
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ba4;->d:Lcom/google/android/gms/internal/ads/aa4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aa4;->b()Lcom/google/android/gms/internal/ads/uf4;

    move-result-object v10

    new-instance v15, Lcom/google/android/gms/internal/ads/w74;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ba4;->g:Lcom/google/android/gms/internal/ads/iw0;

    .line 14
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/iw0;->e()Lcom/google/android/gms/internal/ads/p31;

    move-result-object v11

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ba4;->g:Lcom/google/android/gms/internal/ads/iw0;

    .line 15
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/iw0;->w()I

    move-result v12

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ba4;->g:Lcom/google/android/gms/internal/ads/iw0;

    .line 16
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/iw0;->A()J

    move-result-wide v13

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ba4;->g:Lcom/google/android/gms/internal/ads/iw0;

    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/iw0;->f()J

    move-result-wide v16

    move-object v0, v15

    move-wide v1, v6

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-wide v6, v8

    move-object v8, v11

    move v9, v12

    move-wide v11, v13

    move-wide/from16 v13, v16

    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/ads/w74;-><init>(JLcom/google/android/gms/internal/ads/p31;ILcom/google/android/gms/internal/ads/uf4;JLcom/google/android/gms/internal/ads/p31;ILcom/google/android/gms/internal/ads/uf4;JJ)V

    return-object v15
.end method

.method public final F0(Lcom/google/android/gms/internal/ads/bf1;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ba4;->E()Lcom/google/android/gms/internal/ads/w74;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/q84;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/q84;-><init>(Lcom/google/android/gms/internal/ads/w74;Lcom/google/android/gms/internal/ads/bf1;)V

    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/ba4;->J(Lcom/google/android/gms/internal/ads/w74;ILcom/google/android/gms/internal/ads/e92;)V

    return-void
.end method

.method public final G()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ba4;->h:Lcom/google/android/gms/internal/ads/b62;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qv1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/q94;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/q94;-><init>(Lcom/google/android/gms/internal/ads/ba4;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/b62;->f(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final G0(IZ)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ba4;->E()Lcom/google/android/gms/internal/ads/w74;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/s84;

    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/gms/internal/ads/s84;-><init>(Lcom/google/android/gms/internal/ads/w74;IZ)V

    const/16 p1, 0x1e

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/ba4;->J(Lcom/google/android/gms/internal/ads/w74;ILcom/google/android/gms/internal/ads/e92;)V

    return-void
.end method

.method public final H0(Lcom/google/android/gms/internal/ads/y50;I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ba4;->E()Lcom/google/android/gms/internal/ads/w74;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/k94;

    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/gms/internal/ads/k94;-><init>(Lcom/google/android/gms/internal/ads/w74;Lcom/google/android/gms/internal/ads/y50;I)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/ba4;->J(Lcom/google/android/gms/internal/ads/w74;ILcom/google/android/gms/internal/ads/e92;)V

    return-void
.end method

.method public final synthetic I(Lcom/google/android/gms/internal/ads/iw0;Lcom/google/android/gms/internal/ads/y74;Lcom/google/android/gms/internal/ads/i6;)V
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/ads/x74;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ba4;->e:Landroid/util/SparseArray;

    invoke-direct {v0, p3, p0}, Lcom/google/android/gms/internal/ads/x74;-><init>(Lcom/google/android/gms/internal/ads/i6;Landroid/util/SparseArray;)V

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/ads/y74;->j(Lcom/google/android/gms/internal/ads/iw0;Lcom/google/android/gms/internal/ads/x74;)V

    return-void
.end method

.method public final I0(Lcom/google/android/gms/internal/ads/yl0;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ba4;->O(Lcom/google/android/gms/internal/ads/yl0;)Lcom/google/android/gms/internal/ads/w74;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/m94;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/m94;-><init>(Lcom/google/android/gms/internal/ads/w74;Lcom/google/android/gms/internal/ads/yl0;)V

    const/16 p1, 0xa

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/ba4;->J(Lcom/google/android/gms/internal/ads/w74;ILcom/google/android/gms/internal/ads/e92;)V

    return-void
.end method

.method public final J(Lcom/google/android/gms/internal/ads/w74;ILcom/google/android/gms/internal/ads/e92;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ba4;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ba4;->f:Lcom/google/android/gms/internal/ads/hc2;

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/hc2;->d(ILcom/google/android/gms/internal/ads/e92;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hc2;->c()V

    return-void
.end method

.method public final J0(Lcom/google/android/gms/internal/ads/ao0;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ba4;->E()Lcom/google/android/gms/internal/ads/w74;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/f84;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/f84;-><init>(Lcom/google/android/gms/internal/ads/w74;Lcom/google/android/gms/internal/ads/ao0;)V

    const/16 p1, 0xc

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/ba4;->J(Lcom/google/android/gms/internal/ads/w74;ILcom/google/android/gms/internal/ads/e92;)V

    return-void
.end method

.method public final K(Lcom/google/android/gms/internal/ads/uf4;)Lcom/google/android/gms/internal/ads/w74;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ba4;->g:Lcom/google/android/gms/internal/ads/iw0;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ba4;->d:Lcom/google/android/gms/internal/ads/aa4;

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/aa4;->a(Lcom/google/android/gms/internal/ads/uf4;)Lcom/google/android/gms/internal/ads/p31;

    move-result-object v1

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/oc0;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ba4;->b:Lcom/google/android/gms/internal/ads/m01;

    .line 5
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/p31;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/m01;)Lcom/google/android/gms/internal/ads/m01;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/m01;->c:I

    .line 6
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/ba4;->F(Lcom/google/android/gms/internal/ads/p31;ILcom/google/android/gms/internal/ads/uf4;)Lcom/google/android/gms/internal/ads/w74;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ba4;->g:Lcom/google/android/gms/internal/ads/iw0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/iw0;->w()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ba4;->g:Lcom/google/android/gms/internal/ads/iw0;

    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/iw0;->e()Lcom/google/android/gms/internal/ads/p31;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p31;->c()I

    move-result v2

    if-lt p1, v2, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/ads/p31;->a:Lcom/google/android/gms/internal/ads/p31;

    .line 10
    :cond_3
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/ba4;->F(Lcom/google/android/gms/internal/ads/p31;ILcom/google/android/gms/internal/ads/uf4;)Lcom/google/android/gms/internal/ads/w74;

    move-result-object p0

    return-object p0
.end method

.method public final K0(Lcom/google/android/gms/internal/ads/yl0;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ba4;->O(Lcom/google/android/gms/internal/ads/yl0;)Lcom/google/android/gms/internal/ads/w74;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/b94;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/b94;-><init>(Lcom/google/android/gms/internal/ads/w74;Lcom/google/android/gms/internal/ads/yl0;)V

    const/16 p1, 0xa

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/ba4;->J(Lcom/google/android/gms/internal/ads/w74;ILcom/google/android/gms/internal/ads/e92;)V

    return-void
.end method

.method public final L(ILcom/google/android/gms/internal/ads/uf4;)Lcom/google/android/gms/internal/ads/w74;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ba4;->g:Lcom/google/android/gms/internal/ads/iw0;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ba4;->d:Lcom/google/android/gms/internal/ads/aa4;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/aa4;->a(Lcom/google/android/gms/internal/ads/uf4;)Lcom/google/android/gms/internal/ads/p31;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/ba4;->K(Lcom/google/android/gms/internal/ads/uf4;)Lcom/google/android/gms/internal/ads/w74;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/p31;->a:Lcom/google/android/gms/internal/ads/p31;

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/ba4;->F(Lcom/google/android/gms/internal/ads/p31;ILcom/google/android/gms/internal/ads/uf4;)Lcom/google/android/gms/internal/ads/w74;

    move-result-object p0

    :goto_0
    return-object p0

    .line 6
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/iw0;->e()Lcom/google/android/gms/internal/ads/p31;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/p31;->c()I

    move-result v0

    if-lt p1, v0, :cond_2

    sget-object p2, Lcom/google/android/gms/internal/ads/p31;->a:Lcom/google/android/gms/internal/ads/p31;

    :cond_2
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/ba4;->F(Lcom/google/android/gms/internal/ads/p31;ILcom/google/android/gms/internal/ads/uf4;)Lcom/google/android/gms/internal/ads/w74;

    move-result-object p0

    return-object p0
.end method

.method public final L0(ZI)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ba4;->E()Lcom/google/android/gms/internal/ads/w74;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/g94;

    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/gms/internal/ads/g94;-><init>(Lcom/google/android/gms/internal/ads/w74;ZI)V

    const/4 p1, 0x5

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/ba4;->J(Lcom/google/android/gms/internal/ads/w74;ILcom/google/android/gms/internal/ads/e92;)V

    return-void
.end method

.method public final M()Lcom/google/android/gms/internal/ads/w74;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ba4;->d:Lcom/google/android/gms/internal/ads/aa4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aa4;->d()Lcom/google/android/gms/internal/ads/uf4;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ba4;->K(Lcom/google/android/gms/internal/ads/uf4;)Lcom/google/android/gms/internal/ads/w74;

    move-result-object p0

    return-object p0
.end method

.method public final M0(Lcom/google/android/gms/internal/ads/p31;I)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ba4;->d:Lcom/google/android/gms/internal/ads/aa4;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ba4;->g:Lcom/google/android/gms/internal/ads/iw0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/aa4;->i(Lcom/google/android/gms/internal/ads/iw0;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ba4;->E()Lcom/google/android/gms/internal/ads/w74;

    move-result-object p1

    const/4 v0, 0x0

    new-instance v1, Lcom/google/android/gms/internal/ads/x84;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/x84;-><init>(Lcom/google/android/gms/internal/ads/w74;I)V

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/ba4;->J(Lcom/google/android/gms/internal/ads/w74;ILcom/google/android/gms/internal/ads/e92;)V

    return-void
.end method

.method public final N()Lcom/google/android/gms/internal/ads/w74;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ba4;->d:Lcom/google/android/gms/internal/ads/aa4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aa4;->e()Lcom/google/android/gms/internal/ads/uf4;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ba4;->K(Lcom/google/android/gms/internal/ads/uf4;)Lcom/google/android/gms/internal/ads/w74;

    move-result-object p0

    return-object p0
.end method

.method public final N0(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ba4;->E()Lcom/google/android/gms/internal/ads/w74;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/j94;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/j94;-><init>(Lcom/google/android/gms/internal/ads/w74;I)V

    const/4 p1, 0x4

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/ba4;->J(Lcom/google/android/gms/internal/ads/w74;ILcom/google/android/gms/internal/ads/e92;)V

    return-void
.end method

.method public final O(Lcom/google/android/gms/internal/ads/yl0;)Lcom/google/android/gms/internal/ads/w74;
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/a44;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/a44;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/a44;->C:Lcom/google/android/gms/internal/ads/oc0;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/uf4;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/uf4;-><init>(Lcom/google/android/gms/internal/ads/oc0;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ba4;->K(Lcom/google/android/gms/internal/ads/uf4;)Lcom/google/android/gms/internal/ads/w74;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ba4;->E()Lcom/google/android/gms/internal/ads/w74;

    move-result-object p0

    return-object p0
.end method

.method public final O0(ZI)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ba4;->E()Lcom/google/android/gms/internal/ads/w74;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/z74;

    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/gms/internal/ads/z74;-><init>(Lcom/google/android/gms/internal/ads/w74;ZI)V

    const/4 p1, -0x1

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/ba4;->J(Lcom/google/android/gms/internal/ads/w74;ILcom/google/android/gms/internal/ads/e92;)V

    return-void
.end method

.method public final P0(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ba4;->N()Lcom/google/android/gms/internal/ads/w74;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/i94;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/i94;-><init>(Lcom/google/android/gms/internal/ads/w74;Z)V

    const/16 p1, 0x17

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/ba4;->J(Lcom/google/android/gms/internal/ads/w74;ILcom/google/android/gms/internal/ads/e92;)V

    return-void
.end method

.method public final Q0(Lcom/google/android/gms/internal/ads/es0;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ba4;->E()Lcom/google/android/gms/internal/ads/w74;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/o84;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/o84;-><init>(Lcom/google/android/gms/internal/ads/w74;Lcom/google/android/gms/internal/ads/es0;)V

    const/16 p1, 0xd

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/ba4;->J(Lcom/google/android/gms/internal/ads/w74;ILcom/google/android/gms/internal/ads/e92;)V

    return-void
.end method

.method public final R0(Lcom/google/android/gms/internal/ads/ob0;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ba4;->E()Lcom/google/android/gms/internal/ads/w74;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/n94;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/n94;-><init>(Lcom/google/android/gms/internal/ads/w74;Lcom/google/android/gms/internal/ads/ob0;)V

    const/16 p1, 0xe

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/ba4;->J(Lcom/google/android/gms/internal/ads/w74;ILcom/google/android/gms/internal/ads/e92;)V

    return-void
.end method

.method public final a(ILcom/google/android/gms/internal/ads/uf4;Lcom/google/android/gms/internal/ads/lf4;Lcom/google/android/gms/internal/ads/qf4;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ba4;->L(ILcom/google/android/gms/internal/ads/uf4;)Lcom/google/android/gms/internal/ads/w74;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/f94;

    invoke-direct {p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/f94;-><init>(Lcom/google/android/gms/internal/ads/w74;Lcom/google/android/gms/internal/ads/lf4;Lcom/google/android/gms/internal/ads/qf4;)V

    const/16 p3, 0x3e8

    .line 2
    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/ba4;->J(Lcom/google/android/gms/internal/ads/w74;ILcom/google/android/gms/internal/ads/e92;)V

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ba4;->N()Lcom/google/android/gms/internal/ads/w74;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/j84;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/j84;-><init>(Lcom/google/android/gms/internal/ads/w74;Ljava/lang/Exception;)V

    const/16 p1, 0x406

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/ba4;->J(Lcom/google/android/gms/internal/ads/w74;ILcom/google/android/gms/internal/ads/e92;)V

    return-void
.end method

.method public final c(Ljava/lang/String;JJ)V
    .registers 15

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ba4;->N()Lcom/google/android/gms/internal/ads/w74;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/u84;

    move-object v0, v8

    move-object v1, v7

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/u84;-><init>(Lcom/google/android/gms/internal/ads/w74;Ljava/lang/String;JJ)V

    const/16 p1, 0x3f8

    .line 2
    invoke-virtual {p0, v7, p1, v8}, Lcom/google/android/gms/internal/ads/ba4;->J(Lcom/google/android/gms/internal/ads/w74;ILcom/google/android/gms/internal/ads/e92;)V

    return-void
.end method

.method public final d(ILcom/google/android/gms/internal/ads/uf4;Lcom/google/android/gms/internal/ads/lf4;Lcom/google/android/gms/internal/ads/qf4;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ba4;->L(ILcom/google/android/gms/internal/ads/uf4;)Lcom/google/android/gms/internal/ads/w74;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/l94;

    invoke-direct {p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/l94;-><init>(Lcom/google/android/gms/internal/ads/w74;Lcom/google/android/gms/internal/ads/lf4;Lcom/google/android/gms/internal/ads/qf4;)V

    const/16 p3, 0x3e9

    .line 2
    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/ba4;->J(Lcom/google/android/gms/internal/ads/w74;ILcom/google/android/gms/internal/ads/e92;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ba4;->N()Lcom/google/android/gms/internal/ads/w74;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/b84;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/b84;-><init>(Lcom/google/android/gms/internal/ads/w74;Ljava/lang/String;)V

    const/16 p1, 0x3fb

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/ba4;->J(Lcom/google/android/gms/internal/ads/w74;ILcom/google/android/gms/internal/ads/e92;)V

    return-void
.end method

.method public final f(ILcom/google/android/gms/internal/ads/uf4;Lcom/google/android/gms/internal/ads/lf4;Lcom/google/android/gms/internal/ads/qf4;Ljava/io/IOException;Z)V
    .registers 13

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ba4;->L(ILcom/google/android/gms/internal/ads/uf4;)Lcom/google/android/gms/internal/ads/w74;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/v84;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/v84;-><init>(Lcom/google/android/gms/internal/ads/w74;Lcom/google/android/gms/internal/ads/lf4;Lcom/google/android/gms/internal/ads/qf4;Ljava/io/IOException;Z)V

    const/16 p3, 0x3eb

    .line 2
    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/ba4;->J(Lcom/google/android/gms/internal/ads/w74;ILcom/google/android/gms/internal/ads/e92;)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/iw0;Landroid/os/Looper;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ba4;->g:Lcom/google/android/gms/internal/ads/iw0;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ba4;->d:Lcom/google/android/gms/internal/ads/aa4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aa4;->f(Lcom/google/android/gms/internal/ads/aa4;)Lcom/google/android/gms/internal/ads/v63;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qv1;->f(Z)V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ba4;->g:Lcom/google/android/gms/internal/ads/iw0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ba4;->a:Lcom/google/android/gms/internal/ads/rw1;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, p2, v1}, Lcom/google/android/gms/internal/ads/rw1;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/b62;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ba4;->h:Lcom/google/android/gms/internal/ads/b62;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ba4;->f:Lcom/google/android/gms/internal/ads/hc2;

    new-instance v1, Lcom/google/android/gms/internal/ads/t84;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/t84;-><init>(Lcom/google/android/gms/internal/ads/ba4;Lcom/google/android/gms/internal/ads/iw0;)V

    .line 4
    invoke-virtual {v0, p2, v1}, Lcom/google/android/gms/internal/ads/hc2;->a(Landroid/os/Looper;Lcom/google/android/gms/internal/ads/fa2;)Lcom/google/android/gms/internal/ads/hc2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ba4;->f:Lcom/google/android/gms/internal/ads/hc2;

    return-void
.end method

.method public final h()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ba4;->E()Lcom/google/android/gms/internal/ads/w74;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/h84;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/h84;-><init>(Lcom/google/android/gms/internal/ads/w74;)V

    const/4 v2, -0x1

    .line 2
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/ba4;->J(Lcom/google/android/gms/internal/ads/w74;ILcom/google/android/gms/internal/ads/e92;)V

    return-void
.end method

.method public final i(Ljava/util/List;Lcom/google/android/gms/internal/ads/uf4;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ba4;->d:Lcom/google/android/gms/internal/ads/aa4;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ba4;->g:Lcom/google/android/gms/internal/ads/iw0;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, p1, p2, p0}, Lcom/google/android/gms/internal/ads/aa4;->h(Ljava/util/List;Lcom/google/android/gms/internal/ads/uf4;Lcom/google/android/gms/internal/ads/iw0;)V

    return-void
.end method

.method public final i0(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ba4;->N()Lcom/google/android/gms/internal/ads/w74;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/z94;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/z94;-><init>(Lcom/google/android/gms/internal/ads/w74;Ljava/lang/String;)V

    const/16 p1, 0x3f4

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/ba4;->J(Lcom/google/android/gms/internal/ads/w74;ILcom/google/android/gms/internal/ads/e92;)V

    return-void
.end method

.method public final j(JI)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ba4;->M()Lcom/google/android/gms/internal/ads/w74;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/m84;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/m84;-><init>(Lcom/google/android/gms/internal/ads/w74;JI)V

    const/16 p1, 0x3fd

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/ba4;->J(Lcom/google/android/gms/internal/ads/w74;ILcom/google/android/gms/internal/ads/e92;)V

    return-void
.end method

.method public final k(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ba4;->N()Lcom/google/android/gms/internal/ads/w74;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/l84;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/l84;-><init>(Lcom/google/android/gms/internal/ads/w74;Ljava/lang/Exception;)V

    const/16 p1, 0x3f6

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/ba4;->J(Lcom/google/android/gms/internal/ads/w74;ILcom/google/android/gms/internal/ads/e92;)V

    return-void
.end method

.method public final l(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ba4;->N()Lcom/google/android/gms/internal/ads/w74;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/r84;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/r84;-><init>(Lcom/google/android/gms/internal/ads/w74;Ljava/lang/Exception;)V

    const/16 p1, 0x405

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/ba4;->J(Lcom/google/android/gms/internal/ads/w74;ILcom/google/android/gms/internal/ads/e92;)V

    return-void
.end method

.method public final m(ILcom/google/android/gms/internal/ads/uf4;Lcom/google/android/gms/internal/ads/qf4;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ba4;->L(ILcom/google/android/gms/internal/ads/uf4;)Lcom/google/android/gms/internal/ads/w74;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/i84;

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/i84;-><init>(Lcom/google/android/gms/internal/ads/w74;Lcom/google/android/gms/internal/ads/qf4;)V

    const/16 p3, 0x3ec

    .line 2
    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/ba4;->J(Lcom/google/android/gms/internal/ads/w74;ILcom/google/android/gms/internal/ads/e92;)V

    return-void
.end method

.method public final n(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ba4;->E()Lcom/google/android/gms/internal/ads/w74;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/x94;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/x94;-><init>(Lcom/google/android/gms/internal/ads/w74;I)V

    const/4 p1, 0x6

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/ba4;->J(Lcom/google/android/gms/internal/ads/w74;ILcom/google/android/gms/internal/ads/e92;)V

    return-void
.end method

.method public final o(Ljava/lang/String;JJ)V
    .registers 15

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ba4;->N()Lcom/google/android/gms/internal/ads/w74;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/c94;

    move-object v0, v8

    move-object v1, v7

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/c94;-><init>(Lcom/google/android/gms/internal/ads/w74;Ljava/lang/String;JJ)V

    const/16 p1, 0x3f0

    .line 2
    invoke-virtual {p0, v7, p1, v8}, Lcom/google/android/gms/internal/ads/ba4;->J(Lcom/google/android/gms/internal/ads/w74;ILcom/google/android/gms/internal/ads/e92;)V

    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/r34;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ba4;->N()Lcom/google/android/gms/internal/ads/w74;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/d94;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/d94;-><init>(Lcom/google/android/gms/internal/ads/w74;Lcom/google/android/gms/internal/ads/r34;)V

    const/16 p1, 0x3ef

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/ba4;->J(Lcom/google/android/gms/internal/ads/w74;ILcom/google/android/gms/internal/ads/e92;)V

    return-void
.end method

.method public final q()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ba4;->i:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ba4;->E()Lcom/google/android/gms/internal/ads/w74;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ba4;->i:Z

    const/4 v1, -0x1

    new-instance v2, Lcom/google/android/gms/internal/ads/s94;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/s94;-><init>(Lcom/google/android/gms/internal/ads/w74;)V

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/ba4;->J(Lcom/google/android/gms/internal/ads/w74;ILcom/google/android/gms/internal/ads/e92;)V

    :cond_0
    return-void
.end method

.method public final r(J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ba4;->N()Lcom/google/android/gms/internal/ads/w74;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/r94;

    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/gms/internal/ads/r94;-><init>(Lcom/google/android/gms/internal/ads/w74;J)V

    const/16 p1, 0x3f2

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/ba4;->J(Lcom/google/android/gms/internal/ads/w74;ILcom/google/android/gms/internal/ads/e92;)V

    return-void
.end method

.method public final s(Lcom/google/android/gms/internal/ads/r34;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ba4;->M()Lcom/google/android/gms/internal/ads/w74;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/p94;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/p94;-><init>(Lcom/google/android/gms/internal/ads/w74;Lcom/google/android/gms/internal/ads/r34;)V

    const/16 p1, 0x3f5

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/ba4;->J(Lcom/google/android/gms/internal/ads/w74;ILcom/google/android/gms/internal/ads/e92;)V

    return-void
.end method

.method public final t(IJ)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ba4;->M()Lcom/google/android/gms/internal/ads/w74;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/y84;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/y84;-><init>(Lcom/google/android/gms/internal/ads/w74;IJ)V

    const/16 p1, 0x3fa

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/ba4;->J(Lcom/google/android/gms/internal/ads/w74;ILcom/google/android/gms/internal/ads/e92;)V

    return-void
.end method

.method public final u(Lcom/google/android/gms/internal/ads/r34;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ba4;->N()Lcom/google/android/gms/internal/ads/w74;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/z84;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/z84;-><init>(Lcom/google/android/gms/internal/ads/w74;Lcom/google/android/gms/internal/ads/r34;)V

    const/16 p1, 0x3f7

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/ba4;->J(Lcom/google/android/gms/internal/ads/w74;ILcom/google/android/gms/internal/ads/e92;)V

    return-void
.end method

.method public final v(Lcom/google/android/gms/internal/ads/r34;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ba4;->M()Lcom/google/android/gms/internal/ads/w74;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/u94;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/u94;-><init>(Lcom/google/android/gms/internal/ads/w74;Lcom/google/android/gms/internal/ads/r34;)V

    const/16 p1, 0x3fc

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/ba4;->J(Lcom/google/android/gms/internal/ads/w74;ILcom/google/android/gms/internal/ads/e92;)V

    return-void
.end method

.method public final w(Lcom/google/android/gms/internal/ads/nb;Lcom/google/android/gms/internal/ads/s34;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ba4;->N()Lcom/google/android/gms/internal/ads/w74;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/a84;

    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/gms/internal/ads/a84;-><init>(Lcom/google/android/gms/internal/ads/w74;Lcom/google/android/gms/internal/ads/nb;Lcom/google/android/gms/internal/ads/s34;)V

    const/16 p1, 0x3f9

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/ba4;->J(Lcom/google/android/gms/internal/ads/w74;ILcom/google/android/gms/internal/ads/e92;)V

    return-void
.end method

.method public final x(Lcom/google/android/gms/internal/ads/nb;Lcom/google/android/gms/internal/ads/s34;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ba4;->N()Lcom/google/android/gms/internal/ads/w74;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/o94;

    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/gms/internal/ads/o94;-><init>(Lcom/google/android/gms/internal/ads/w74;Lcom/google/android/gms/internal/ads/nb;Lcom/google/android/gms/internal/ads/s34;)V

    const/16 p1, 0x3f1

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/ba4;->J(Lcom/google/android/gms/internal/ads/w74;ILcom/google/android/gms/internal/ads/e92;)V

    return-void
.end method

.method public final y(IJJ)V
    .registers 15

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ba4;->N()Lcom/google/android/gms/internal/ads/w74;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/c84;

    move-object v0, v8

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/c84;-><init>(Lcom/google/android/gms/internal/ads/w74;IJJ)V

    const/16 p1, 0x3f3

    .line 2
    invoke-virtual {p0, v7, p1, v8}, Lcom/google/android/gms/internal/ads/ba4;->J(Lcom/google/android/gms/internal/ads/w74;ILcom/google/android/gms/internal/ads/e92;)V

    return-void
.end method

.method public final y0(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ba4;->E()Lcom/google/android/gms/internal/ads/w74;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/h94;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/h94;-><init>(Lcom/google/android/gms/internal/ads/w74;Z)V

    const/4 p1, 0x7

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/ba4;->J(Lcom/google/android/gms/internal/ads/w74;ILcom/google/android/gms/internal/ads/e92;)V

    return-void
.end method

.method public final z(ILcom/google/android/gms/internal/ads/uf4;Lcom/google/android/gms/internal/ads/lf4;Lcom/google/android/gms/internal/ads/qf4;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ba4;->L(ILcom/google/android/gms/internal/ads/uf4;)Lcom/google/android/gms/internal/ads/w74;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/a94;

    invoke-direct {p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/a94;-><init>(Lcom/google/android/gms/internal/ads/w74;Lcom/google/android/gms/internal/ads/lf4;Lcom/google/android/gms/internal/ads/qf4;)V

    const/16 p3, 0x3ea

    .line 2
    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/ba4;->J(Lcom/google/android/gms/internal/ads/w74;ILcom/google/android/gms/internal/ads/e92;)V

    return-void
.end method

.method public final z0(II)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ba4;->N()Lcom/google/android/gms/internal/ads/w74;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/w94;

    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/gms/internal/ads/w94;-><init>(Lcom/google/android/gms/internal/ads/w74;II)V

    const/16 p1, 0x18

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/ba4;->J(Lcom/google/android/gms/internal/ads/w74;ILcom/google/android/gms/internal/ads/e92;)V

    return-void
.end method
