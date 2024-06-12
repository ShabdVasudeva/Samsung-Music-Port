.class public abstract Lcom/google/android/exoplayer2/a;
.super Lcom/google/android/exoplayer2/h3;
.source "AbstractConcatenatedTimeline.java"


# instance fields
.field public final c:I

.field public final d:Lcom/google/android/exoplayer2/source/o0;

.field public final e:Z


# direct methods
.method public constructor <init>(ZLcom/google/android/exoplayer2/source/o0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h3;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/a;->e:Z

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/a;->d:Lcom/google/android/exoplayer2/source/o0;

    .line 4
    invoke-interface {p2}, Lcom/google/android/exoplayer2/source/o0;->getLength()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/a;->c:I

    return-void
.end method

.method public static A(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    return-object p0
.end method

.method public static B(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    return-object p0
.end method

.method public static D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract C(I)Ljava/lang/Object;
.end method

.method public abstract E(I)I
.end method

.method public abstract F(I)I
.end method

.method public final G(IZ)I
    .registers 3

    if-eqz p2, :cond_0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/a;->d:Lcom/google/android/exoplayer2/source/o0;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/source/o0;->c(I)I

    move-result p0

    goto :goto_0

    .line 2
    :cond_0
    iget p0, p0, Lcom/google/android/exoplayer2/a;->c:I

    add-int/lit8 p0, p0, -0x1

    if-ge p1, p0, :cond_1

    add-int/lit8 p0, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public final H(IZ)I
    .registers 3

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/a;->d:Lcom/google/android/exoplayer2/source/o0;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/source/o0;->b(I)I

    move-result p0

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    add-int/lit8 p0, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public abstract I(I)Lcom/google/android/exoplayer2/h3;
.end method

.method public e(Z)I
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/a;->c:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a;->e:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move p1, v2

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->d:Lcom/google/android/exoplayer2/source/o0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/o0;->f()I

    move-result v2

    .line 4
    :cond_2
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/a;->I(I)Lcom/google/android/exoplayer2/h3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h3;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0, v2, p1}, Lcom/google/android/exoplayer2/a;->G(IZ)I

    move-result v2

    if-ne v2, v1, :cond_2

    return v1

    .line 6
    :cond_3
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/a;->F(I)I

    move-result v0

    .line 7
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/a;->I(I)Lcom/google/android/exoplayer2/h3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/h3;->e(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final f(Ljava/lang/Object;)I
    .registers 5

    .line 1
    instance-of v0, p1, Landroid/util/Pair;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/a;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a;->x(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a;->I(I)Lcom/google/android/exoplayer2/h3;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/h3;->f(Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a;->E(I)I

    move-result p0

    add-int v1, p0, p1

    :goto_0
    return v1
.end method

.method public g(Z)I
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/a;->c:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/a;->e:Z

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->d:Lcom/google/android/exoplayer2/source/o0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/o0;->d()I

    move-result v0

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 4
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a;->I(I)Lcom/google/android/exoplayer2/h3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/h3;->u()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/a;->H(IZ)I

    move-result v0

    if-ne v0, v1, :cond_3

    return v1

    .line 6
    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a;->F(I)I

    move-result v1

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a;->I(I)Lcom/google/android/exoplayer2/h3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/h3;->g(Z)I

    move-result p0

    add-int/2addr v1, p0

    return v1
.end method

.method public i(IIZ)I
    .registers 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    move p2, v2

    :cond_0
    move p3, v1

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/a;->z(I)I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a;->F(I)I

    move-result v3

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a;->I(I)Lcom/google/android/exoplayer2/h3;

    move-result-object v4

    sub-int/2addr p1, v3

    if-ne p2, v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p2

    .line 5
    :goto_0
    invoke-virtual {v4, p1, v1, p3}, Lcom/google/android/exoplayer2/h3;->i(IIZ)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    add-int/2addr v3, p1

    return v3

    .line 6
    :cond_3
    invoke-virtual {p0, v0, p3}, Lcom/google/android/exoplayer2/a;->G(IZ)I

    move-result p1

    :goto_1
    if-eq p1, v1, :cond_4

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/a;->I(I)Lcom/google/android/exoplayer2/h3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h3;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p0, p1, p3}, Lcom/google/android/exoplayer2/a;->G(IZ)I

    move-result p1

    goto :goto_1

    :cond_4
    if-eq p1, v1, :cond_5

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/a;->F(I)I

    move-result p2

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/a;->I(I)Lcom/google/android/exoplayer2/h3;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/h3;->e(Z)I

    move-result p0

    add-int/2addr p2, p0

    return p2

    :cond_5
    if-ne p2, v2, :cond_6

    .line 11
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/a;->e(Z)I

    move-result p0

    return p0

    :cond_6
    return v1
.end method

.method public final k(ILcom/google/android/exoplayer2/h3$b;Z)Lcom/google/android/exoplayer2/h3$b;
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/a;->y(I)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a;->F(I)I

    move-result v1

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a;->E(I)I

    move-result v2

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a;->I(I)Lcom/google/android/exoplayer2/h3;

    move-result-object v3

    sub-int/2addr p1, v2

    .line 5
    invoke-virtual {v3, p1, p2, p3}, Lcom/google/android/exoplayer2/h3;->k(ILcom/google/android/exoplayer2/h3$b;Z)Lcom/google/android/exoplayer2/h3$b;

    .line 6
    iget p1, p2, Lcom/google/android/exoplayer2/h3$b;->c:I

    add-int/2addr p1, v1

    iput p1, p2, Lcom/google/android/exoplayer2/h3$b;->c:I

    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a;->C(I)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p2, Lcom/google/android/exoplayer2/h3$b;->b:Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/a;->D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, p2, Lcom/google/android/exoplayer2/h3$b;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lcom/google/android/exoplayer2/h3$b;)Lcom/google/android/exoplayer2/h3$b;
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/google/android/exoplayer2/a;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a;->x(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a;->F(I)I

    move-result v2

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a;->I(I)Lcom/google/android/exoplayer2/h3;

    move-result-object p0

    invoke-virtual {p0, v1, p2}, Lcom/google/android/exoplayer2/h3;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/h3$b;)Lcom/google/android/exoplayer2/h3$b;

    .line 6
    iget p0, p2, Lcom/google/android/exoplayer2/h3$b;->c:I

    add-int/2addr p0, v2

    iput p0, p2, Lcom/google/android/exoplayer2/h3$b;->c:I

    .line 7
    iput-object p1, p2, Lcom/google/android/exoplayer2/h3$b;->b:Ljava/lang/Object;

    return-object p2
.end method

.method public p(IIZ)I
    .registers 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    move p2, v2

    :cond_0
    move p3, v1

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/a;->z(I)I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a;->F(I)I

    move-result v3

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a;->I(I)Lcom/google/android/exoplayer2/h3;

    move-result-object v4

    sub-int/2addr p1, v3

    if-ne p2, v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p2

    .line 5
    :goto_0
    invoke-virtual {v4, p1, v1, p3}, Lcom/google/android/exoplayer2/h3;->p(IIZ)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    add-int/2addr v3, p1

    return v3

    .line 6
    :cond_3
    invoke-virtual {p0, v0, p3}, Lcom/google/android/exoplayer2/a;->H(IZ)I

    move-result p1

    :goto_1
    if-eq p1, v1, :cond_4

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/a;->I(I)Lcom/google/android/exoplayer2/h3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h3;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p0, p1, p3}, Lcom/google/android/exoplayer2/a;->H(IZ)I

    move-result p1

    goto :goto_1

    :cond_4
    if-eq p1, v1, :cond_5

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/a;->F(I)I

    move-result p2

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/a;->I(I)Lcom/google/android/exoplayer2/h3;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/h3;->g(Z)I

    move-result p0

    add-int/2addr p2, p0

    return p2

    :cond_5
    if-ne p2, v2, :cond_6

    .line 11
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/a;->g(Z)I

    move-result p0

    return p0

    :cond_6
    return v1
.end method

.method public final q(I)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/a;->y(I)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a;->E(I)I

    move-result v1

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a;->I(I)Lcom/google/android/exoplayer2/h3;

    move-result-object v2

    sub-int/2addr p1, v1

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/h3;->q(I)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a;->C(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/a;->D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final s(ILcom/google/android/exoplayer2/h3$d;J)Lcom/google/android/exoplayer2/h3$d;
    .registers 9

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/a;->z(I)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a;->F(I)I

    move-result v1

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a;->E(I)I

    move-result v2

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a;->I(I)Lcom/google/android/exoplayer2/h3;

    move-result-object v3

    sub-int/2addr p1, v1

    .line 5
    invoke-virtual {v3, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/h3;->s(ILcom/google/android/exoplayer2/h3$d;J)Lcom/google/android/exoplayer2/h3$d;

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a;->C(I)Ljava/lang/Object;

    move-result-object p0

    .line 7
    sget-object p1, Lcom/google/android/exoplayer2/h3$d;->G:Ljava/lang/Object;

    iget-object p3, p2, Lcom/google/android/exoplayer2/h3$d;->a:Ljava/lang/Object;

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p2, Lcom/google/android/exoplayer2/h3$d;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/a;->D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    iput-object p0, p2, Lcom/google/android/exoplayer2/h3$d;->a:Ljava/lang/Object;

    .line 9
    iget p0, p2, Lcom/google/android/exoplayer2/h3$d;->D:I

    add-int/2addr p0, v2

    iput p0, p2, Lcom/google/android/exoplayer2/h3$d;->D:I

    .line 10
    iget p0, p2, Lcom/google/android/exoplayer2/h3$d;->E:I

    add-int/2addr p0, v2

    iput p0, p2, Lcom/google/android/exoplayer2/h3$d;->E:I

    return-object p2
.end method

.method public abstract x(Ljava/lang/Object;)I
.end method

.method public abstract y(I)I
.end method

.method public abstract z(I)I
.end method
