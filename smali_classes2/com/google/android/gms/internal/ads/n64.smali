.class public final Lcom/google/android/gms/internal/ads/n64;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/m01;

.field public final b:Lcom/google/android/gms/internal/ads/o21;

.field public final c:Lcom/google/android/gms/internal/ads/v74;

.field public final d:Lcom/google/android/gms/internal/ads/b62;

.field public e:J

.field public f:I

.field public g:Z

.field public h:Lcom/google/android/gms/internal/ads/k64;

.field public i:Lcom/google/android/gms/internal/ads/k64;

.field public j:Lcom/google/android/gms/internal/ads/k64;

.field public k:I

.field public l:Ljava/lang/Object;

.field public m:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/v74;Lcom/google/android/gms/internal/ads/b62;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n64;->c:Lcom/google/android/gms/internal/ads/v74;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n64;->d:Lcom/google/android/gms/internal/ads/b62;

    new-instance p1, Lcom/google/android/gms/internal/ads/m01;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/m01;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n64;->a:Lcom/google/android/gms/internal/ads/m01;

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/o21;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/o21;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n64;->b:Lcom/google/android/gms/internal/ads/o21;

    return-void
.end method

.method public static A(Lcom/google/android/gms/internal/ads/p31;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/o21;Lcom/google/android/gms/internal/ads/m01;)Lcom/google/android/gms/internal/ads/uf4;
    .registers 17

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object/from16 v4, p7

    .line 1
    invoke-virtual {p0, p1, v4}, Lcom/google/android/gms/internal/ads/p31;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/m01;)Lcom/google/android/gms/internal/ads/m01;

    iget v5, v4, Lcom/google/android/gms/internal/ads/m01;->c:I

    const-wide/16 v6, 0x0

    move-object v8, p6

    .line 2
    invoke-virtual {p0, v5, p6, v6, v7}, Lcom/google/android/gms/internal/ads/p31;->e(ILcom/google/android/gms/internal/ads/o21;J)Lcom/google/android/gms/internal/ads/o21;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/p31;->a(Ljava/lang/Object;)I

    .line 4
    invoke-virtual/range {p7 .. p7}, Lcom/google/android/gms/internal/ads/m01;->b()I

    .line 5
    invoke-virtual {p0, p1, v4}, Lcom/google/android/gms/internal/ads/p31;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/m01;)Lcom/google/android/gms/internal/ads/m01;

    .line 6
    invoke-virtual {v4, p2, p3}, Lcom/google/android/gms/internal/ads/m01;->d(J)I

    move-result v5

    const/4 v0, -0x1

    if-ne v5, v0, :cond_0

    .line 7
    invoke-virtual {v4, p2, p3}, Lcom/google/android/gms/internal/ads/m01;->c(J)I

    move-result v0

    new-instance v2, Lcom/google/android/gms/internal/ads/uf4;

    move-wide v6, p4

    invoke-direct {v2, p1, p4, p5, v0}, Lcom/google/android/gms/internal/ads/uf4;-><init>(Ljava/lang/Object;JI)V

    return-object v2

    :cond_0
    move-wide v6, p4

    .line 8
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/m01;->e(I)I

    move-result v3

    new-instance v8, Lcom/google/android/gms/internal/ads/uf4;

    move-object v0, v8

    move-object v1, p1

    move v2, v5

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/uf4;-><init>(Ljava/lang/Object;IIJ)V

    return-object v8
.end method

