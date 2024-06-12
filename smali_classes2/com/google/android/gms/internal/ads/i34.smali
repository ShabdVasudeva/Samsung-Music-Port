.class public abstract Lcom/google/android/gms/internal/ads/i34;
.super Lcom/google/android/gms/internal/ads/p31;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final f:I

.field public final g:Lcom/google/android/gms/internal/ads/oh4;


# direct methods
.method public constructor <init>(ZLcom/google/android/gms/internal/ads/oh4;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p31;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i34;->g:Lcom/google/android/gms/internal/ads/oh4;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/oh4;->c()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/i34;->f:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .registers 5

    .line 1
    instance-of v0, p1, Landroid/util/Pair;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Landroid/util/Pair;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/i34;->p(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/i34;->u(I)Lcom/google/android/gms/internal/ads/p31;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/p31;->a(Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v1, :cond_1

    return v1

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/i34;->s(I)I

    move-result p0

    add-int/2addr p0, p1

    return p0

    :cond_2
    return v1
.end method

.method public final d(ILcom/google/android/gms/internal/ads/m01;Z)Lcom/google/android/gms/internal/ads/m01;
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/i34;->q(I)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/i34;->t(I)I

    move-result v1

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/i34;->s(I)I

    move-result v2

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/i34;->u(I)Lcom/google/android/gms/internal/ads/p31;

    move-result-object v3

    sub-int/2addr p1, v2

    .line 5
    invoke-virtual {v3, p1, p2, p3}, Lcom/google/android/gms/internal/ads/p31;->d(ILcom/google/android/gms/internal/ads/m01;Z)Lcom/google/android/gms/internal/ads/m01;

    .line 6
    iget p1, p2, Lcom/google/android/gms/internal/ads/m01;->c:I

    add-int/2addr p1, v1

    iput p1, p2, Lcom/google/android/gms/internal/ads/m01;->c:I

    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/i34;->v(I)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/m01;->b:Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    .line 10
    iput-object p0, p2, Lcom/google/android/gms/internal/ads/m01;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final e(ILcom/google/android/gms/internal/ads/o21;J)Lcom/google/android/gms/internal/ads/o21;
    .registers 9

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/i34;->r(I)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/i34;->t(I)I

    move-result v1

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/i34;->s(I)I

    move-result v2

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/i34;->u(I)Lcom/google/android/gms/internal/ads/p31;

    move-result-object v3

    sub-int/2addr p1, v1

    .line 5
    invoke-virtual {v3, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/p31;->e(ILcom/google/android/gms/internal/ads/o21;J)Lcom/google/android/gms/internal/ads/o21;

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/i34;->v(I)Ljava/lang/Object;

    move-result-object p0

    .line 7
    sget-object p1, Lcom/google/android/gms/internal/ads/o21;->o:Ljava/lang/Object;

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/o21;->a:Ljava/lang/Object;

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/o21;->a:Ljava/lang/Object;

    .line 9
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    .line 10
    :cond_0
    iput-object p0, p2, Lcom/google/android/gms/internal/ads/o21;->a:Ljava/lang/Object;

    .line 11
    iget p0, p2, Lcom/google/android/gms/internal/ads/o21;->m:I

    add-int/2addr p0, v2

    iput p0, p2, Lcom/google/android/gms/internal/ads/o21;->m:I

    .line 12
    iget p0, p2, Lcom/google/android/gms/internal/ads/o21;->n:I

    add-int/2addr p0, v2

    iput p0, p2, Lcom/google/android/gms/internal/ads/o21;->n:I

    return-object p2
.end method

.method public final f(I)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/i34;->q(I)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/i34;->s(I)I

    move-result v1

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/i34;->u(I)Lcom/google/android/gms/internal/ads/p31;

    move-result-object v2

    sub-int/2addr p1, v1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/p31;->f(I)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/i34;->v(I)Ljava/lang/Object;

    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final g(Z)I
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/i34;->f:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i34;->g:Lcom/google/android/gms/internal/ads/oh4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oh4;->a()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/i34;->u(I)Lcom/google/android/gms/internal/ads/p31;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/p31;->o()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/i34;->w(IZ)I

    move-result v0

    if-ne v0, v1, :cond_2

    return v1

    .line 4
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/i34;->t(I)I

    move-result v1

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/i34;->u(I)Lcom/google/android/gms/internal/ads/p31;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/p31;->g(Z)I

    move-result p0

    add-int/2addr v1, p0

    return v1
.end method

.method public final h(Z)I
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/i34;->f:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i34;->g:Lcom/google/android/gms/internal/ads/oh4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oh4;->b()I

    move-result v0

    goto :goto_0

    :cond_1
    add-int/2addr v0, v1

    .line 2
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/i34;->u(I)Lcom/google/android/gms/internal/ads/p31;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/p31;->o()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/i34;->x(IZ)I

    move-result v0

    if-ne v0, v1, :cond_2

    return v1

    .line 4
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/i34;->t(I)I

    move-result v1

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/i34;->u(I)Lcom/google/android/gms/internal/ads/p31;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/p31;->h(Z)I

    move-result p0

    add-int/2addr v1, p0

    return v1
.end method

.method public final j(IIZ)I
    .registers 9

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/i34;->r(I)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/i34;->t(I)I

    move-result v1

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/i34;->u(I)Lcom/google/android/gms/internal/ads/p31;

    move-result-object v2

    sub-int/2addr p1, v1

    const/4 v3, 0x2

    if-ne p2, v3, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p2

    .line 4
    :goto_0
    invoke-virtual {v2, p1, v4, p3}, Lcom/google/android/gms/internal/ads/p31;->j(IIZ)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    add-int/2addr v1, p1

    return v1

    .line 5
    :cond_1
    invoke-virtual {p0, v0, p3}, Lcom/google/android/gms/internal/ads/i34;->w(IZ)I

    move-result p1

    :goto_1
    if-eq p1, v2, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/i34;->u(I)Lcom/google/android/gms/internal/ads/p31;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p31;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/i34;->w(IZ)I

    move-result p1

    goto :goto_1

    :cond_2
    if-eq p1, v2, :cond_3

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/i34;->t(I)I

    move-result p2

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/i34;->u(I)Lcom/google/android/gms/internal/ads/p31;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/p31;->g(Z)I

    move-result p0

    add-int/2addr p2, p0

    return p2

    :cond_3
    if-ne p2, v3, :cond_4

    .line 10
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/p31;->g(Z)I

    move-result p0

    return p0

    :cond_4
    return v2
.end method

.method public final k(IIZ)I
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/i34;->r(I)I

    move-result p2

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/i34;->t(I)I

    move-result p3

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/i34;->u(I)Lcom/google/android/gms/internal/ads/p31;

    move-result-object v0

    sub-int/2addr p1, p3

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1, v1}, Lcom/google/android/gms/internal/ads/p31;->k(IIZ)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    add-int/2addr p3, p1

    return p3

    .line 5
    :cond_0
    invoke-virtual {p0, p2, v1}, Lcom/google/android/gms/internal/ads/i34;->x(IZ)I

    move-result p1

    :goto_0
    if-eq p1, v0, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/i34;->u(I)Lcom/google/android/gms/internal/ads/p31;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/p31;->o()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/i34;->x(IZ)I

    move-result p1

    goto :goto_0

    :cond_1
    if-eq p1, v0, :cond_2

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/i34;->t(I)I

    move-result p2

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/i34;->u(I)Lcom/google/android/gms/internal/ads/p31;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/p31;->h(Z)I

    move-result p0

    add-int/2addr p2, p0

    return p2

    :cond_2
    return v0
.end method

.method public final n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/m01;)Lcom/google/android/gms/internal/ads/m01;
    .registers 6

    .line 1
    move-object v0, p1

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/i34;->p(Ljava/lang/Object;)I

    move-result v1

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/i34;->t(I)I

    move-result v2

    .line 5
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/i34;->u(I)Lcom/google/android/gms/internal/ads/p31;

    move-result-object p0

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/p31;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/m01;)Lcom/google/android/gms/internal/ads/m01;

    .line 6
    iget p0, p2, Lcom/google/android/gms/internal/ads/m01;->c:I

    add-int/2addr p0, v2

    iput p0, p2, Lcom/google/android/gms/internal/ads/m01;->c:I

    .line 7
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/m01;->b:Ljava/lang/Object;

    return-object p2
.end method

.method public abstract p(Ljava/lang/Object;)I
.end method

.method public abstract q(I)I
.end method

.method public abstract r(I)I
.end method

.method public abstract s(I)I
.end method

.method public abstract t(I)I
.end method

.method public abstract u(I)Lcom/google/android/gms/internal/ads/p31;
.end method

.method public abstract v(I)Ljava/lang/Object;
.end method

.method public final w(IZ)I
    .registers 4

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i34;->g:Lcom/google/android/gms/internal/ads/oh4;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/oh4;->d(I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/google/android/gms/internal/ads/i34;->f:I

    add-int/2addr p0, v0

    if-lt p1, p0, :cond_1

    :goto_0
    return v0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final x(IZ)I
    .registers 4

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i34;->g:Lcom/google/android/gms/internal/ads/oh4;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/oh4;->e(I)I

    move-result v0

    goto :goto_0

    :cond_0
    if-gtz p1, :cond_1

    :goto_0
    return v0

    :cond_1
    add-int/2addr p1, v0

    return p1
.end method