.method public static final c(Lcom/google/android/gms/internal/ads/uf4;)Z
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oc0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lcom/google/android/gms/internal/ads/oc0;->e:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final B()V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/s63;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/s63;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n64;->h:Lcom/google/android/gms/internal/ads/k64;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k64;->f:Lcom/google/android/gms/internal/ads/l64;

    .line 2
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/l64;->a:Lcom/google/android/gms/internal/ads/uf4;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/s63;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s63;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k64;->g()Lcom/google/android/gms/internal/ads/k64;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n64;->i:Lcom/google/android/gms/internal/ads/k64;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 3
    :cond_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/k64;->f:Lcom/google/android/gms/internal/ads/l64;

    .line 4
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/l64;->a:Lcom/google/android/gms/internal/ads/uf4;

    .line 5
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n64;->d:Lcom/google/android/gms/internal/ads/b62;

    new-instance v3, Lcom/google/android/gms/internal/ads/m64;

    invoke-direct {v3, p0, v0, v1}, Lcom/google/android/gms/internal/ads/m64;-><init>(Lcom/google/android/gms/internal/ads/n64;Lcom/google/android/gms/internal/ads/s63;Lcom/google/android/gms/internal/ads/uf4;)V

    .line 6
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/b62;->f(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final C(Lcom/google/android/gms/internal/ads/p31;Lcom/google/android/gms/internal/ads/uf4;Z)Z
    .registers 11

    .line 1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/oc0;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/p31;->a(Ljava/lang/Object;)I

    move-result v1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/n64;->a:Lcom/google/android/gms/internal/ads/m01;

    const/4 v6, 0x0

    .line 2
    invoke-virtual {p1, v1, p2, v6}, Lcom/google/android/gms/internal/ads/p31;->d(ILcom/google/android/gms/internal/ads/m01;Z)Lcom/google/android/gms/internal/ads/m01;

    move-result-object p2

    .line 3
    iget p2, p2, Lcom/google/android/gms/internal/ads/m01;->c:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n64;->b:Lcom/google/android/gms/internal/ads/o21;

    const-wide/16 v2, 0x0

    .line 4
    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/google/android/gms/internal/ads/p31;->e(ILcom/google/android/gms/internal/ads/o21;J)Lcom/google/android/gms/internal/ads/o21;

    move-result-object p2

    .line 5
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/o21;->g:Z

    if-nez p2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n64;->a:Lcom/google/android/gms/internal/ads/m01;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/n64;->b:Lcom/google/android/gms/internal/ads/o21;

    iget v4, p0, Lcom/google/android/gms/internal/ads/n64;->f:I

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/n64;->g:Z

    move-object v0, p1

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/p31;->i(ILcom/google/android/gms/internal/ads/m01;Lcom/google/android/gms/internal/ads/o21;IZ)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    if-eqz p3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v6
.end method

.method public final a(Lcom/google/android/gms/internal/ads/p31;Lcom/google/android/gms/internal/ads/uf4;)Z
    .registers 7

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/n64;->c(Lcom/google/android/gms/internal/ads/uf4;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/oc0;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n64;->a:Lcom/google/android/gms/internal/ads/m01;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/p31;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/m01;)Lcom/google/android/gms/internal/ads/m01;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/m01;->c:I

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/oc0;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/p31;->a(Ljava/lang/Object;)I

    move-result p2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n64;->b:Lcom/google/android/gms/internal/ads/o21;

    const-wide/16 v2, 0x0

    .line 3
    invoke-virtual {p1, v0, p0, v2, v3}, Lcom/google/android/gms/internal/ads/p31;->e(ILcom/google/android/gms/internal/ads/o21;J)Lcom/google/android/gms/internal/ads/o21;

    move-result-object p0

    .line 4
    iget p0, p0, Lcom/google/android/gms/internal/ads/o21;->n:I

    if-ne p0, p2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/p31;)Z
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n64;->h:Lcom/google/android/gms/internal/ads/k64;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k64;->b:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/p31;->a(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/n64;->a:Lcom/google/android/gms/internal/ads/m01;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/n64;->b:Lcom/google/android/gms/internal/ads/o21;

    iget v6, p0, Lcom/google/android/gms/internal/ads/n64;->f:I

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/n64;->g:Z

    move-object v2, p1

    .line 2
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/p31;->i(ILcom/google/android/gms/internal/ads/m01;Lcom/google/android/gms/internal/ads/o21;IZ)I

    move-result v3

    .line 3
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k64;->g()Lcom/google/android/gms/internal/ads/k64;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k64;->f:Lcom/google/android/gms/internal/ads/l64;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/l64;->g:Z

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k64;->g()Lcom/google/android/gms/internal/ads/k64;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k64;->g()Lcom/google/android/gms/internal/ads/k64;

    move-result-object v2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    if-nez v2, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/k64;->b:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/p31;->a(Ljava/lang/Object;)I

    move-result v4

    if-ne v4, v3, :cond_3

    move-object v0, v2

    goto :goto_0

    .line 8
    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/n64;->p(Lcom/google/android/gms/internal/ads/k64;)Z

    move-result v2

    .line 9
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/k64;->f:Lcom/google/android/gms/internal/ads/l64;

    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/ads/n64;->j(Lcom/google/android/gms/internal/ads/p31;Lcom/google/android/gms/internal/ads/l64;)Lcom/google/android/gms/internal/ads/l64;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/k64;->f:Lcom/google/android/gms/internal/ads/l64;

    if-nez v2, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/k64;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n64;->h:Lcom/google/android/gms/internal/ads/k64;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n64;->i:Lcom/google/android/gms/internal/ads/k64;

    if-ne v0, v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k64;->g()Lcom/google/android/gms/internal/ads/k64;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/n64;->i:Lcom/google/android/gms/internal/ads/k64;

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k64;->n()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/n64;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/n64;->k:I

    if-nez v0, :cond_2

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/n64;->j:Lcom/google/android/gms/internal/ads/k64;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n64;->h:Lcom/google/android/gms/internal/ads/k64;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k64;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/n64;->l:Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k64;->f:Lcom/google/android/gms/internal/ads/l64;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l64;->a:Lcom/google/android/gms/internal/ads/uf4;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/oc0;->d:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/n64;->m:J

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n64;->h:Lcom/google/android/gms/internal/ads/k64;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k64;->g()Lcom/google/android/gms/internal/ads/k64;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n64;->h:Lcom/google/android/gms/internal/ads/k64;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n64;->B()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n64;->h:Lcom/google/android/gms/internal/ads/k64;

    return-object p0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/k64;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n64;->i:Lcom/google/android/gms/internal/ads/k64;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k64;->g()Lcom/google/android/gms/internal/ads/k64;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qv1;->f(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n64;->i:Lcom/google/android/gms/internal/ads/k64;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k64;->g()Lcom/google/android/gms/internal/ads/k64;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n64;->i:Lcom/google/android/gms/internal/ads/k64;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n64;->B()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n64;->i:Lcom/google/android/gms/internal/ads/k64;

    return-object p0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/k64;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n64;->j:Lcom/google/android/gms/internal/ads/k64;

    return-object p0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/k64;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n64;->h:Lcom/google/android/gms/internal/ads/k64;

    return-object p0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/k64;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n64;->i:Lcom/google/android/gms/internal/ads/k64;

    return-object p0
.end method

.method public final i(JLcom/google/android/gms/internal/ads/a74;)Lcom/google/android/gms/internal/ads/l64;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n64;->j:Lcom/google/android/gms/internal/ads/k64;

    if-nez v0, :cond_0

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/a74;->a:Lcom/google/android/gms/internal/ads/p31;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/a74;->b:Lcom/google/android/gms/internal/ads/uf4;

    iget-wide v4, p3, Lcom/google/android/gms/internal/ads/a74;->c:J

    iget-wide v6, p3, Lcom/google/android/gms/internal/ads/a74;->r:J

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/n64;->x(Lcom/google/android/gms/internal/ads/p31;Lcom/google/android/gms/internal/ads/uf4;JJ)Lcom/google/android/gms/internal/ads/l64;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/a74;->a:Lcom/google/android/gms/internal/ads/p31;

    invoke-virtual {p0, p3, v0, p1, p2}, Lcom/google/android/gms/internal/ads/n64;->w(Lcom/google/android/gms/internal/ads/p31;Lcom/google/android/gms/internal/ads/k64;J)Lcom/google/android/gms/internal/ads/l64;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final j(Lcom/google/android/gms/internal/ads/p31;Lcom/google/android/gms/internal/ads/l64;)Lcom/google/android/gms/internal/ads/l64;
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/l64;->a:Lcom/google/android/gms/internal/ads/uf4;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/n64;->c(Lcom/google/android/gms/internal/ads/uf4;)Z

    move-result v11

    .line 2
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/n64;->a(Lcom/google/android/gms/internal/ads/p31;Lcom/google/android/gms/internal/ads/uf4;)Z

    move-result v12

    .line 3
    invoke-virtual {v0, v1, v3, v11}, Lcom/google/android/gms/internal/ads/n64;->C(Lcom/google/android/gms/internal/ads/p31;Lcom/google/android/gms/internal/ads/uf4;Z)Z

    move-result v13

    .line 4
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/l64;->a:Lcom/google/android/gms/internal/ads/uf4;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/oc0;->a:Ljava/lang/Object;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/n64;->a:Lcom/google/android/gms/internal/ads/m01;

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/p31;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/m01;)Lcom/google/android/gms/internal/ads/m01;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/oc0;->b()Z

    move-result v1

    const/4 v4, -0x1

    const-wide/16 v5, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_1

    iget v1, v3, Lcom/google/android/gms/internal/ads/oc0;->e:I

    if-ne v1, v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/n64;->a:Lcom/google/android/gms/internal/ads/m01;

    .line 6
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/m01;->i(I)J

    move-wide v9, v5

    goto :goto_1

    :cond_1
    :goto_0
    move-wide v9, v7

    .line 7
    :goto_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/oc0;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/n64;->a:Lcom/google/android/gms/internal/ads/m01;

    iget v5, v3, Lcom/google/android/gms/internal/ads/oc0;->b:I

    iget v6, v3, Lcom/google/android/gms/internal/ads/oc0;->c:I

    .line 8
    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/ads/m01;->h(II)J

    move-result-wide v5

    :goto_2
    move-wide/from16 v17, v5

    move-wide v6, v9

    move-wide/from16 v8, v17

    goto :goto_3

    :cond_2
    cmp-long v1, v9, v7

    if-eqz v1, :cond_3

    move-wide v8, v5

    move-wide v6, v8

    goto :goto_3

    .line 9
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/n64;->a:Lcom/google/android/gms/internal/ads/m01;

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/m01;->d:J

    goto :goto_2

    .line 10
    :goto_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/oc0;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/n64;->a:Lcom/google/android/gms/internal/ads/m01;

    iget v1, v3, Lcom/google/android/gms/internal/ads/oc0;->b:I

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/m01;->n(I)Z

    goto :goto_4

    .line 12
    :cond_4
    iget v1, v3, Lcom/google/android/gms/internal/ads/oc0;->e:I

    if-eq v1, v4, :cond_5

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/n64;->a:Lcom/google/android/gms/internal/ads/m01;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/m01;->n(I)Z

    .line 14
    :cond_5
    :goto_4
    new-instance v14, Lcom/google/android/gms/internal/ads/l64;

    .line 15
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/l64;->b:J

    iget-wide v1, v2, Lcom/google/android/gms/internal/ads/l64;->c:J

    const/4 v10, 0x0

    move-object v0, v14

    move-wide v15, v1

    move-object v1, v3

    move-wide v2, v4

    move-wide v4, v15

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/l64;-><init>(Lcom/google/android/gms/internal/ads/uf4;JJJJZZZZ)V

    return-object v14
.end method

.method public final k(Lcom/google/android/gms/internal/ads/p31;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/uf4;
    .registers 15

    .line 1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/n64;->a:Lcom/google/android/gms/internal/ads/m01;

    invoke-virtual {p1, p2, v3}, Lcom/google/android/gms/internal/ads/p31;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/m01;)Lcom/google/android/gms/internal/ads/m01;

    move-result-object v3

    iget v3, v3, Lcom/google/android/gms/internal/ads/m01;->c:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/n64;->l:Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eqz v4, :cond_1

    .line 2
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/p31;->a(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v6, :cond_1

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/n64;->a:Lcom/google/android/gms/internal/ads/m01;

    .line 3
    invoke-virtual {p1, v4, v7, v5}, Lcom/google/android/gms/internal/ads/p31;->d(ILcom/google/android/gms/internal/ads/m01;Z)Lcom/google/android/gms/internal/ads/m01;

    move-result-object v4

    .line 4
    iget v4, v4, Lcom/google/android/gms/internal/ads/m01;->c:I

    if-ne v4, v3, :cond_1

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/n64;->m:J

    :cond_0
    :goto_0
    move-wide v4, v3

    goto :goto_3

    .line 5
    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/n64;->h:Lcom/google/android/gms/internal/ads/k64;

    :goto_1
    if-eqz v4, :cond_3

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/k64;->b:Ljava/lang/Object;

    .line 6
    invoke-virtual {v7, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/k64;->f:Lcom/google/android/gms/internal/ads/l64;

    .line 7
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/l64;->a:Lcom/google/android/gms/internal/ads/uf4;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/oc0;->d:J

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/k64;->g()Lcom/google/android/gms/internal/ads/k64;

    move-result-object v4

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/n64;->h:Lcom/google/android/gms/internal/ads/k64;

    :goto_2
    if-eqz v4, :cond_5

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/k64;->b:Ljava/lang/Object;

    .line 8
    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/ads/p31;->a(Ljava/lang/Object;)I

    move-result v7

    if-eq v7, v6, :cond_4

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/n64;->a:Lcom/google/android/gms/internal/ads/m01;

    .line 9
    invoke-virtual {p1, v7, v8, v5}, Lcom/google/android/gms/internal/ads/p31;->d(ILcom/google/android/gms/internal/ads/m01;Z)Lcom/google/android/gms/internal/ads/m01;

    move-result-object v7

    .line 10
    iget v7, v7, Lcom/google/android/gms/internal/ads/m01;->c:I

    if-ne v7, v3, :cond_4

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/k64;->f:Lcom/google/android/gms/internal/ads/l64;

    .line 11
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/l64;->a:Lcom/google/android/gms/internal/ads/uf4;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/oc0;->d:J

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/k64;->g()Lcom/google/android/gms/internal/ads/k64;

    move-result-object v4

    goto :goto_2

    :cond_5
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/n64;->e:J

    const-wide/16 v7, 0x1

    add-long/2addr v7, v3

    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/n64;->e:J

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/n64;->h:Lcom/google/android/gms/internal/ads/k64;

    if-nez v5, :cond_0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n64;->l:Ljava/lang/Object;

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/n64;->m:J

    goto :goto_0

    .line 12
    :goto_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/n64;->a:Lcom/google/android/gms/internal/ads/m01;

    .line 13
    invoke-virtual {p1, p2, v3}, Lcom/google/android/gms/internal/ads/p31;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/m01;)Lcom/google/android/gms/internal/ads/m01;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/n64;->a:Lcom/google/android/gms/internal/ads/m01;

    iget v3, v3, Lcom/google/android/gms/internal/ads/m01;->c:I

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/n64;->b:Lcom/google/android/gms/internal/ads/o21;

    const-wide/16 v8, 0x0

    .line 14
    invoke-virtual {p1, v3, v7, v8, v9}, Lcom/google/android/gms/internal/ads/p31;->e(ILcom/google/android/gms/internal/ads/o21;J)Lcom/google/android/gms/internal/ads/o21;

    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/p31;->a(Ljava/lang/Object;)I

    move-result v3

    move-object v2, p2

    :goto_4
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/n64;->b:Lcom/google/android/gms/internal/ads/o21;

    iget v8, v7, Lcom/google/android/gms/internal/ads/o21;->m:I

    if-lt v3, v8, :cond_7

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/n64;->a:Lcom/google/android/gms/internal/ads/m01;

    const/4 v8, 0x1

    .line 16
    invoke-virtual {p1, v3, v7, v8}, Lcom/google/android/gms/internal/ads/p31;->d(ILcom/google/android/gms/internal/ads/m01;Z)Lcom/google/android/gms/internal/ads/m01;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/n64;->a:Lcom/google/android/gms/internal/ads/m01;

    .line 17
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/m01;->b()I

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/n64;->a:Lcom/google/android/gms/internal/ads/m01;

    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/m01;->d:J

    .line 18
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/m01;->d(J)I

    move-result v7

    if-eq v7, v6, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n64;->a:Lcom/google/android/gms/internal/ads/m01;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/m01;->b:Ljava/lang/Object;

    .line 19
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    .line 20
    :cond_7
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/n64;->a:Lcom/google/android/gms/internal/ads/m01;

    move-object v0, p1

    move-object v1, v2

    move-wide v2, p3

    move-object v6, v7

    move-object v7, v8

    .line 21
    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/n64;->A(Lcom/google/android/gms/internal/ads/p31;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/o21;Lcom/google/android/gms/internal/ads/m01;)Lcom/google/android/gms/internal/ads/uf4;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/n64;->k:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n64;->h:Lcom/google/android/gms/internal/ads/k64;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qv1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k64;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/n64;->l:Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k64;->f:Lcom/google/android/gms/internal/ads/l64;

    .line 2
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/l64;->a:Lcom/google/android/gms/internal/ads/uf4;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/oc0;->d:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/n64;->m:J

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k64;->n()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k64;->g()Lcom/google/android/gms/internal/ads/k64;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n64;->h:Lcom/google/android/gms/internal/ads/k64;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n64;->j:Lcom/google/android/gms/internal/ads/k64;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n64;->i:Lcom/google/android/gms/internal/ads/k64;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/n64;->k:I

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n64;->B()V

    return-void
.end method

.method public final synthetic m(Lcom/google/android/gms/internal/ads/s63;Lcom/google/android/gms/internal/ads/uf4;)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n64;->c:Lcom/google/android/gms/internal/ads/v74;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s63;->j()Lcom/google/android/gms/internal/ads/v63;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/v74;->i(Ljava/util/List;Lcom/google/android/gms/internal/ads/uf4;)V

    return-void
.end method

.method public final n(J)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n64;->j:Lcom/google/android/gms/internal/ads/k64;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/k64;->m(J)V

    :cond_0
    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/ads/sf4;)Z
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n64;->j:Lcom/google/android/gms/internal/ads/k64;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/k64;->a:Lcom/google/android/gms/internal/ads/sf4;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p(Lcom/google/android/gms/internal/ads/k64;)Z
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 1
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/qv1;->f(Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n64;->j:Lcom/google/android/gms/internal/ads/k64;

    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n64;->j:Lcom/google/android/gms/internal/ads/k64;

    .line 3
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k64;->g()Lcom/google/android/gms/internal/ads/k64;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k64;->g()Lcom/google/android/gms/internal/ads/k64;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n64;->i:Lcom/google/android/gms/internal/ads/k64;

    if-ne p1, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n64;->h:Lcom/google/android/gms/internal/ads/k64;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/n64;->i:Lcom/google/android/gms/internal/ads/k64;

    move v1, v0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k64;->n()V

    iget v2, p0, Lcom/google/android/gms/internal/ads/n64;->k:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/n64;->k:I

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n64;->j:Lcom/google/android/gms/internal/ads/k64;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/k64;->o(Lcom/google/android/gms/internal/ads/k64;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n64;->B()V

    return v1
.end method

.method public final q()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n64;->j:Lcom/google/android/gms/internal/ads/k64;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/k64;->f:Lcom/google/android/gms/internal/ads/l64;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/l64;->i:Z

    if-nez v3, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k64;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n64;->j:Lcom/google/android/gms/internal/ads/k64;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k64;->f:Lcom/google/android/gms/internal/ads/l64;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/l64;->e:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/google/android/gms/internal/ads/n64;->k:I

    const/16 v0, 0x64

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method

.method public final r(Lcom/google/android/gms/internal/ads/p31;JJ)Z
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/n64;->h:Lcom/google/android/gms/internal/ads/k64;

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-eqz v2, :cond_b

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/k64;->f:Lcom/google/android/gms/internal/ads/l64;

    const/4 v6, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/internal/ads/n64;->j(Lcom/google/android/gms/internal/ads/p31;Lcom/google/android/gms/internal/ads/l64;)Lcom/google/android/gms/internal/ads/l64;

    move-result-object v3

    move-wide/from16 v7, p2

    goto :goto_1

    :cond_0
    move-wide/from16 v7, p2

    .line 2
    invoke-virtual {v0, v1, v3, v7, v8}, Lcom/google/android/gms/internal/ads/n64;->w(Lcom/google/android/gms/internal/ads/p31;Lcom/google/android/gms/internal/ads/k64;J)Lcom/google/android/gms/internal/ads/l64;

    move-result-object v9

    if-nez v9, :cond_2

    .line 3
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/n64;->p(Lcom/google/android/gms/internal/ads/k64;)Z

    move-result v0

    if-nez v0, :cond_1

    return v4

    :cond_1
    return v6

    .line 4
    :cond_2
    iget-wide v10, v5, Lcom/google/android/gms/internal/ads/l64;->b:J

    iget-wide v12, v9, Lcom/google/android/gms/internal/ads/l64;->b:J

    cmp-long v10, v10, v12

    if-nez v10, :cond_9

    iget-object v10, v5, Lcom/google/android/gms/internal/ads/l64;->a:Lcom/google/android/gms/internal/ads/uf4;

    iget-object v11, v9, Lcom/google/android/gms/internal/ads/l64;->a:Lcom/google/android/gms/internal/ads/uf4;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/oc0;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    move-object v3, v9

    .line 5
    :goto_1
    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/l64;->c:J

    .line 6
    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/internal/ads/l64;->a(J)Lcom/google/android/gms/internal/ads/l64;

    move-result-object v9

    iput-object v9, v2, Lcom/google/android/gms/internal/ads/k64;->f:Lcom/google/android/gms/internal/ads/l64;

    .line 7
    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/l64;->e:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v9, v11

    iget-wide v13, v3, Lcom/google/android/gms/internal/ads/l64;->e:J

    if-eqz v5, :cond_8

    cmp-long v5, v9, v13

    if-nez v5, :cond_3

    goto :goto_4

    .line 8
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k64;->q()V

    .line 9
    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/l64;->e:J

    cmp-long v1, v7, v11

    if-nez v1, :cond_4

    const-wide v7, 0x7fffffffffffffffL

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k64;->e()J

    move-result-wide v9

    add-long/2addr v7, v9

    .line 11
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/n64;->i:Lcom/google/android/gms/internal/ads/k64;

    if-ne v2, v1, :cond_6

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/k64;->f:Lcom/google/android/gms/internal/ads/l64;

    .line 12
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/l64;->f:Z

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v1, p4, v9

    if-eqz v1, :cond_5

    cmp-long v1, p4, v7

    if-ltz v1, :cond_6

    :cond_5
    move v1, v4

    goto :goto_3

    :cond_6
    move v1, v6

    .line 13
    :goto_3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/n64;->p(Lcom/google/android/gms/internal/ads/k64;)Z

    move-result v0

    if-nez v0, :cond_7

    if-nez v1, :cond_7

    return v4

    :cond_7
    return v6

    .line 14
    :cond_8
    :goto_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k64;->g()Lcom/google/android/gms/internal/ads/k64;

    move-result-object v3

    move-object v15, v3

    move-object v3, v2

    move-object v2, v15

    goto/16 :goto_0

    .line 15
    :cond_9
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/n64;->p(Lcom/google/android/gms/internal/ads/k64;)Z

    move-result v0

    if-nez v0, :cond_a

    return v4

    :cond_a
    return v6

    :cond_b
    return v4
.end method

.method public final s(Lcom/google/android/gms/internal/ads/p31;I)Z
    .registers 3

    iput p2, p0, Lcom/google/android/gms/internal/ads/n64;->f:I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/n64;->b(Lcom/google/android/gms/internal/ads/p31;)Z

    move-result p0

    return p0
.end method

.method public final t(Lcom/google/android/gms/internal/ads/p31;Z)Z
    .registers 3

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/n64;->g:Z

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/n64;->b(Lcom/google/android/gms/internal/ads/p31;)Z

    move-result p0

    return p0
.end method

.method public final u([Lcom/google/android/gms/internal/ads/i74;Lcom/google/android/gms/internal/ads/nj4;Lcom/google/android/gms/internal/ads/wj4;Lcom/google/android/gms/internal/ads/z64;Lcom/google/android/gms/internal/ads/l64;Lcom/google/android/gms/internal/ads/oj4;)Lcom/google/android/gms/internal/ads/k64;
    .registers 20

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/n64;->j:Lcom/google/android/gms/internal/ads/k64;

    if-nez v1, :cond_0

    const-wide v1, 0xe8d4a51000L

    move-wide v6, v1

    move-object/from16 v1, p5

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k64;->e()J

    move-result-wide v2

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/k64;->f:Lcom/google/android/gms/internal/ads/l64;

    .line 3
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/l64;->e:J

    add-long/2addr v2, v4

    move-object/from16 v1, p5

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/l64;->b:J

    sub-long/2addr v2, v4

    move-wide v6, v2

    .line 4
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/k64;

    move-object v4, v2

    move-object v5, p1

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/internal/ads/k64;-><init>([Lcom/google/android/gms/internal/ads/i74;JLcom/google/android/gms/internal/ads/nj4;Lcom/google/android/gms/internal/ads/wj4;Lcom/google/android/gms/internal/ads/z64;Lcom/google/android/gms/internal/ads/l64;Lcom/google/android/gms/internal/ads/oj4;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/n64;->j:Lcom/google/android/gms/internal/ads/k64;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/k64;->o(Lcom/google/android/gms/internal/ads/k64;)V

    goto :goto_1

    .line 6
    :cond_1
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/n64;->h:Lcom/google/android/gms/internal/ads/k64;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/n64;->i:Lcom/google/android/gms/internal/ads/k64;

    :goto_1
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/n64;->l:Ljava/lang/Object;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/n64;->j:Lcom/google/android/gms/internal/ads/k64;

    iget v1, v0, Lcom/google/android/gms/internal/ads/n64;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/n64;->k:I

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n64;->B()V

    return-object v2
.end method

.method public final v(Lcom/google/android/gms/internal/ads/p31;Ljava/lang/Object;I)J
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n64;->a:Lcom/google/android/gms/internal/ads/m01;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/p31;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/m01;)Lcom/google/android/gms/internal/ads/m01;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n64;->a:Lcom/google/android/gms/internal/ads/m01;

    .line 2
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/m01;->i(I)J

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n64;->a:Lcom/google/android/gms/internal/ads/m01;

    .line 3
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/m01;->k(I)J

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final w(Lcom/google/android/gms/internal/ads/p31;Lcom/google/android/gms/internal/ads/k64;J)Lcom/google/android/gms/internal/ads/l64;
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    .line 1
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/k64;->f:Lcom/google/android/gms/internal/ads/l64;

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/k64;->e()J

    move-result-wide v1

    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/l64;->e:J

    add-long/2addr v1, v3

    .line 2
    iget-boolean v3, v11, Lcom/google/android/gms/internal/ads/l64;->g:Z

    sub-long v7, v1, p3

    const/4 v12, -0x1

    if-eqz v3, :cond_5

    .line 3
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/l64;->a:Lcom/google/android/gms/internal/ads/uf4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/oc0;->a:Ljava/lang/Object;

    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/p31;->a(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/n64;->a:Lcom/google/android/gms/internal/ads/m01;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/n64;->b:Lcom/google/android/gms/internal/ads/o21;

    iget v1, v0, Lcom/google/android/gms/internal/ads/n64;->f:I

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/n64;->g:Z

    move v5, v1

    move-object/from16 v1, p1

    const-wide/16 v13, 0x0

    .line 4
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/p31;->i(ILcom/google/android/gms/internal/ads/m01;Lcom/google/android/gms/internal/ads/o21;IZ)I

    move-result v1

    if-ne v1, v12, :cond_0

    :goto_0
    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/n64;->a:Lcom/google/android/gms/internal/ads/m01;

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v9, v1, v2, v3}, Lcom/google/android/gms/internal/ads/p31;->d(ILcom/google/android/gms/internal/ads/m01;Z)Lcom/google/android/gms/internal/ads/m01;

    move-result-object v2

    iget v4, v2, Lcom/google/android/gms/internal/ads/m01;->c:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/n64;->a:Lcom/google/android/gms/internal/ads/m01;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/m01;->b:Ljava/lang/Object;

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/l64;->a:Lcom/google/android/gms/internal/ads/uf4;

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/oc0;->d:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/n64;->b:Lcom/google/android/gms/internal/ads/o21;

    .line 8
    invoke-virtual {v9, v4, v3, v13, v14}, Lcom/google/android/gms/internal/ads/p31;->e(ILcom/google/android/gms/internal/ads/o21;J)Lcom/google/android/gms/internal/ads/o21;

    move-result-object v3

    .line 9
    iget v3, v3, Lcom/google/android/gms/internal/ads/o21;->m:I

    if-ne v3, v1, :cond_3

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/n64;->b:Lcom/google/android/gms/internal/ads/o21;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/n64;->a:Lcom/google/android/gms/internal/ads/m01;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    move-object/from16 v1, p1

    .line 11
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/p31;->m(Lcom/google/android/gms/internal/ads/o21;Lcom/google/android/gms/internal/ads/m01;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/k64;->g()Lcom/google/android/gms/internal/ads/k64;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/k64;->b:Ljava/lang/Object;

    .line 14
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/k64;->f:Lcom/google/android/gms/internal/ads/l64;

    .line 15
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/l64;->a:Lcom/google/android/gms/internal/ads/uf4;

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/oc0;->d:J

    goto :goto_1

    .line 16
    :cond_2
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/n64;->e:J

    const-wide/16 v7, 0x1

    add-long/2addr v7, v5

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/n64;->e:J

    :goto_1
    move-wide v15, v3

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_3
    move-wide v15, v13

    .line 17
    :goto_2
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/n64;->b:Lcom/google/android/gms/internal/ads/o21;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/n64;->a:Lcom/google/android/gms/internal/ads/m01;

    move-object/from16 v1, p1

    move-wide v3, v15

    .line 18
    invoke-static/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/n64;->A(Lcom/google/android/gms/internal/ads/p31;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/o21;Lcom/google/android/gms/internal/ads/m01;)Lcom/google/android/gms/internal/ads/uf4;

    move-result-object v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v13, v3

    if-eqz v1, :cond_4

    .line 19
    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/l64;->c:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_4

    .line 20
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/l64;->a:Lcom/google/android/gms/internal/ads/uf4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/oc0;->a:Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/n64;->a:Lcom/google/android/gms/internal/ads/m01;

    .line 21
    invoke-virtual {v9, v1, v3}, Lcom/google/android/gms/internal/ads/p31;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/m01;)Lcom/google/android/gms/internal/ads/m01;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m01;->b()I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/n64;->a:Lcom/google/android/gms/internal/ads/m01;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m01;->g()I

    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v3, v13

    move-wide v5, v15

    .line 23
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/n64;->x(Lcom/google/android/gms/internal/ads/p31;Lcom/google/android/gms/internal/ads/uf4;JJ)Lcom/google/android/gms/internal/ads/l64;

    move-result-object v13

    goto/16 :goto_3

    :cond_5
    const-wide/16 v13, 0x0

    .line 24
    iget-object v10, v11, Lcom/google/android/gms/internal/ads/l64;->a:Lcom/google/android/gms/internal/ads/uf4;

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/oc0;->a:Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/n64;->a:Lcom/google/android/gms/internal/ads/m01;

    .line 25
    invoke-virtual {v9, v1, v2}, Lcom/google/android/gms/internal/ads/p31;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/m01;)Lcom/google/android/gms/internal/ads/m01;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/oc0;->b()Z

    move-result v1

    if-eqz v1, :cond_a

    iget v3, v10, Lcom/google/android/gms/internal/ads/oc0;->b:I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/n64;->a:Lcom/google/android/gms/internal/ads/m01;

    .line 26
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/m01;->a(I)I

    move-result v1

    if-ne v1, v12, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/n64;->a:Lcom/google/android/gms/internal/ads/m01;

    iget v2, v10, Lcom/google/android/gms/internal/ads/oc0;->c:I

    .line 27
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/m01;->f(II)I

    move-result v4

    if-gez v4, :cond_7

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/oc0;->a:Ljava/lang/Object;

    .line 28
    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/l64;->c:J

    iget-wide v7, v10, Lcom/google/android/gms/internal/ads/oc0;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/n64;->y(Lcom/google/android/gms/internal/ads/p31;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/l64;

    move-result-object v13

    goto/16 :goto_3

    .line 29
    :cond_7
    iget-wide v1, v11, Lcom/google/android/gms/internal/ads/l64;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-nez v3, :cond_9

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/n64;->b:Lcom/google/android/gms/internal/ads/o21;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/n64;->a:Lcom/google/android/gms/internal/ads/m01;

    iget v4, v3, Lcom/google/android/gms/internal/ads/m01;->c:I

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    move-object/from16 v1, p1

    .line 31
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/p31;->m(Lcom/google/android/gms/internal/ads/o21;Lcom/google/android/gms/internal/ads/m01;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_8

    goto/16 :goto_0

    .line 32
    :cond_8
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_9
    iget-object v3, v10, Lcom/google/android/gms/internal/ads/oc0;->a:Ljava/lang/Object;

    iget v4, v10, Lcom/google/android/gms/internal/ads/oc0;->b:I

    .line 33
    invoke-virtual {v0, v9, v3, v4}, Lcom/google/android/gms/internal/ads/n64;->v(Lcom/google/android/gms/internal/ads/p31;Ljava/lang/Object;I)J

    iget-object v3, v10, Lcom/google/android/gms/internal/ads/oc0;->a:Ljava/lang/Object;

    .line 34
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-wide v6, v11, Lcom/google/android/gms/internal/ads/l64;->c:J

    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/oc0;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, v10

    .line 35
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/n64;->z(Lcom/google/android/gms/internal/ads/p31;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/l64;

    move-result-object v13

    goto :goto_3

    :cond_a
    iget v1, v10, Lcom/google/android/gms/internal/ads/oc0;->e:I

    if-eq v1, v12, :cond_b

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/n64;->a:Lcom/google/android/gms/internal/ads/m01;

    .line 36
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/m01;->m(I)Z

    :cond_b
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/n64;->a:Lcom/google/android/gms/internal/ads/m01;

    iget v2, v10, Lcom/google/android/gms/internal/ads/oc0;->e:I

    .line 37
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/m01;->e(I)I

    move-result v4

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/n64;->a:Lcom/google/android/gms/internal/ads/m01;

    iget v2, v10, Lcom/google/android/gms/internal/ads/oc0;->e:I

    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/m01;->n(I)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/n64;->a:Lcom/google/android/gms/internal/ads/m01;

    iget v2, v10, Lcom/google/android/gms/internal/ads/oc0;->e:I

    .line 39
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/m01;->a(I)I

    move-result v1

    if-eq v4, v1, :cond_c

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/oc0;->a:Ljava/lang/Object;

    iget v3, v10, Lcom/google/android/gms/internal/ads/oc0;->e:I

    .line 40
    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/l64;->e:J

    iget-wide v7, v10, Lcom/google/android/gms/internal/ads/oc0;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/n64;->y(Lcom/google/android/gms/internal/ads/p31;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/l64;

    move-result-object v13

    goto :goto_3

    .line 41
    :cond_c
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/oc0;->a:Ljava/lang/Object;

    iget v2, v10, Lcom/google/android/gms/internal/ads/oc0;->e:I

    .line 42
    invoke-virtual {v0, v9, v1, v2}, Lcom/google/android/gms/internal/ads/n64;->v(Lcom/google/android/gms/internal/ads/p31;Ljava/lang/Object;I)J

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/oc0;->a:Ljava/lang/Object;

    const-wide/16 v3, 0x0

    .line 43
    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/l64;->e:J

    iget-wide v7, v10, Lcom/google/android/gms/internal/ads/oc0;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/n64;->z(Lcom/google/android/gms/internal/ads/p31;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/l64;

    move-result-object v13

    :goto_3
    return-object v13
.end method

.method public final x(Lcom/google/android/gms/internal/ads/p31;Lcom/google/android/gms/internal/ads/uf4;JJ)Lcom/google/android/gms/internal/ads/l64;
    .registers 18

    move-object v0, p2

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oc0;->a:Ljava/lang/Object;

    move-object v2, p0

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/n64;->a:Lcom/google/android/gms/internal/ads/m01;

    move-object v4, p1

    invoke-virtual {p1, v1, v3}, Lcom/google/android/gms/internal/ads/p31;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/m01;)Lcom/google/android/gms/internal/ads/m01;

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/oc0;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oc0;->a:Ljava/lang/Object;

    iget v5, v0, Lcom/google/android/gms/internal/ads/oc0;->b:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/oc0;->c:I

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/oc0;->d:J

    move-object v2, p0

    move-object v3, p1

    move-object v4, v1

    move-wide v7, p3

    invoke-virtual/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/n64;->y(Lcom/google/android/gms/internal/ads/p31;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/l64;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oc0;->a:Ljava/lang/Object;

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/oc0;->d:J

    move-object v2, p0

    move-object v3, p1

    move-object v4, v1

    move-wide/from16 v5, p5

    move-wide v7, p3

    invoke-virtual/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/n64;->z(Lcom/google/android/gms/internal/ads/p31;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/l64;

    move-result-object v0

    return-object v0
.end method

.method public final y(Lcom/google/android/gms/internal/ads/p31;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/l64;
    .registers 26

    move-object/from16 v0, p0

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/uf4;

    move-object v1, v7

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/uf4;-><init>(Ljava/lang/Object;IIJ)V

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/oc0;->a:Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/n64;->a:Lcom/google/android/gms/internal/ads/m01;

    move-object/from16 v3, p1

    .line 2
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/p31;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/m01;)Lcom/google/android/gms/internal/ads/m01;

    move-result-object v1

    iget v2, v7, Lcom/google/android/gms/internal/ads/oc0;->b:I

    iget v3, v7, Lcom/google/android/gms/internal/ads/oc0;->c:I

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/m01;->h(II)J

    move-result-wide v8

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/n64;->a:Lcom/google/android/gms/internal/ads/m01;

    move/from16 v2, p3

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/m01;->e(I)I

    move-result v1

    move/from16 v2, p4

    if-ne v2, v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/n64;->a:Lcom/google/android/gms/internal/ads/m01;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m01;->j()J

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/n64;->a:Lcom/google/android/gms/internal/ads/m01;

    iget v1, v7, Lcom/google/android/gms/internal/ads/oc0;->b:I

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/m01;->n(I)Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v8, v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    cmp-long v0, v8, v1

    if-gtz v0, :cond_1

    const-wide/16 v3, -0x1

    add-long/2addr v3, v8

    .line 7
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-wide v2, v0

    goto :goto_0

    :cond_1
    move-wide v2, v1

    :goto_0
    new-instance v14, Lcom/google/android/gms/internal/ads/l64;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v0, v14

    move-object v1, v7

    move-wide/from16 v4, p5

    move-wide v6, v10

    move v10, v12

    move v11, v13

    move v12, v15

    move/from16 v13, v16

    .line 8
    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/l64;-><init>(Lcom/google/android/gms/internal/ads/uf4;JJJJZZZZ)V

    return-object v14
.end method

.method public final z(Lcom/google/android/gms/internal/ads/p31;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/l64;
    .registers 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    .line 1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/n64;->a:Lcom/google/android/gms/internal/ads/m01;

    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/internal/ads/p31;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/m01;)Lcom/google/android/gms/internal/ads/m01;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/n64;->a:Lcom/google/android/gms/internal/ads/m01;

    .line 2
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/ads/m01;->c(J)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/n64;->a:Lcom/google/android/gms/internal/ads/m01;

    .line 3
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/m01;->m(I)Z

    :cond_0
    if-ne v5, v6, :cond_1

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/n64;->a:Lcom/google/android/gms/internal/ads/m01;

    .line 4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/m01;->b()I

    goto :goto_0

    .line 5
    :cond_1
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/n64;->a:Lcom/google/android/gms/internal/ads/m01;

    .line 6
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/m01;->n(I)Z

    .line 7
    :goto_0
    new-instance v9, Lcom/google/android/gms/internal/ads/uf4;

    move-wide/from16 v7, p7

    .line 8
    invoke-direct {v9, v2, v7, v8, v5}, Lcom/google/android/gms/internal/ads/uf4;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/n64;->c(Lcom/google/android/gms/internal/ads/uf4;)Z

    move-result v2

    .line 9
    invoke-virtual {v0, v1, v9}, Lcom/google/android/gms/internal/ads/n64;->a(Lcom/google/android/gms/internal/ads/p31;Lcom/google/android/gms/internal/ads/uf4;)Z

    move-result v20

    .line 10
    invoke-virtual {v0, v1, v9, v2}, Lcom/google/android/gms/internal/ads/n64;->C(Lcom/google/android/gms/internal/ads/p31;Lcom/google/android/gms/internal/ads/uf4;Z)Z

    move-result v21

    if-eq v5, v6, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/n64;->a:Lcom/google/android/gms/internal/ads/m01;

    .line 11
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/m01;->n(I)Z

    :cond_2
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v10, 0x0

    if-eq v5, v6, :cond_3

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/n64;->a:Lcom/google/android/gms/internal/ads/m01;

    .line 12
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/m01;->i(I)J

    move-wide v5, v10

    goto :goto_1

    :cond_3
    move-wide v5, v7

    :goto_1
    cmp-long v1, v5, v7

    if-eqz v1, :cond_4

    move-wide v14, v10

    move-wide/from16 v16, v14

    goto :goto_2

    .line 13
    :cond_4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/n64;->a:Lcom/google/android/gms/internal/ads/m01;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/m01;->d:J

    move-wide/from16 v16, v0

    move-wide v14, v5

    :goto_2
    cmp-long v0, v16, v7

    if-eqz v0, :cond_5

    cmp-long v0, v3, v16

    if-ltz v0, :cond_5

    const-wide/16 v0, -0x1

    add-long v0, v16, v0

    .line 14
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-wide v10, v0

    goto :goto_3

    :cond_5
    move-wide v10, v3

    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/ads/l64;

    const/16 v18, 0x0

    move-object v8, v0

    move-wide/from16 v12, p5

    move/from16 v19, v2

    .line 15
    invoke-direct/range {v8 .. v21}, Lcom/google/android/gms/internal/ads/l64;-><init>(Lcom/google/android/gms/internal/ads/uf4;JJJJZZZZ)V

    return-object v0
.end method
